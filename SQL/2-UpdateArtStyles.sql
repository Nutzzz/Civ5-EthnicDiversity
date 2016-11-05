/*

	Ethnic Diversity (based on R.E.D. Modpack)
	ArtStyle initial table configuration
	by Gedemon/Nutty (2016)

	Add new Art Style types (Middle East, Northern European, etc...) based on 1-ArtStyleConfig.sql

	Must be done here before filling the ArtDefine tables, so fallbacks are assigned properly where necessary

*/

-----------------------------------------------
-- Remove "END_OF_INSERT" entry
-----------------------------------------------
DELETE FROM ArtStyleConfiguration WHERE AC_Civ = 'END_OF_INSERT';



--------------------------------------------------------------------------------------------------------------------------------------
--  New ArtStyle initialization
--------------------------------------------------------------------------------------------------------------------------------------

-- Correct building styles
INSERT OR REPLACE INTO Civilizations (Type, Description, Civilopedia, CivilopediaTag, Strategy, Playable, AIPlayable, ShortDescription, Adjective, DefaultPlayerColor, ArtDefineTag, ArtStyleType, ArtStyleSuffix, ArtStylePrefix, DerivativeCiv, PortraitIndex, IconAtlas, AlphaIconAtlas, MapImage, DawnOfManQuote, DawnOfManImage, DawnOfManAudio, PackageID, SoundtrackTag)
	SELECT Type, Description, Civilopedia, CivilopediaTag, Strategy, Playable, AIPlayable, ShortDescription, Adjective, DefaultPlayerColor, ArtDefineTag, 
	'ARTSTYLE_' || AC_BldgStyle, ArtStyleSuffix, ArtStylePrefix, DerivativeCiv, PortraitIndex, IconAtlas, AlphaIconAtlas, MapImage, DawnOfManQuote, DawnOfManImage, DawnOfManAudio, PackageID, SoundtrackTag FROM Civilizations 
	JOIN ArtStyleConfiguration ON AC_BldgStyle <> '' AND AC_CS = 0
	WHERE Type = 'CIVILIZATION_' || AC_Civ;
INSERT OR REPLACE INTO MinorCivilizations (Type, Description, Civilopedia, ShortDescription, Adjective, ArtDefineTag, DefaultPlayerColor, ArtStyleType, ArtStyleSuffix, ArtStylePrefix, MinorCivTrait)
	SELECT Type, Description, Civilopedia, ShortDescription, Adjective, ArtDefineTag, DefaultPlayerColor, 
	'ARTSTYLE_' || AC_BldgStyle, ArtStyleSuffix, ArtStylePrefix, MinorCivTrait FROM MinorCivilizations 
	JOIN ArtStyleConfiguration ON AC_BldgStyle <> '' AND AC_CS = 1
	WHERE Type = 'MINOR_CIV_' || AC_Civ;

-- Correct unit styles
INSERT OR REPLACE INTO Civilizations (Type, Description, Civilopedia, CivilopediaTag, Strategy, Playable, AIPlayable, ShortDescription, Adjective, DefaultPlayerColor, ArtDefineTag, ArtStyleType, ArtStyleSuffix, ArtStylePrefix, DerivativeCiv, PortraitIndex, IconAtlas, AlphaIconAtlas, MapImage, DawnOfManQuote, DawnOfManImage, DawnOfManAudio, PackageID, SoundtrackTag)
	SELECT Type, Description, Civilopedia, CivilopediaTag, Strategy, Playable, AIPlayable, ShortDescription, Adjective, DefaultPlayerColor, ArtDefineTag, ArtStyleType, 
	AC_Fallback, ArtStylePrefix, DerivativeCiv, PortraitIndex, IconAtlas, AlphaIconAtlas, MapImage, DawnOfManQuote, DawnOfManImage, DawnOfManAudio, PackageID, SoundtrackTag FROM Civilizations 
	JOIN ArtStyleConfiguration ON AC_Fallback <> '' AND AC_CS = 0
	WHERE Type = 'CIVILIZATION_' || AC_Civ;
INSERT OR REPLACE INTO MinorCivilizations (Type, Description, Civilopedia, ShortDescription, Adjective, ArtDefineTag, DefaultPlayerColor, ArtStyleType, ArtStyleSuffix, ArtStylePrefix, MinorCivTrait)
	SELECT Type, Description, Civilopedia, ShortDescription, Adjective, ArtDefineTag, DefaultPlayerColor, ArtStyleType, 
	AC_Fallback, ArtStylePrefix, MinorCivTrait FROM MinorCivilizations 
	JOIN ArtStyleConfiguration ON AC_Fallback <> '' AND AC_CS = 1
	WHERE Type = 'MINOR_CIV_' || AC_Civ;

-- Correct prefix [though I'm not sure what it does!]
INSERT OR REPLACE INTO Civilizations (Type, Description, Civilopedia, CivilopediaTag, Strategy, Playable, AIPlayable, ShortDescription, Adjective, DefaultPlayerColor, ArtDefineTag, ArtStyleType, ArtStyleSuffix, ArtStylePrefix, DerivativeCiv, PortraitIndex, IconAtlas, AlphaIconAtlas, MapImage, DawnOfManQuote, DawnOfManImage, DawnOfManAudio, PackageID, SoundtrackTag)
	SELECT Type, Description, Civilopedia, CivilopediaTag, Strategy, Playable, AIPlayable, ShortDescription, Adjective, DefaultPlayerColor, ArtDefineTag, ArtStyleType, ArtStyleSuffix, 
	AC_Prefix, DerivativeCiv, PortraitIndex, IconAtlas, AlphaIconAtlas, MapImage, DawnOfManQuote, DawnOfManImage, DawnOfManAudio, PackageID, SoundtrackTag FROM Civilizations 
	JOIN ArtStyleConfiguration ON AC_Prefix <> '' AND AC_CS = 0
	WHERE Type = 'CIVILIZATION_' || AC_Civ;
INSERT OR REPLACE INTO MinorCivilizations (Type, Description, Civilopedia, ShortDescription, Adjective, ArtDefineTag, DefaultPlayerColor, ArtStyleType, ArtStyleSuffix, ArtStylePrefix, MinorCivTrait)
	SELECT Type, Description, Civilopedia, ShortDescription, Adjective, ArtDefineTag, DefaultPlayerColor, ArtStyleType, ArtStyleSuffix, 
	AC_Prefix, MinorCivTrait FROM MinorCivilizations 
	JOIN ArtStyleConfiguration ON AC_Prefix <> '' AND AC_CS = 1
	WHERE Type = 'MINOR_CIV_' || AC_Civ;


-----------------------------------------------------------------------------
-- MOD ART STYLE COMPATIBILITY
-----------------------------------------------------------------------------

/*
The following list is partly derived from the Cultural Diversity mod, with a 
few additions.  Note a future version of CulDiv will apperently include an 
ArtDefineTag column in the custom Civilization_JFD_CultureType table that 
will need to be copied to the ArtStyleSuffix column in the Civilizations 
table.  I plan to add support when the feature is added.

Note the following is a second pass trigger for mods activated after R.E.D. 
(see 1-ArtStyleConfig.sql)
*/

CREATE TRIGGER REDModCompatCivs 
	AFTER INSERT ON Civilizations
	BEGIN

-- _AFRI
UPDATE Civilizations SET ArtStyleSuffix = "_AFRI" 
	WHERE Type = 'CIVILIZATION_NUBIA';

-- _BOHEMIA
UPDATE Civilizations SET ArtStyleSuffix = "_BOHEMIA" 
	WHERE Type = 'CIVILIZATION_BOHEMIA';

-- _CENTAS (Central Asian, Turkic)
--Steppe
UPDATE Civilizations SET ArtStyleSuffix = "_CENTAS" WHERE Type IN
	('CIVILIZATION_KAZAKH', 
	'CIVILIZATION_KHAZARIA', 
	'CIVILIZATION_SIBIR', 
	'CIVILIZATION_SCYTHIA_LS_MOD', 
	'CIVILIZATION_TCM_ALAN', 
	'CIVILIZATION_TIMURIDES', 
	'CIVILIZATION_TIMURIDS_LS_MOD', 
	'CIVILIZATION_UYGHUR', 
	'CIVILIZATION_YAKUTIA', 
	'CIVILIZATION_RCUMANIA', 
	'CIVILIZATION_CGF1_GH_GOLDENHORDE', 
	'CIVILIZATION_KAZAN');

-- _EASTEU (Eastern European)
UPDATE Civilizations SET ArtStyleSuffix = "_EASTEU" WHERE Type IN
	('CIVILIZATION_ALBANIA', 
	'CIVILIZATION_ARMENIA', 
	'CIVILIZATION_AZERBAIJAN', 
	'CIVILIZATION_BOHEMIA', 
	'CIVILIZATION_BOSNIA', 
	'CIVILIZATION_BULGARIA', 
	'CIVILIZATION_BULGARIA_LS_MOD', 
	'CIVILIZATION_CROATIA', 
	'CIVILIZATION_GE_SLAVS', 
	'CIVILIZATION_HETMANATE_LS_MOD', 
	'CIVILIZATION_HUNGARY_LS_MOD', 
	'CIVILIZATION_KDMBOSNIA', 
	'CIVILIZATION_LATVIA', 
	'CIVILIZATION_LITHUANIA_LS_MOD', 
	'CIVILIZATION_MACEDONIA', 
	'CIVILIZATION_MOLDAVIA', 
	'CIVILIZATION_MONTENEGRO', 
	'CIVILIZATION_POLAND_LS_MOD', 
	'CIVILIZATION_ROMANIA', 
	'CIVILIZATION_ROMANIA_LS_MOD', 
	'CIVILIZATION_WALLACHIA', 
	'CIVILIZATION_YUGOSLAVIA',
	'CIVILIZATION_USSR');

-- _LEVANT
--Semitic
UPDATE Civilizations SET ArtStyleSuffix = "_LEVANT" WHERE Type IN
	('CIVILIZATION_ISRAEL', 
	'CIVILIZATION_ISRAEL_LS_MOD', 
	'CIVILIZATION_LEUGI_PHILISTINE', 
	'CIVILIZATION_NABATAEA', 
	'CIVILIZATION_PHOENICIA', 
	'CIVILIZATION_PHOENICIA_LS_MOD', 
	'CIVILIZATION_SABA');

-- _MIDEAST (Middle Eastern)
--Islamic
UPDATE Civilizations SET ArtStyleSuffix = "_MIDEAST" WHERE Type IN
	('CIVILIZATION_CORDOBA', 
	'CIVILIZATION_DURANNI_LS_MOD', 
	'CIVILIZATION_HAFEZ_SYRIA', 
	'CIVILIZATION_IRAN', 
	'CIVILIZATION_KUWAIT', 
	'CIVILIZATION_SADAT_EGYPT', 
	'CIVILIZATION_UAE');
--Mesopotamic
UPDATE Civilizations SET ArtStyleSuffix = "_MIDEAST" WHERE Type IN
	('CIVILIZATION_AKKADIA', 
	'CIVILIZATION_HITTITE_LS_MOD', 
	'CIVILIZATION_MITANNI', 
	'CIVILIZATION_PARTHIA', 
	'CIVILIZATION_SASANIAN', 
	'CIVILIZATION_SUMERIA_LS_MOD'); 

-- _NORTHAF (North African)
UPDATE Civilizations SET ArtStyleSuffix = "_OCEAN" WHERE Type IN 
	('CIVILIZATION_ALGERIA', 
	'CIVILIZATION_BERBER', 
	'CIVILIZATION_LIBYA', 
	'CIVILIZATION_NUMIDIA_LS_MOD');

-- _NORTHEU (Northern European)
UPDATE Civilizations SET ArtStyleSuffix = "_NORTHEU" WHERE Type IN 
	('CIVILIZATION_SCYTHIA_LS_MOD');

-- _OCEAN (Oceanic)
--Oceanic
UPDATE Civilizations SET ArtStyleSuffix = "_OCEAN" WHERE Type IN 
	('CIVILIZATION_TAHITI_LS_MOD', 
	'CIVILIZATION_MC_MAORI', 
	'CIVILIZATION_MC_RAPA_NUI', 
	'CIVILIZATION_MC_TONGA');

-- _SAHUL (Aboriginal Australian)
UPDATE Civilizations SET ArtStyleSuffix = "_SAHUL" WHERE Type IN 
	('CIVILIZATION_AUSTRALIA_LS_MOD', 
	'CIVILIZATION_KULINNATION', 
	'CIVILIZATION_CL_KULIN', 
	'CIVILIZATION_NEWZEALAND', 
	'CIVILIZATION_PAPUA');

-- _SEASIA (Southeast Asian)
UPDATE Civilizations SET ArtStyleSuffix = "_SEASIA" WHERE Type IN
	('CIVILIZATION_VIETNAM',
	'CIVILIZATION_VIETNAM_LS_MOD');

-- _SOUTHAM (South/Central American)
--Andean
UPDATE Civilizations SET ArtStyleSuffix = "_SOUTHAM" WHERE Type IN
	('CIVILIZATION_CHIMOR', 
	'CIVILIZATION_CHIMU_MOD', 
	'CIVILIZATION_MAPUCHE', 
	'CIVILIZATION_MUISCA', 
	'CIVILIZATION_TIWANAKU');
--MesoAmerican
UPDATE Civilizations SET ArtStyleSuffix = "_SOUTHAM" WHERE Type IN
	('CIVILIZATION_OLMEC_LS_MOD', 
	'CIVILIZATION_ZAPOTEC');
--Polar
UPDATE Civilizations SET ArtStyleSuffix = "_SOUTHAM" WHERE Type IN 
	('CIVILIZATION_SIBIR', 
	'CIVILIZATION_SAMI', 
	'CIVILIZATION_INUIT', 
	'CIVILIZATION_YUPIK', 
	'CIVILIZATION_CLINUIT', 
	'CIVILIZATION_DENEFIRSTNATION');

-- _SOUTHAS (South Asian)
--Bharata
UPDATE Civilizations SET ArtStyleSuffix = "_SOUTHAS" WHERE Type IN 
	('CIVILIZATION_HARAPPAN', 
	'CIVILIZATION_MARATHA', 
	'CIVILIZATION_MAURYA_LS_MOD', 
	'CIVILIZATION_MAURYA', 
	'CIVILIZATION_NEPAL', 
	'CIVILIZATION_NEPAL_LS_MOD', 
	'CIVILIZATION_PAKISTAN', 
	'CIVILIZATION_SIKH', 
	'CIVILIZATION_SRI_LANKA', 
	'CIVILIZATION_VIJAYANAGAR');

-- _SWISS
UPDATE Civilizations SET ArtStyleSuffix = "_SWISS" WHERE Type IN
	('CIVILIZATION_SWITZERLAND', 
	'CIVILIZATION_SWITZERLAND_LS_MOD');

	END;


-----------------------------------------------------------------------------
-- Some notes
-----------------------------------------------------------------------------

--Major Civ ArtStyles
-- _AFRI (Subsaharan Africa)
-- _AMER (Northern Native American)
-- _ASIA (East Asian)
-- _CENTAS (Central Asian, Turkic)
-- _EASTEU (Eastern European, Slavic)
-- _EURO (Western European)
-- _MED (Mediterranean)
-- _MIDEAST (Middle Eastern)
-- _NORTHAF (Islamic Northern Africa)
-- _OCEAN (Pacific Islander)
-- _SEASIA (Southeast Asian)
-- _SOUTHAM (Central/South Native American)
-- _SOUTHAS (South Asian, Indian)


--City States reusing major civ suffixes
-- ALMATY, KYZYL <-- HUNS [CENTAS]
-- FLORENCE, GENOA <-- ROME [MED]
-- MILAN <-- VENICE [MED]
-- MONACO <-- FRANCE [EURO]
-- UR <-- BABYLON [MIDEAST]
-- WITTENBERG <-- GERMANY [EURO]


--City State ArtStyles (Minor + major fallback)
-- AUSTRALIA [EURO] (Melbourne, Sydney)
-- BELGIUM [EURO] (Antwerp, Brussels)
-- BOHEMIA [EASTEU] (Bratislava, Prague)
-- CANADA [EURO] (Quebec City, Vancouver)
-- KIEV [EASTEU] <-- use RUSSIA instead?
-- LEVANT [MIDEAST] (Byblos, Jerusalem, Sidon, Tyre)
-- MOGADISHU [AFRI]
-- MOMBASA [AFRI]
-- SAHUL [OCEAN] (Wellington)
-- SWISS [EURO] (Geneva, Zurich)
-- VATICAN [MED] <-- use ROME instead?

--Other Possible CS ArtStyles
-- BALKANS? (Belgrade, Ragusa, Sofia)
-- BALTIC? (Riga, Vilnius)
-- SAXONY? (Wittenberg)


--CATEGORIES FROM CULTURAL DIVERSITY MOD BY JFD:
--Andean (Inca)
--Bantu (Zulu; Cape Town, Mbanza Kongo)
--Bharata (India; Kathmandu, Lhasa)
--Central (Austria, Germany, Poland)
--Classical (Carthage, Greece, Rome)
--Colonial (America, Brazil; Melbourne, Sydney)
--Eastern (Byzantium, Russia; Belgrade, Ragusa, Sofia)
--Islamic (Arabia, Morocco, Ottoman)
--Katuje [Caribs, Tupi]
--Mandala (Indonesia, Siam)
--Mesoamerican (Aztec, Maya; La Venta)
--Mesopotamic (Assyria, Babylon, Egypt, Persia)
--Northern (Celts, Denmark)
--Oceanic (Polynesia; Wellington)
--Oriental (China, Japan, Korea; Hanoi)
--Polar [Beothuk, Dene?, Inuit, Sami, Sibir, Yupik?]
--Sahul [Australian aborigines, Kimberley, Kulin]
--Semitic (Ethiopia; Byblos, Jerusalem, Sidon, Tyre)
--Southern (Venice; Florence, Genoa, Vatican City)
--Steppe (Huns, Mongol)
--Totalitarian [Fascist, Communist]
--Tribal-American (Iroquois, Shoshone; Cahokia)
--West African (Songhai)
--Western (England, France, Spain, Sweden)


--OTHER POSSIBLE CATEGORIZATION METHODS:
--Altaic <-- ASIA (China, Japan, Korea, Mongolia; Hong Kong, Taipei)
--Amerindian (Central/South) <-- SOUTHAM (Aztec, Inca, Maya; La Venta)
--Amerindian (North) <--AMER (Iroquois, Shoshone; Cahokia)
--Aryan <-- SOUTHAS (India, Persia)
--Bantu <-- AFRI (Zulu; Cape Town, Mbanza Kongo)
--Berber <-- NORTHAF? (Morocco)
--Celtic (Celts)
--Germanic <-- EURO (America, Austria, Denmark, England, Germany, Netherlands, Sweden)
--Hellenic (Byzantium, Greece)
--Oceanic <-- OCEAN (Polynesia, Wellington)
--Romantic <-- MED (Brazil, France, Portugal, Rome, Spain, Venice; Florence, Genoa, Vatican City)
--Semitic <-- MIDEAST (Arabia, Assyria, Babylon, Ethiopia; Byblos, Jerusalem, Sidon, Tyre)
--Slavic <-- EASTEU (Poland, Russia; Belgrade, Ragusa, Sofia)
--Sundaic <-- SEASIA (Indonesia, Siam; Singapore)
--Turkic <-- CENTAS (Huns, Ottoman)