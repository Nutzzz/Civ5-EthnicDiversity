--[[

	R.E.D. Modpack
	Lua for embarkation overrides
	by Nutty (2015)

--]]

local strPreHistID = "7c63c188-045b-4955-bbea-6c685d119c86";
local strPHERebornID = "8c63c188-045b-4955-bbea-6c685d119c86";
local strCCTP_ID = "f29d178c-94fe-40a4-bd64-ccf4e4870f61";
local strCulDivID = "31a31d1c-b9d7-45e1-842c-23232d66cd47";
local bCulDivActive = false;
local iMidEra = 2;
local iLateEra = 5;

function OnEraChanged(iEraID, iPlayerID)
	local pPlayer = Players[iPlayerID];
	local civType = pPlayer:GetCivilizationType();
	local iTeamID = pPlayer:GetTeam();

	if (iEraID < iMidEra) then
		--if (civType == GameInfo.Civilizations["CIVILIZATION_DENMARK"].ID) then
		--	pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_U_DANISH_LONGBOAT");
		if (civType == GameInfo.Civilizations["CIVILIZATION_IROQUOIS"].ID or
			civType == GameInfo.Civilizations["CIVILIZATION_SHOSHONE"].ID) then
			pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_GALLEY_AMER");
		elseif (GameInfo.Civilizations[civType].ArtStyleType == "ARTSTYLE_SOUTH_AMERICA") then
			pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_GALLEY_SOUTHAM");
		elseif (GameInfo.Civilizations[civType].ArtStyleType == "ARTSTYLE_MIDDLE_EAST") then
			pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_GALLEY_MIDEAST");
		--elseif (GameInfo.Civilizations[civType].ArtStyleType == "ARTSTYLE_POLYNESIAN") then
		--	pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_U_POLYNESIAN_WAR_CANOE");
		--else
		--	pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_GALLEY");
		end
	elseif (iEraID >= iMidEra and iEraID < iLateEra) then
		if (civType == GameInfo.Civilizations["CIVILIZATION_DENMARK"].ID) then
			pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_GALLEON_DENMARK");
		elseif (civType == GameInfo.Civilizations["CIVILIZATION_ENGLAND"].ID) then
			pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_GALLEON_ENGLAND");
		elseif (civType == GameInfo.Civilizations["CIVILIZATION_FRANCE"].ID) then
			pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_GALLEON_FRANCE");
		elseif (civType == GameInfo.Civilizations["CIVILIZATION_GERMANY"].ID) then
			pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_GALLEON_GERMANY");
		elseif (civType == GameInfo.Civilizations["CIVILIZATION_GREECE"].ID) then
			pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_GALLEON_GREECE");
		elseif (civType == GameInfo.Civilizations["CIVILIZATION_PORTUGAL"].ID) then
			pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_GALLEON_PORTUGAL");
		elseif (civType == GameInfo.Civilizations["CIVILIZATION_ROME"].ID) then
			pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_GALLEON_ROME");
		elseif (civType == GameInfo.Civilizations["CIVILIZATION_RUSSIA"].ID) then
			pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_GALLEON_RUSSIA");
		elseif (civType == GameInfo.Civilizations["CIVILIZATION_SPAIN"].ID) then
			pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_GALLEON_SPAIN");
		elseif (civType == GameInfo.Civilizations["CIVILIZATION_SWEDEN"].ID) then
			pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_GALLEON_SWEDEN");
		elseif (civType == GameInfo.Civilizations["CIVILIZATION_HUNS"].ID or
			civType == GameInfo.Civilizations["CIVILIZATION_OTTOMAN"].ID) then
			pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_GALLEON_EURO");
		elseif (GameInfo.Civilizations[civType].ArtStyleType == "ARTSTYLE_ASIAN") then
			pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_GALLEON_ASIA");
		elseif (GameInfo.Civilizations[civType].ArtStyleType == "ARTSTYLE_GRECO_ROMAN" or
				GameInfo.Civilizations[civType].ArtStyleType == "ARTSTYLE_MIDDLE_EAST") then
			pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_GALLEON_MED");
		--elseif (GameInfo.Civilizations[civType].ArtStyleType == "ARTSTYLE_POLYNESIAN") then
		--	pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_U_POLYNESIAN_WAR_CANOE");
		else
			pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_GALLEON_EURO");
		end
	elseif (iEraID >= iLateEra) then
		pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_TRANSPORT");
	end
	Teams[iTeamID]:UpdateEmbarkGraphics();
end

for i, mod in pairs(Modding.GetActivatedMods()) do
	if (mod.ID == strCCTP_ID) then
		if (mod.Version >= 4) then
			iMidEra = iMidEra + 1;
			iLateEra = iLateEra + 1;
		end
	elseif (mod.ID == strPreHistID or mod.ID == strPHERebornID) then
		if (mod.ID == strPreHistID and mod.Version >= 14) then
			iMidEra = iMidEra + 4;
			iLateEra = iLateEra + 4;
		else
			iMidEra = iMidEra + 1;
			iLateEra = iLateEra + 1;
		end
	elseif (mod.ID == strCulDivID) then
		bCulDivActive = true;
	end
end
if not (bCulDivActive) then
	Events.SerialEventEraChanged.Add(OnEraChanged);
end

function OnGameInitComplete(iPlayerID)
	OnEraChanged(Players[iPlayerID]:GetCurrentEra(), Game.GetActivePlayer());
end
Events.SequenceGameInitComplete.Add(OnGameInitComplete);
