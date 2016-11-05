/*

	Ethnic Diversity (based on R.E.D. Modpack)
	ArtStyle final table configuration
	by Gedemon/Nutty (2016)

	This file sets the final (non-fallback) artstyle suffix by civilization (ethnic units will refer to that artstyle), 
	based on entries in 1-ArtStyleConfig.sql

*/

-- Finalize unit styles
INSERT OR REPLACE INTO Civilizations (Type, Description, Civilopedia, CivilopediaTag, Strategy, Playable, AIPlayable, ShortDescription, Adjective, DefaultPlayerColor, ArtDefineTag, ArtStyleType, ArtStyleSuffix, ArtStylePrefix, DerivativeCiv, PortraitIndex, IconAtlas, AlphaIconAtlas, MapImage, DawnOfManQuote, DawnOfManImage, DawnOfManAudio, PackageID, SoundtrackTag)
	SELECT Type, Description, Civilopedia, CivilopediaTag, Strategy, Playable, AIPlayable, ShortDescription, Adjective, DefaultPlayerColor, ArtDefineTag, ArtStyleType, 
	AC_Suffix, ArtStylePrefix, DerivativeCiv, PortraitIndex, IconAtlas, AlphaIconAtlas, MapImage, DawnOfManQuote, DawnOfManImage, DawnOfManAudio, PackageID, SoundtrackTag FROM Civilizations 
	JOIN ArtStyleConfiguration ON AC_Suffix <> '' AND AC_CS = 0
	WHERE Type = 'CIVILIZATION_' || AC_Civ;
INSERT OR REPLACE INTO MinorCivilizations (Type, Description, Civilopedia, ShortDescription, Adjective, ArtDefineTag, DefaultPlayerColor, ArtStyleType, ArtStyleSuffix, ArtStylePrefix, MinorCivTrait)
	SELECT Type, Description, Civilopedia, ShortDescription, Adjective, ArtDefineTag, DefaultPlayerColor, ArtStyleType, 
	AC_Suffix, ArtStylePrefix, MinorCivTrait FROM MinorCivilizations 
	JOIN ArtStyleConfiguration ON AC_Suffix <> '' AND AC_CS = 1
	WHERE Type = 'MINOR_CIV_' || AC_Civ;



-----------------------------------------------
-- Delete temporary ArtStyleConfiguration table
-----------------------------------------------
--DROP TABLE ArtStyleConfiguration;