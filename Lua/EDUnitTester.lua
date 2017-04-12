-- Lua UnitTester
-- Authors: Gedemon, Nutty
-- DateCreated: 9/22/2012 1:12:47 PM
--------------------------------------------------------------

local DEBUG_RED = false;
local W, H = Map.GetGridSize();
local START_H = 8;
local MAX_H = H - 8;
local NEWCOL = 24;

-- do not use when more than 2-3 civilizations on the map, your computer won't like to spawn so many units at the same time...
function TestUnitsByType()
	local x_col;
	for unitClass in GameInfo.UnitClasses() do
		local y = unitClass.ID * 2 + START_H;
		if ((MAX_H - START_H) > 0) then
			x_col = math.floor(y / (MAX_H - START_H));	--start the next column
		else
			x_col = 0
		end
		y = y - (x_col * (MAX_H - START_H));			--adjust y as appropriate for new columns
		local x = 0;
		local cvx = {};									--x-value for culturally-variable units
		cvx[unitClass.ID] = 0;
		local uux = {};									--x-value for unique units
		uux[unitClass.ID] = -1;
		local bFirstNonCV = 0;							--only the first base (non-CV) gets created

		print("* Unit Class: ".. Locale.ConvertTextKey(unitClass.Description));
		for unitRow in GameInfo.Units() do
			if (unitClass.Type == unitRow.Class) then
				-- go through all the units of this class
				if not (unitClass.DefaultUnit == unitRow.Type) then
					--this is a unique unit; uniques go in a separate row, and first player can create them all
					uux[unitClass.ID] = uux[unitClass.ID] + 1;
					x = NEWCOL * x_col + uux[unitClass.ID];
					print("  - Spawning unique unit  (".. tostring(x) ..",".. tostring(y + 1) ..") ".. Locale.ConvertTextKey(unitRow.Description));
					Players[0]:InitUnit(unitRow.ID, x, y + 1);
					sleep(0.5);
				else --not a unique unit
					-- go through all players to find culturally varied art defines
					for iPlayerID = 0, GameDefines.MAX_PLAYERS - 1 do
						local pPlayer = Players[iPlayerID];
						if pPlayer:IsAlive() then
							local civType = GameInfo.Civilizations[pPlayer:GetCivilizationType()].Type;
							if (CVTest(civType, unitRow.ID)) then
								--this civ has a culturally varied art define for this unit
								cvx[unitClass.ID] = cvx[unitClass.ID] + 1;
								x = NEWCOL * x_col + cvx[unitClass.ID];
								print("  - Spawning diverse unit (".. tostring(x) ..",".. tostring(y) ..") ".. Locale.ConvertTextKey(unitRow.Description) .." for ".. civType:sub(14));
								pPlayer:InitUnit(unitRow.ID, x, y);
								sleep(0.5);
							else --this civ uses the base define; create one if it hasn't been already
								if (bFirstNonCV == 0) then
									bFirstNonCV = 1;
									x = NEWCOL * x_col;
									print("  - Spawning base unit    (".. tostring(x) ..",".. tostring(y) ..") ".. Locale.ConvertTextKey(unitRow.Description));
									pPlayer:InitUnit(unitRow.ID, x, y);
									sleep(0.5);
								end
							end
						end
					end
				end
			end
		end
	end

	print("* Revealing map...");
	--ExploreMap(Game.GetActivePlayer());
	RevealMap();
    Events.GameplaySetActivePlayer.Remove(TestUnitsByType);
end
Events.GameplaySetActivePlayer.Add(TestUnitsByType);

-- do not use when more than 2-3 civilizations on the map, your computer won't like to spawn so many units at the same time...
function TestUnitsByCiv()
	local x = 1;
	local y = START_H;
	local uux = 7;
	local uuy = START_H;
	local cvx = 8;
	local cvy = START_H;
	local regx = 2;
	local regy = START_H;
	local othx = -3
	local othy = START_H;
	for iPlayerID = 0, GameDefines.MAX_PLAYERS - 1 do
		local pPlayer = Players[iPlayerID];
		if pPlayer:IsAlive() then
			local civType = GameInfo.Civilizations[pPlayer:GetCivilizationType()].Type;
			print();
			print("----------------------------------------------------------- ");
			print("- Testing units for ".. tostring(pPlayer:GetName()) .." - ".. Locale.ConvertTextKey(pPlayer:GetCivilizationShortDescription()) );
			othx = othx + 3;
			othy = START_H;
			regx = regx + 3;
			regy = START_H;
			uux = uux + 3;
			uuy = START_H;
			cvx = cvx + 3;
			cvy = START_H;
			for unitRow in GameInfo.Units() do
				local iUnitID = unitRow.ID;
				local iUU = 0
			    for unitOverride in GameInfo.Civilization_UnitClassOverrides() do
			        if (unitOverride.UnitType == GameInfo.Units[iUnitID].Type) then
						local civTypeUO = unitOverride.CivilizationType;
            			if (civTypeUO == civType) then
			                iUU = 1;	--this civ's unique
							break
						elseif (civTypeUO ~= "") then
							iUU = -1;	--someone else's unique
							break
						end
        			end
    			end
				if (iUU == 1) then
					print("  - Spawning unique unit ".. tostring(iUnitID) .." - ".. Locale.ConvertTextKey(unitRow.Description));
					uuy = uuy + 1;
					if uuy > MAX_H then
						uux = uux + 1;
						uuy = START_H;
					end
					pPlayer:InitUnit(iUnitID, uux, uuy);
					sleep(0.5)
				elseif (CVTest(civType, iUnitID)) then
					print("  - Spawning diverse unit ".. tostring(iUnitID) .." - ".. Locale.ConvertTextKey(unitRow.Description));
					cvy = cvy + 1;
					if cvy > MAX_H then
						cvx = cvx + 1;
						cvy = START_H;
					end
					pPlayer:InitUnit(iUnitID, cvx, cvy);
					sleep(0.5)
				elseif (iPlayerID == 0) then
					if (iUU == -1) then
						print("  - Spawning other unique ".. tostring(iUnitID) .." - ".. Locale.ConvertTextKey(unitRow.Description));
						othy = othy + 1;
						if othy > MAX_H then
							othx = regx + 1;
							othy = START_H;
						end
						pPlayer:InitUnit(iUnitID, othx, othy);
						sleep(0.5)
					else
						print("  - Spawning regular unit ".. tostring(iUnitID) .." - ".. Locale.ConvertTextKey(unitRow.Description));
						regy = regy + 1;
						if regy > MAX_H then
							regx = regx + 1;
							regy = START_H;
						end
						pPlayer:InitUnit(iUnitID, regx, regy);
						sleep(0.5)
					end
				end
			end
		end
    end

	print("* Revealing map...");
	--ExploreMap(Game.GetActivePlayer());
	RevealMap();
    Events.GameplaySetActivePlayer.Remove(TestUnitsByCiv);
end
--Events.GameplaySetActivePlayer.Add(TestUnitsByCiv);

--Check whether unit is culturally diverse for given civ
function CVTest(civType, iUnitID)
	local unitRow = GameInfo.Units[iUnitID];
	if unitRow.UnitArtInfoCulturalVariation then
		for artDefine in GameInfo.ArtDefine_UnitInfos() do
			if artDefine.Type == unitRow.UnitArtInfo .."_".. civType:sub(14) then
				return true
			end
		end
	end
	return false
end

function RevealMap()
	FOW_SetAll(0);
	Game.UpdateFOW(true);
	UI.RequestMinimapBroadcast();
end

function ExploreMap(iPlayerID)
	local iCurrentTeamID = Players[iPlayerID]:GetTeam();

	for i = 0, Map.GetNumPlots()-1, 1 do
		local pPlot = Map.GetPlotByIndex(i);
		local oldVisibility = pPlot:GetVisibilityCount(iCurrentTeamID);
		local visible = ShouldBeRevealed(iPlayerID, pPlot, 1);

		if oldVisibility > 0 then
			pPlot:ChangeVisibilityCount(iCurrentTeamID, -oldVisibility, -1, true, true);
		end
		if visible then
			pPlot:ChangeVisibilityCount(iCurrentTeamID, 1, -1, true, true);
		end
			
		pPlot:SetRevealed(iCurrentTeamID, true);
		pPlot:UpdateFog();
	end
	Game.UpdateFOW(true);
	UI.RequestMinimapBroadcast();
end

function ShouldBeRevealed(iPlayerID, pPlot, recursivity)
	if pPlot:GetOwner() == iPlayerID then return true end

	local numUnits = pPlot:GetNumUnits();
	for i = 0, numUnits do
		local pUnit = pPlot:GetUnit(i);
		if pUnit and pUnit:GetOwner() == iPlayerID then
			return true
		end
	end

	if recursivity > 0 then
		for neighbor in Neighbors(pPlot) do
			if ShouldBeRevealed(neighbor, pPlot, recursivity - 1) then return true end
		end
	end

	return false;
end

function Neighbors(pPlot)
	local i = 0
	local x = pPlot:GetX()
	local y = pPlot:GetY()
	return function()
		while true do
			if i > 5 then return nil end
			local neighbor = Map.PlotDirection(x, y, i)
			i = i + 1
			if neighbor then return neighbor end
		end
	end
end


local lastp = 0;

function TestPlayerUnits(iPlayerID, iUnit)
	if iPlayerID then
		lastp = iPlayerID;
	else
		iPlayerID = lastp;
		lastp = lastp + 1;
	end
	
	local pPlayer = Players[iPlayerID];

	x = 5 + (iPlayerID * 3);
	y = START_H;

	if pPlayer:IsAlive() then
		print("----------------------------------------------------------- ");
		print("- Testing units for ".. tostring(pPlayer:GetName()) .." - ".. Locale.ConvertTextKey(pPlayer:GetCivilizationShortDescription()) );
		for unitRow in GameInfo.Units() do
			local iUnitID = unitRow.ID;
			y = y + 1;
			if y > 75 then
				x = x + 1;
				y = START_H;
			end
			print("  - Spawning unit ".. tostring(iUnitID) .." - ".. Locale.ConvertTextKey(unitRow.Description));
			pPlayer:InitUnit(iUnitID, x, y);
			sleep(0.5)
		end
	end
end

local lastu = 0;

function TestPlayerUnit(iPlayerID, iUnit)

	if iPlayerID then
		lastp = iPlayerID;
	else
		iPlayerID = lastp;
		lastp = lastp + 1;
	end

	if iUnit then
		lastu = iUnit;
	else
		iUnit = lastu;
		lastu = lastu + 1;
	end

	local pPlayer = Players[iPlayerID];	
	
	x = 5 + (iPlayerID * 3);

	y = iUnit + 10;
	if y > 75 then
		x = 6 + (iPlayerID * 3);
		y = iUnit - 65;
	end

	if pPlayer:IsAlive() then
		print("----------------------------------------------------------- ");
		print("- Testing unit ".. tostring(iUnit) .." for ".. tostring(pPlayer:GetName()) .." - ".. Locale.ConvertTextKey(pPlayer:GetCivilizationShortDescription()) );
		local unitRow = GameInfo.Units[iUnit];
		local iUnitID = unitRow.ID;

		print("  - Spawning unit ".. tostring(iUnitID) .." - ".. Locale.ConvertTextKey(unitRow.Description));
		pPlayer:InitUnit(iUnitID, x, y);
		sleep(0.5)
	end
end

function ShowPlayerInfo(iPlayerID)
	local pPlayer = Players[iPlayerID];
	print(" " );
	print("++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++");
	print("+++++++++++++++++++++++++++++++++++++++++++++++++++++ Start active turn for " .. Locale.ToUpper(pPlayer:GetCivilizationShortDescription()) .. " +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++");
	print("++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++");
end
GameEvents.PlayerDoTurn.Add(ShowPlayerInfo);

function ListNewUnits()
	local new = 10;
    for iPlayerID = 0, GameDefines.MAX_PLAYERS do
		local pPlayer = Players[iPlayerID];
		if pPlayer and pPlayer:IsAlive() then
			print();
			print("----------------------------------------------------------- ");
			print("- Listing last units for " .. tostring(pPlayer:GetName()));
			for pUnit in pPlayer:Units() do
				if (pUnit:GetGameTurnCreated() >= Game.GetGameTurn() - new) then				
					print("  - " .. tostring(pUnit:GetName()) .. " - turn : " .. tostring(pUnit:GetGameTurnCreated()) );
				end
			end
		end
    end
end

function ListCityBuilds()
    for iPlayerID = 0, GameDefines.MAX_PLAYERS do
		local pPlayer = Players[iPlayerID];
		if pPlayer and pPlayer:IsAlive() then
			print();
			print("----------------------------------------------------------- ");
			print("- Listing current cities build for ".. tostring(player:GetName()) .." - ".. Locale.ConvertTextKey(player:GetCivilizationShortDescription()) );
			for pCity in pPlayer:Cities() do	
				print("  - " .. tostring(pCity:GetName()) .. " : " .. tostring(pCity:GetProductionNameKey()) );
			end
		end
    end
end

function CombatStarted (iAttackingPlayer, iAttackingUnit, attackerDamage, attackerFinalDamage, attackerMaxHP, iDefendingPlayer, iDefendingUnit, defenderDamage, defenderFinalDamage, defenderMaxHP)

	local pAttPlayer = Players[iAttackingPlayer];
	local pDefPlayer = Players[iDefendingPlayer];
	local pAttUnit = pAttPlayer:GetUnitByID(iAttackingUnit);
	local pDefUnit = pDefPlayer:GetUnitByID(iDefendingUnit);
	
	local strAttUnitName = "none (could be a city)";
	if pAttUnit then
		strAttUnitName = pAttUnit:GetName();
	end
	local strDefUnitName = "none (could be a city)";
	if pDefUnit then
		strDefUnitName = defUnit:GetName();
	end
	print("---------------------------------------------------------------------------------------------------------------");
	print("CombatStarted:		" .. Locale.ToUpper(tostring(pAttPlayer:GetName())) .."		attack			".. Locale.ToUpper(tostring(pDefPlayer:GetName())));
	print("---------------------------------------------------------------------------------------------------------------");
	print("Attacking Unit:		" .. tostring(strAttUnitName));
	print("Defending Unit:							".. tostring(strDefUnitName));
	print("---------------------------------------------------------------------------------------------------------------");

end

local clock = os.clock
function sleep(n)  -- seconds
  local t0 = clock()
  while clock() - t0 <= n do end
end
-- warning: clock can eventually wrap around for sufficiently large n
-- (whose value is platform dependent).  Even for n == 1, clock() - t0
-- might become negative on the second that clock wraps.

if DEBUG_RED then
	print("----------------------------------------------------------- ");
	print("- Initializing DEBUG mode for unit tester...");
	ListNewUnits();
	ListCityBuilds();
	Events.ActivePlayerTurnEnd.Add(ListNewUnits);
	Events.ActivePlayerTurnEnd.Add(ListCityBuilds);
	Events.RunCombatSim.Add(CombatStarted);
end