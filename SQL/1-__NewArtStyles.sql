/*

	R.E.D. Modpack
	New ArtStyles
	by Gedemon (2012)

	Add new Art Style types (Mideast, Norse, etc...)

	Must be done here before filling the table, so it takes only vanilla ethnic units (e.g., Settlers), the continental ethnic units for major civs are added in "3-CivilizationArtStyle.sql"

*/

--------------------------------------------------------------------------------------------------------------------------------------
--  Minor Civs New ArtStyle initialization
--------------------------------------------------------------------------------------------------------------------------------------

-- Correct style
UPDATE MinorCivilizations SET ArtStyleType = 'ARTSTYLE_MIDDLE_EAST'
	WHERE Type = 'MINOR_CIV_ZANZIBAR' OR Type = 'MINOR_CIV_MARRAKECH';
	
UPDATE Civilizations SET ArtStyleType = 'ARTSTYLE_GRECO_ROMAN', ArtStylePrefix = 'MEDITERRANEAN'
	WHERE Type = 'CIVILIZATION_BRAZIL' OR Type = 'CIVILIZATION_PORTUGAL';

-- CENTRAL ASIAN (new suffix type)
UPDATE MinorCivilizations SET ArtStyleSuffix = "_CENTAS" 
	WHERE Type = 'MINOR_CIV_ALMATY' OR
		Type = 'MINOR_CIV_KYZYL';
INSERT INTO "ArtDefine_UnitInfos" ('Type','DamageStates','Formation')
	SELECT	REPLACE("Type", '_ASIA', '_CENTAS'), "DamageStates", "Formation"
	FROM "ArtDefine_UnitInfos" WHERE Type LIKE '%_ASIA';
INSERT INTO "ArtDefine_UnitInfoMemberInfos" ('UnitInfoType','UnitMemberInfoType','NumMembers')
	SELECT	REPLACE("UnitInfoType", '_ASIA', '_CENTAS'), "UnitMemberInfoType", "NumMembers"
	FROM "ArtDefine_UnitInfoMemberInfos" WHERE UnitInfoType LIKE '%_ASIA';

-- EAST EUROPEAN (new suffix type)
UPDATE MinorCivilizations SET ArtStyleSuffix = "_EASTEU" 
	WHERE Type = 'MINOR_CIV_BELGRADE' OR
		Type = 'MINOR_CIV_BRATISLAVA' OR
		Type = 'MINOR_CIV_BUCHAREST' OR
		Type = 'MINOR_CIV_BUDAPEST' OR
		Type = 'MINOR_CIV_KIEV' OR
		Type = 'MINOR_CIV_PRAGUE' OR
		Type = 'MINOR_CIV_RAGUSA' OR
		Type = 'MINOR_CIV_SOFIA';
INSERT INTO "ArtDefine_UnitInfos" ('Type','DamageStates','Formation')
	SELECT	REPLACE("Type", '_EURO', '_EASTEU'), "DamageStates", "Formation"
	FROM "ArtDefine_UnitInfos" WHERE Type LIKE '%_EURO';
INSERT INTO "ArtDefine_UnitInfoMemberInfos" ('UnitInfoType','UnitMemberInfoType','NumMembers')
	SELECT	REPLACE("UnitInfoType", '_EURO', '_EASTEU'), "UnitMemberInfoType", "NumMembers"
	FROM "ArtDefine_UnitInfoMemberInfos" WHERE UnitInfoType LIKE '%_EURO';

-- MIDDLE EASTERN (new suffix type)
UPDATE MinorCivilizations SET ArtStyleSuffix = "_MIDEAST" 
	WHERE Type = 'MINOR_CIV_BYBLOS' OR
		Type = 'MINOR_CIV_JERUSALEM' OR
		Type = 'MINOR_CIV_MARRAKECH' OR
		Type = 'MINOR_CIV_ORMUS' OR
		Type = 'MINOR_SIDON' OR
		Type = 'MINOR_CIV_SIDON' OR
		Type = 'MINOR_TYRE' OR
		Type = 'MINOR_CIV_TYRE' OR
		Type = 'MINOR_CIV_YEREVAN';
INSERT INTO "ArtDefine_UnitInfos" ('Type','DamageStates','Formation')
	SELECT	REPLACE("Type", '_AFRI', '_MIDEAST'), "DamageStates", "Formation"
	FROM "ArtDefine_UnitInfos" WHERE Type LIKE '%_AFRI';
INSERT INTO "ArtDefine_UnitInfoMemberInfos" ('UnitInfoType','UnitMemberInfoType','NumMembers')
	SELECT	REPLACE("UnitInfoType", '_AFRI', '_MIDEAST'), "UnitMemberInfoType", "NumMembers"
	FROM "ArtDefine_UnitInfoMemberInfos" WHERE UnitInfoType LIKE '%_AFRI';

-- SOUTH AMERICAN (new suffix type)
UPDATE MinorCivilizations SET ArtStyleSuffix = "_SOUTHAM" 
	WHERE Type = 'MINOR_CIV_BOGOTA' OR
		Type = 'MINOR_CIV_BUENOS_AIRES' OR
		Type = 'MINOR_CIV_LA_VENTA' OR
		Type = 'MINOR_CIV_PANAMA_CITY' OR
		Type = 'MINOR_CIV_RIO_DE_JANEIRO';
INSERT INTO "ArtDefine_UnitInfos" ('Type','DamageStates','Formation')
	SELECT	REPLACE("Type", '_AMER', '_SOUTHAM'), "DamageStates", "Formation"
	FROM "ArtDefine_UnitInfos" WHERE Type LIKE '%_AMER';
INSERT INTO "ArtDefine_UnitInfoMemberInfos" ('UnitInfoType','UnitMemberInfoType','NumMembers')
	SELECT	REPLACE("UnitInfoType", '_AMER', '_SOUTHAM'), "UnitMemberInfoType", "NumMembers"
	FROM "ArtDefine_UnitInfoMemberInfos" WHERE UnitInfoType LIKE '%_AMER';

-- SOUTH ASIAN (new suffix type)
UPDATE MinorCivilizations SET ArtStyleSuffix = "_SOUTHAS" 
	WHERE Type = 'MINOR_CIV_COLOMBO';
INSERT INTO "ArtDefine_UnitInfos" ('Type','DamageStates','Formation')
	SELECT	REPLACE("Type", '_ASIA', '_SOUTHAS'), "DamageStates", "Formation"
	FROM "ArtDefine_UnitInfos" WHERE Type LIKE '%_ASIA';
INSERT INTO "ArtDefine_UnitInfoMemberInfos" ('UnitInfoType','UnitMemberInfoType','NumMembers')
	SELECT	REPLACE("UnitInfoType", '_ASIA', '_SOUTHAS'), "UnitMemberInfoType", "NumMembers"
	FROM "ArtDefine_UnitInfoMemberInfos" WHERE UnitInfoType LIKE '%_ASIA';

-- OCEANIC (new suffix type)
--UPDATE MinorCivilizations SET ArtStyleSuffix = "_POLY" 
--	WHERE Type = 'MINOR_CIV_WELLINGTON';
INSERT INTO "ArtDefine_UnitInfos" ('Type','DamageStates','Formation')
	SELECT	REPLACE("Type", '_AMER', '_POLY'), "DamageStates", "Formation"
	FROM "ArtDefine_UnitInfos" WHERE Type LIKE '%_AMER';
INSERT INTO "ArtDefine_UnitInfoMemberInfos" ('UnitInfoType','UnitMemberInfoType','NumMembers')
	SELECT	REPLACE("UnitInfoType", '_AMER', '_POLY'), "UnitMemberInfoType", "NumMembers"
	FROM "ArtDefine_UnitInfoMemberInfos" WHERE UnitInfoType LIKE '%_AMER';