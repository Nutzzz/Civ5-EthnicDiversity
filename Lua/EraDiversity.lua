--[[

	Ethnic Diversity
	Lua for embarkation diversity [and testing for new feature: era + ethnic unit updating]
	by Nutty (2016)

Note: If Cultural Diversity (http://forums.civfanatics.com/showthread.php?t=521664) embarkation feature is active, 
 C.D.'s embarkation settings are used instead.

-- TO DO:
---------
-- Check past eras for appropriate upgrades the unit may have missed       
-- Make a general solution for units with more than 1 upgrade (at the moment using a workaround for Cargo Ship)

ERAS:
* 0 = "Ancient" (ERA_ANCIENT)
* 1 = "Classical" (ERA_CLASSICAL)
* 2 = "Medieval" (ERA_MEDIEVAL)
* 3 = "Renaissance" (ERA_RENAISSANCE)
* 4 = "Industrial" (ERA_INDUSTRIAL)
* 5 = "Modern" (ERA_MODERN)
* 6 [G+K/BNW] = "Atomic" (ERA_POSTMODERN)
  6 [vanilla] = "Future" (ERA_FUTURE)
* 7 [G+K/BNW] = "Information" (ERA_FUTURE)

--]]

local strEARLY_EMBARK_DEF = "ART_DEF_UNIT_GALLEY";
local iMID_EMBARK_ERA = GameInfoTypes.ERA_MEDIEVAL;	-- Era to switch embarked units from Galleys to Galleons
local strMID_EMBARK_DEF = "ART_DEF_UNIT_GALLEON";
local iLATE_EMBARK_ERA = GameInfoTypes.ERA_MODERN;	-- Era to switch embarked units from Galleons to Transports
local strLATE_EMBARK_DEF = "ART_DEF_UNIT_TRANSPORT";

local strLATE_SUFFIX = "_LATE";
local iLATE_ERA = GameInfoTypes.ERA_INDUSTRIAL;		-- Era equivalent for "_LATE" suffix alias (for non-embarked units),
													-- otherwise use era name as suffix

local strCUL_DIV_ID = "31a31d1c-b9d7-45e1-842c-23232d66cd47";	-- Mod ID for Cultural Diversity

local tEraUnits = { };

-- Collect data on era variable units
print("*** E.D. Era + Cultural Variable Units ***");
print("------------------------------------------");
for unitRow in GameInfo.Units("EDEraVariation = 1") do
	table.insert(tEraUnits, { ID = unitRow.ID, Type = unitRow.Type, Description = Locale.ConvertTextKey(unitRow.Description), UnitArtInfo = unitRow.UnitArtInfo, PortraitIndex = unitRow.PortraitIndex, IconAtlas = unitRow.IconAtlas });
	print(tEraUnits[#tEraUnits].Description);
end
print("--------------------------");

function OnSetEra(iTeamID, iEraID)
    for iPlayerID, pPlayer in pairs(Players) do
        if (pPlayer:IsEverAlive() and pPlayer:IsAlive() and pPlayer:GetTeam() == iTeamID) then
			print("- Era ".. iEraID ..": ".. tostring(pPlayer:GetName()) .." - ".. Locale.ConvertTextKey(pPlayer:GetCivilizationShortDescription()) );

-- Is Cultural Diversity (with embarkation diversity) enabled?  If not, use our embarked diversity
			if not IsModActive(strCUL_DIV_ID) then
				--print("Checking for embarked diversity...");
				DoEmbarkedDiversity(pPlayer, iEraID);
			else
				for culDivRow in GameInfo.JFD_GlobalUserSettings("Type = 'JFD_CULDIV_EMBARKATION_CHANGES'") do
					if culDivRow.Value == 1 then
						DoEmbarkedDiversity(pPlayer, iEraID);
					end
				end
			end
			for pUnit in pPlayer:Units() do

-- Check era variable units for upgrade possibilities
				--print("Checking for era art upgrades...");
				CheckUnitForUpgrade(pUnit, pPlayer, iEraID);
			end
		end
	end
end

function OnEraChanged(iEraID, iPlayerID)
	local pPlayer = Players[iPlayerID];

	print("- ERA ".. iEraID ..": ".. tostring(pPlayer:GetName()) .." - ".. Locale.ConvertTextKey(pPlayer:GetCivilizationShortDescription()) );

-- Is Cultural Diversity enabled?  If not, update embarked diversity
	if not IsModActive(strCUL_DIV_ID) then
		DoEmbarkedDiversity(pPlayer, iEraID);
	end
	for pUnit in pPlayer:Units() do

-- Check era variable units for upgrade possibilities
		CheckUnitForUpgrade(pUnit, pPlayer, iEraID);
	end
end

function DoEmbarkedDiversity(pPlayer, iEraID)
	local pTeam = Teams[pPlayer:GetTeam()];

	local strArtSuffix = "";
	local iEmbarkDefID = nil;

-- Get this civ's ArtStyleSuffix
	if pPlayer:IsMinorCiv() then
		strArtSuffix = GameInfo.MinorCivilizations[pPlayer:GetMinorCivType()].ArtStyleSuffix;
	else
		strArtSuffix = GameInfo.Civilizations[pPlayer:GetCivilizationType()].ArtStyleSuffix;
	end
	if strArtSuffix == nil then
		strArtSuffix = "";
	end

	if (iEraID < iMID_EMBARK_ERA) then
		local strEarlyDef = strEARLY_EMBARK_DEF .. strArtSuffix;
		iEmbarkDefID = GameInfo.ArtDefine_UnitInfos[strEarlyDef];
		if (iEmbarkDefID) then
			print("Using custom embark define: ".. strEarlyDef);
			pPlayer:SetEmbarkedGraphicOverride(strEarlyDef);
		else
			pPlayer:SetEmbarkedGraphicOverride(strEARLY_EMBARK_DEF);
		end
		
	elseif (iEraID >= iMID_EMBARK_ERA and iEraID < iLATE_EMBARK_ERA) then
		local strMidDef = strMID_EMBARK_DEF .. strArtSuffix;
		iEmbarkDefID = GameInfo.ArtDefine_UnitInfos[strMidDef];
		if (iEmbarkDefID) then
			print("Using custom embark define: ".. strMidDef);
			pPlayer:SetEmbarkedGraphicOverride(strMidDef);
		else
			pPlayer:SetEmbarkedGraphicOverride(strMID_EMBARK_DEF);
		end
	elseif (iEraID >= iLATE_EMBARK_ERA) then
		local strLateDef = strLATE_EMBARK_DEF .. strArtSuffix;
		iEmbarkDefID = GameInfo.ArtDefine_UnitInfos[strLateDef];
		if (iEmbarkDefID) then
			print("Using custom embark define: ".. strLateDef);
			pPlayer:SetEmbarkedGraphicOverride(strLateDef);
		else
			pPlayer:SetEmbarkedGraphicOverride(strLATE_EMBARK_DEF);
		end
	end
	pTeam:UpdateEmbarkGraphics();
end

function CheckUnitForUpgrade(pUnit, pPlayer, iEraID)
	local strEraType = GameInfo.Eras[iEraID].Type:sub(5);

	local bLate = false;
	local strNewUnit = "";
	local pNewUnit = nil;

-- Check if alias is available for this era
	if iEraID == iLATE_ERA then
		bLate = true;
	end

	for i, tRow in pairs(tEraUnits) do
		if pUnit:GetUnitType() == tRow.ID then
			if tRow.Type == "UNIT_CARGO_SHIP_RENAISSANCE" then
				strNewUnit = "UNIT_CARGO_SHIP_".. strEraType;
			else
				strNewUnit = tRow.Type .."_".. strEraType;
			end
			--print("Checking ".. tRow.Description .." for ".. strNewUnit);
			for j, tNewRow in pairs(tEraUnits) do
				if tNewRow.Type == strNewUnit then
					print("Upgrading ".. tRow.Description .." to ".. strNewUnit);
					pNewUnit = pPlayer:InitUnit(tNewRow.ID, pUnit:GetX(), pUnit:GetY());
					pNewUnit:Convert(pUnit);
				elseif bLate then
					if tRow.Type == "UNIT_CARGO_SHIP_RENAISSANCE" then
						strNewUnit = "UNIT_CARGO_SHIP".. strLATE_SUFFIX;
					else
						strNewUnit = tRow.Type .. strLATE_SUFFIX;
					end
					if tNewRow.Type == strNewUnit then
						print("Upgrading ".. tRow.Description .." to ".. strNewUnit);
						pNewUnit = pPlayer:InitUnit(tNewRow.ID, pUnit:GetX(), pUnit:GetY());
						pNewUnit:Convert(pUnit);
					end
				end
			end
		end
	end
end

function IsModActive(iModID)
	for i, mod in pairs(Modding.GetActivatedMods()) do
		if (mod.ID == iModID) then
			return true
		end
	end
	return false
end

function OnUnitCreated(iPlayerID, iUnitID, hexVec, iUnitType, iCultureType, iCivID, primaryColor, secondaryColor, unitFlagIndex, fogState, selected, military, notInvisible)
	local pPlayer = Players[iPlayerID];

	if pPlayer:IsEverAlive() and pPlayer:IsAlive() then
		local iEraID = Teams[pPlayer:GetTeam()]:GetCurrentEra();
		local pUnit = pPlayer:GetUnitByID(iUnitID);
		CheckUnitForUpgrade(pUnit, pPlayer, iEraID);
	end
end

function OnGameInit()
	for iPlayerID, pPlayer in pairs(Players) do
		if pPlayer:IsEverAlive() and pPlayer:IsAlive() then
			OnEraChanged(pPlayer:GetCurrentEra(), iPlayerID);
		end
	end
end

--this event sometimes takes an extra turn to kick in
--Events.SerialEventEraChanged.Add(OnEraChanged);
GameEvents.TeamSetEra.Add(OnSetEra);
Events.SequenceGameInitComplete.Add(OnGameInit);
LuaEvents.SerialEventUnitCreatedGood.Add(OnUnitCreated);