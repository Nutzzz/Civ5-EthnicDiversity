-- Lua UnitTester
-- Authors: Gedemon, Nutty
-- DateCreated: 9/22/2012 1:12:47 PM
--------------------------------------------------------------

local SLEEP_TIME = 0.1				-- time in seconds between spawns (decreases likelihood of a crash)
local DEBUG_RED = false;
local W, H = Map.GetGridSize();
local START_X = 0;
local MAX_X = W;
local START_Y = 5;
local MAX_Y = H - 5;
local DELTA_W = MAX_X - START_X;
local DELTA_H = MAX_Y - START_Y;

-- do not use when more than 2-3 civilizations on the map, your computer won't like to spawn so many units at the same time...
function TestUnitsByType()
    local new_col = NumActiveCivs() + 2;
	local x_col;
	for unitClass in GameInfo.UnitClasses() do
		local y = unitClass.ID * 2 + START_Y;
		if ((DELTA_H) > 0) then
			x_col = math.floor(y / (DELTA_H));		--start the next column
			if (x_col < 0) then
			    x_col = 0
			end
		else
			x_col = 0
		end
		y = y - (x_col * (DELTA_H));				--adjust y as appropriate for new columns
		local x = START_X;
		local cvx = {};								--x-value for culturally-variable units
		cvx[unitClass.ID] = START_X;
		local uux = {};								--x-value for unique units
		uux[unitClass.ID] = START_X - 1;
		local bFirstNonCV = 0;						--only the first base (non-CV) gets created

		print("* Unit Class: ".. Locale.ConvertTextKey(unitClass.Description));
		for unitRow in GameInfo.Units() do
			if (unitClass.Type == unitRow.Class) then
				-- go through all the units of this class
				if not (unitClass.DefaultUnit == unitRow.Type) then
					--this is a unique unit; uniques go in a separate row, and first player can create them all
					uux[unitClass.ID] = uux[unitClass.ID] + 1;
					x = new_col * x_col + uux[unitClass.ID];
					if (x <= MAX_X) then
						print("  - Spawning unique unit  (".. tostring(x) ..",".. tostring(y + 1) ..") ".. Locale.ConvertTextKey(unitRow.Description));
						Players[0]:InitUnit(unitRow.ID, x, y + 1);
						sleep(SLEEP_TIME);
					else
						print("Too many players, too many units, and/or too small a map to spawn more units!");
					end
				else --not a unique unit
					-- go through all players to find culturally varied art defines
					for iPlayerID = 0, GameDefines.MAX_PLAYERS - 1 do
						local pPlayer = Players[iPlayerID];
						if pPlayer:IsAlive() then
							local civType = GameInfo.Civilizations[pPlayer:GetCivilizationType()].Type;
							if (CVTest(civType, unitRow.ID)) then
								--this civ has a culturally varied art define for this unit
								cvx[unitClass.ID] = cvx[unitClass.ID] + 1;
								x = new_col * x_col + cvx[unitClass.ID];
								if (x <= MAX_X) then
									print("  - Spawning diverse unit (".. tostring(x) ..",".. tostring(y) ..") ".. Locale.ConvertTextKey(unitRow.Description) .." for ".. civType:sub(14));
									pPlayer:InitUnit(unitRow.ID, x, y);
									sleep(SLEEP_TIME);
								else
									print("Too many players, too many units, and/or too small a map to spawn more units!");
								end
							else --this civ uses the base define; create one if it hasn't been already
								if (bFirstNonCV == 0) then
									bFirstNonCV = 1;
									x = new_col * x_col + START_X;
									if (x <= MAX_X) then
										print("  - Spawning base unit    (".. tostring(x) ..",".. tostring(y) ..") ".. Locale.ConvertTextKey(unitRow.Description));
										pPlayer:InitUnit(unitRow.ID, x, y);
										sleep(SLEEP_TIME);
									else
										print("Too many players, too many units, and/or too small a map to spawn more units!");
									end
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
	local y = START_Y;
	local uux = 7;
	local uuy = START_Y;
	local cvx = 8;
	local cvy = START_Y;
	local regx = 2;
	local regy = START_Y;
	local othx = -3
	local othy = START_Y;
	for iPlayerID = 0, GameDefines.MAX_PLAYERS - 1 do
		local pPlayer = Players[iPlayerID];
		if pPlayer:IsAlive() then
			local civType = GameInfo.Civilizations[pPlayer:GetCivilizationType()].Type;
			print();
			print("----------------------------------------------------------- ");
			print("- Testing units for ".. tostring(pPlayer:GetName()) .." - ".. Locale.ConvertTextKey(pPlayer:GetCivilizationShortDescription()) );
			othx = othx + 3;
			othy = START_Y;
			regx = regx + 3;
			regy = START_Y;
			uux = uux + 3;
			uuy = START_Y;
			cvx = cvx + 3;
			cvy = START_Y;
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
					if uuy > MAX_Y then
						uux = uux + 1;
						uuy = START_Y;
					end
					pPlayer:InitUnit(iUnitID, uux, uuy);
					sleep(SLEEP_TIME);
				elseif (CVTest(civType, iUnitID)) then
					print("  - Spawning diverse unit ".. tostring(iUnitID) .." - ".. Locale.ConvertTextKey(unitRow.Description));
					cvy = cvy + 1;
					if cvy > MAX_Y then
						cvx = cvx + 1;
						cvy = START_Y;
					end
					pPlayer:InitUnit(iUnitID, cvx, cvy);
					sleep(SLEEP_TIME);
				elseif (iPlayerID == 0) then
					if (iUU == -1) then
						print("  - Spawning other unique ".. tostring(iUnitID) .." - ".. Locale.ConvertTextKey(unitRow.Description));
						othy = othy + 1;
						if othy > MAX_Y then
							othx = regx + 1;
							othy = START_Y;
						end
						pPlayer:InitUnit(iUnitID, othx, othy);
						sleep(SLEEP_TIME);
					else
						print("  - Spawning regular unit ".. tostring(iUnitID) .." - ".. Locale.ConvertTextKey(unitRow.Description));
						regy = regy + 1;
						if regy > MAX_Y then
							regx = regx + 1;
							regy = START_Y;
						end
						pPlayer:InitUnit(iUnitID, regx, regy);
						sleep(SLEEP_TIME);
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

function NumActiveCivs()
	local active = 0;
	for i = 0, GameDefines.MAX_PLAYERS - 1, 1 do
		if (Players[i]:IsAlive()) then
			active = active + 1;
		end
	end
	return active;
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
	y = START_Y;

	if pPlayer:IsAlive() then
		print("----------------------------------------------------------- ");
		print("- Testing units for ".. tostring(pPlayer:GetName()) .." - ".. Locale.ConvertTextKey(pPlayer:GetCivilizationShortDescription()) );
		for unitRow in GameInfo.Units() do
			local iUnitID = unitRow.ID;
			y = y + 1;
			if y > 75 then
				x = x + 1;
				y = START_Y;
			end
			print("  - Spawning unit ".. tostring(iUnitID) .." - ".. Locale.ConvertTextKey(unitRow.Description));
			pPlayer:InitUnit(iUnitID, x, y);
			sleep(SLEEP_TIME);
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
		sleep(SLEEP_TIME);
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