/*

	Ethnic Diversity
	Mod Compatibility file
	by Nutty (2016)

	Adjust size, formation, number of figures for various mods

*/

/*
--Prehistoric Era
UPDATE Units SET UnitArtInfo = 'ART_DEF_UNIT_SAVAGE_ED' WHERE Type = 'UNIT_SAVAGE';
--Renaissance Era Revised
UPDATE Units SET UnitArtInfo = 'ART_DEF_UNIT_2HANDER_ED' WHERE Type = 'UNIT_2HANDER');
--Enlightenment Era
UPDATE Units SET UnitArtInfo = UnitArtInfo || '_ED' WHERE Type IN 
	'UNIT_EE_CARRACK', 'UNIT_EE_CUIRASSIER', 'UNIT_EE_FIELD_GUN', 
	'UNIT_EE_GALLEON', 'UNIT_EE_LINE_INFANTRY', 'UNIT_EE_SKIRMISHER');
--Future Worlds
UPDATE Units SET UnitArtInfo = UnitArtInfo || '_ED' WHERE Type IN 
	('UNIT_FUTURE_SOLDIER', 'UNIT_FW_HOVERTANK', 'UNIT_FW_RAILGUN_TANK', 'UNIT_FW_SUPERCARRIER', 'UNIT_FW_VERTOL');
*/

--Misc:
--"Units - Super Carrier" by whoward69
UPDATE Units SET UnitArtInfo = 'ART_DEF_UNIT_FW_SUPERCARRIER' WHERE Type = 'UNIT_SUPER_CARRIER';
--"Supercarrier" by swatmp5
UPDATE Units SET UnitArtInfo = 'ART_DEF_UNIT_FW_SUPERCARRIER' WHERE Type = 'UNIT_SUPERCARRIER';