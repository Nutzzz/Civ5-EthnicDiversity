-- Unit_CreatedFunctions.lua
-- Author: Machiavelli
-- DateCreated: 6/1/2012 9:02:22 AM
--------------------------------------------------------------
function CallSerialEventUnitCreatedGood(playerID, unitID, hexVec, unitType, cultureType, civID, primaryColor, secondaryColor, unitFlagIndex, fogState, selected, military, notInvisible)
	if(Players[playerID] == nil or
		Players[playerID]:GetUnitByID(unitID) == nil or
		Players[playerID]:GetUnitByID(unitID):IsDead() or
		Players[playerID]:GetUnitByID(unitID):IsHasPromotion(GameInfoTypes["PROMOTION_CREATED"])) then
        return;
    end

	-- Always mark the unit with the created promotion
	Players[playerID]:GetUnitByID(unitID):SetHasPromotion(GameInfoTypes["PROMOTION_CREATED"], true);

	-- Call the good event
	LuaEvents.SerialEventUnitCreatedGood(playerID, unitID, hexVec, unitType, cultureType, civID, primaryColor, secondaryColor, unitFlagIndex, fogState, selected, military, notInvisible);
end

--------------
-- Initialization check.  Ensures this code isn't loaded twice
--------------
local retVal = {};
LuaEvents.SerialEventUnitCreatedGood_IsInitialized(retVal);

-- If retVal isn't changed, no other mod has initialized this code.
if (retVal.isInitialized == nil) then
	LuaEvents.SerialEventUnitCreatedGood_IsInitialized.Add(function (retVal) retVal.isInitialized = true; end);
	-- Initialize the code
	Events.SerialEventUnitCreated.Add(CallSerialEventUnitCreatedGood);
end