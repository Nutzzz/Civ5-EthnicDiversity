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

-- Correct building styles
UPDATE Civilizations SET ArtStyleType = 'ARTSTYLE_GRECO_ROMAN', ArtStylePrefix = 'MEDITERRANEAN' WHERE Type IN 
	('CIVILIZATION_BRAZIL', 
	'CIVILIZATION_PORTUGAL', 
	'CIVILIZATION_SPAIN');
UPDATE Civilizations SET ArtStyleType = 'ARTSTYLE_MIDDLE_EAST', ArtStylePrefix = 'AFRICAN' WHERE Type IN 
	('CIVILIZATION_INDIA', 
	'CIVILIZATION_HUNS';
UPDATE Civilizations SET ArtStyleType = 'ARTSTYLE_POLYNESIAN' WHERE Type IN 
	('CIVILIZATION_SIAM', 
	'CIVILIZATION_INDONESIA');
UPDATE Civilizations SET ArtStyleType = 'ARTSTYLE_SOUTH_AMERICA'
	WHERE Type = 'CIVILIZATION_ZULU';

UPDATE MinorCivilizations SET ArtStyleType = 'ARTSTYLE_GRECO_ROMAN', ArtStylePrefix = 'MEDITERRANEAN' 
	WHERE Type = 'MINOR_CIV_VALLETTA', 'MINOR_CIV_VATICAN_CITY';
UPDATE MinorCivilizations SET ArtStyleType = 'ARTSTYLE_MIDDLE_EAST', ArtStylePrefix = 'AFRICAN' WHERE Type IN 
	('MINOR_CIV_ALMATY', 
	'MINOR_CIV_KYZYL', 
	'MINOR_CIV_MARRAKECH', 
	'MINOR_CIV_ZANZIBAR');
UPDATE MinorCivilizations SET ArtStyleType = 'ARTSTYLE_POLYNESIAN', ArtStylePrefix = 'AMERICAN' 
	WHERE Type = 'MINOR_CIV_WELLINGTON';
UPDATE Civilizations SET ArtStyleType = 'ARTSTYLE_POLYNESIAN' WHERE Type IN 
	('MINOR_CIV_HANOI', 
	'MINOR_CIV_KUALA_LUMPUR', 
	'MINOR_CIV_MALACCA', 
	'MINOR_CIV_MANILA', 
	'MINOR_CIV_SINGAPORE');

-- CENTRAL ASIAN (new suffix type)
UPDATE MinorCivilizations SET ArtStyleSuffix = "_CENTAS" WHERE Type IN 
	('MINOR_CIV_ALMATY', 
	'MINOR_CIV_KYZYL', 
	'MINOR_CIV_SAMARKAND');
INSERT INTO "ArtDefine_UnitInfos" ('Type','DamageStates','Formation')
	SELECT	REPLACE("Type", '_ASIA', '_CENTAS'), "DamageStates", "Formation"
	FROM "ArtDefine_UnitInfos" WHERE Type LIKE '%_ASIA';
INSERT INTO "ArtDefine_UnitInfoMemberInfos" ('UnitInfoType','UnitMemberInfoType','NumMembers')
	SELECT	REPLACE("UnitInfoType", '_ASIA', '_CENTAS'), "UnitMemberInfoType", "NumMembers"
	FROM "ArtDefine_UnitInfoMemberInfos" WHERE UnitInfoType LIKE '%_ASIA';

-- EAST EUROPEAN (new suffix type)
UPDATE MinorCivilizations SET ArtStyleSuffix = "_EASTEU" WHERE Type IN 
	('MINOR_CIV_BELGRADE', 
	'MINOR_CIV_BRATISLAVA', 
	'MINOR_CIV_BUCHAREST', 
	'MINOR_CIV_BUDAPEST', 
	'MINOR_CIV_KIEV', 
	'MINOR_CIV_PRAGUE', 
	'MINOR_CIV_RAGUSA', 
	'MINOR_CIV_SOFIA');
INSERT INTO "ArtDefine_UnitInfos" ('Type','DamageStates','Formation')
	SELECT	REPLACE("Type", '_EURO', '_EASTEU'), "DamageStates", "Formation"
	FROM "ArtDefine_UnitInfos" WHERE Type LIKE '%_EURO';
INSERT INTO "ArtDefine_UnitInfoMemberInfos" ('UnitInfoType','UnitMemberInfoType','NumMembers')
	SELECT	REPLACE("UnitInfoType", '_EURO', '_EASTEU'), "UnitMemberInfoType", "NumMembers"
	FROM "ArtDefine_UnitInfoMemberInfos" WHERE UnitInfoType LIKE '%_EURO';

-- MIDDLE EASTERN (new suffix type)
UPDATE MinorCivilizations SET ArtStyleSuffix = "_MIDEAST" WHERE Type IN 
	('MINOR_CIV_BYBLOS',
	'MINOR_CIV_JERUSALEM', 
	'MINOR_CIV_MARRAKECH', 
	'MINOR_CIV_ORMUS', 
	'MINOR_SIDON', 
	'MINOR_CIV_SIDON', 
	'MINOR_TYRE', 
	'MINOR_CIV_TYRE', 
	'MINOR_CIV_YEREVAN');
INSERT INTO "ArtDefine_UnitInfos" ('Type','DamageStates','Formation')
	SELECT	REPLACE("Type", '_AFRI', '_MIDEAST'), "DamageStates", "Formation"
	FROM "ArtDefine_UnitInfos" WHERE Type LIKE '%_AFRI';
INSERT INTO "ArtDefine_UnitInfoMemberInfos" ('UnitInfoType','UnitMemberInfoType','NumMembers')
	SELECT	REPLACE("UnitInfoType", '_AFRI', '_MIDEAST'), "UnitMemberInfoType", "NumMembers"
	FROM "ArtDefine_UnitInfoMemberInfos" WHERE UnitInfoType LIKE '%_AFRI';

-- OCEANIC (new suffix type)
UPDATE MinorCivilizations SET ArtStyleSuffix = "_OCEAN" 
	WHERE Type = 'MINOR_CIV_WELLINGTON';
INSERT INTO "ArtDefine_UnitInfos" ('Type','DamageStates','Formation')
	SELECT	REPLACE("Type", '_AMER', '_OCEAN'), "DamageStates", "Formation"
	FROM "ArtDefine_UnitInfos" WHERE Type LIKE '%_AMER';
INSERT INTO "ArtDefine_UnitInfoMemberInfos" ('UnitInfoType','UnitMemberInfoType','NumMembers')
	SELECT	REPLACE("UnitInfoType", '_AMER', '_OCEAN'), "UnitMemberInfoType", "NumMembers"
	FROM "ArtDefine_UnitInfoMemberInfos" WHERE UnitInfoType LIKE '%_AMER';

-- SOUTH AMERICAN (new suffix type)
UPDATE MinorCivilizations SET ArtStyleSuffix = "_SOUTHAM" WHERE Type IN 
	('MINOR_CIV_BOGOTA', 
	'MINOR_CIV_BUENOS_AIRES', 
	'MINOR_CIV_LA_VENTA', 
	'MINOR_CIV_PANAMA_CITY', 
	'MINOR_CIV_RIO_DE_JANEIRO');
INSERT INTO "ArtDefine_UnitInfos" ('Type','DamageStates','Formation')
	SELECT	REPLACE("Type", '_AMER', '_SOUTHAM'), "DamageStates", "Formation"
	FROM "ArtDefine_UnitInfos" WHERE Type LIKE '%_AMER';
INSERT INTO "ArtDefine_UnitInfoMemberInfos" ('UnitInfoType','UnitMemberInfoType','NumMembers')
	SELECT	REPLACE("UnitInfoType", '_AMER', '_SOUTHAM'), "UnitMemberInfoType", "NumMembers"
	FROM "ArtDefine_UnitInfoMemberInfos" WHERE UnitInfoType LIKE '%_AMER';

-- SOUTH ASIAN (new suffix type)
UPDATE MinorCivilizations SET ArtStyleSuffix = "_SOUTHAS" WHERE Type IN 
	('MINOR_CIV_COLOMBO', 
	'MINOR_CIV_KATHMANDU', 
	'MINOR_CIV_LHASA');
INSERT INTO "ArtDefine_UnitInfos" ('Type','DamageStates','Formation')
	SELECT	REPLACE("Type", '_ASIA', '_SOUTHAS'), "DamageStates", "Formation"
	FROM "ArtDefine_UnitInfos" WHERE Type LIKE '%_ASIA';
INSERT INTO "ArtDefine_UnitInfoMemberInfos" ('UnitInfoType','UnitMemberInfoType','NumMembers')
	SELECT	REPLACE("UnitInfoType", '_ASIA', '_SOUTHAS'), "UnitMemberInfoType", "NumMembers"
	FROM "ArtDefine_UnitInfoMemberInfos" WHERE UnitInfoType LIKE '%_ASIA';