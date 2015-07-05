--[[

	R.E.D. Modpack
	Lua for embarkation overrides
	by Nutty (2014)

--]]

function OnEraChanged(iEraID, iPlayerID)
	local pPlayer = Players[iPlayerID];
	local civType = pPlayer:GetCivilizationType();
	local iTeamID = pPlayer:GetTeam();

	if (iEraID < 2) then
		--if (civType == GameInfo.Civilizations["CIVILIZATION_DENMARK"].ID) then
		--	pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_U_DANISH_LONGBOAT");
		--	Teams[iTeamID]:UpdateEmbarkGraphics();
		if (GameInfo.Civilizations[civType].ArtStyleType == "ARTSTYLE_SOUTH_AMERICA") then
			pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_GALLEY_SOUTHAM");
			Teams[iTeamID]:UpdateEmbarkGraphics();
		--elseif (GameInfo.Civilizations[civType].ArtStyleType == "ARTSTYLE_POLYNESIAN") then
		--	pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_U_POLYNESIAN_WAR_CANOE");
		--	Teams[iTeamID]:UpdateEmbarkGraphics();
		end
	elseif (iEraID >= 2 and iEraID < 5) then
		if (civType == GameInfo.Civilizations["CIVILIZATION_DENMARK"].ID) then
			pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_GALLEON_DENMARK");
			Teams[iTeamID]:UpdateEmbarkGraphics();
		elseif (civType == GameInfo.Civilizations["CIVILIZATION_ENGLAND"].ID) then
			pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_GALLEON_ENGLAND");
			Teams[iTeamID]:UpdateEmbarkGraphics();
		elseif (civType == GameInfo.Civilizations["CIVILIZATION_FRANCE"].ID) then
			pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_GALLEON_FRANCE");
			Teams[iTeamID]:UpdateEmbarkGraphics();
		elseif (civType == GameInfo.Civilizations["CIVILIZATION_GERMANY"].ID) then
			pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_GALLEON_GERMANY");
			Teams[iTeamID]:UpdateEmbarkGraphics();
		elseif (civType == GameInfo.Civilizations["CIVILIZATION_GREECE"].ID) then
			pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_GALLEON_GREECE");
			Teams[iTeamID]:UpdateEmbarkGraphics();
		elseif (civType == GameInfo.Civilizations["CIVILIZATION_PORTUGAL"].ID) then
			pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_GALLEON_PORTUGAL");
			Teams[iTeamID]:UpdateEmbarkGraphics();
		elseif (civType == GameInfo.Civilizations["CIVILIZATION_ROME"].ID) then
			pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_GALLEON_ROME");
			Teams[iTeamID]:UpdateEmbarkGraphics();
		elseif (civType == GameInfo.Civilizations["CIVILIZATION_RUSSIA"].ID) then
			pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_GALLEON_RUSSIA");
			Teams[iTeamID]:UpdateEmbarkGraphics();
		elseif (civType == GameInfo.Civilizations["CIVILIZATION_SPAIN"].ID) then
			pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_GALLEON_SPAIN");
			Teams[iTeamID]:UpdateEmbarkGraphics();
		elseif (civType == GameInfo.Civilizations["CIVILIZATION_SWEDEN"].ID) then
			pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_GALLEON_SWEDEN");
			Teams[iTeamID]:UpdateEmbarkGraphics();
		elseif (civType == GameInfo.Civilizations["CIVILIZATION_HUNS"].ID) then
			pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_GALLEON_EURO");
			Teams[iTeamID]:UpdateEmbarkGraphics();
		elseif (civType == GameInfo.Civilizations["CIVILIZATION_OTTOMAN"].ID) then
			pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_GALLEON_EURO");
			Teams[iTeamID]:UpdateEmbarkGraphics();
		elseif (GameInfo.Civilizations[civType].ArtStyleType == "ARTSTYLE_ASIAN") then
			pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_GALLEON_ASIA");
			Teams[iTeamID]:UpdateEmbarkGraphics();
		elseif (GameInfo.Civilizations[civType].ArtStyleType == "ARTSTYLE_GRECO_ROMAN" or
				GameInfo.Civilizations[civType].ArtStyleType == "ARTSTYLE_MIDDLE_EAST") then
			pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_GALLEON_MED");
			Teams[iTeamID]:UpdateEmbarkGraphics();
		--elseif (GameInfo.Civilizations[civType].ArtStyleType == "ARTSTYLE_POLYNESIAN") then
		--	pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_U_POLYNESIAN_WAR_CANOE");
		--	Teams[iTeamID]:UpdateEmbarkGraphics();
		else
			pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_GALLEON_EURO");
			Teams[iTeamID]:UpdateEmbarkGraphics();
		end
	elseif (iEraID >= 5) then
		pPlayer:SetEmbarkedGraphicOverride("ART_DEF_UNIT_TRANSPORT");
		Teams[iTeamID]:UpdateEmbarkGraphics();
	end
end
Events.SerialEventEraChanged.Add(OnEraChanged);

function OnGameInitComplete(iPlayerID) OnEraChanged(Players[iPlayerID]:GetCurrentEra(), Game.GetActivePlayer()); end
Events.SequenceGameInitComplete.Add();