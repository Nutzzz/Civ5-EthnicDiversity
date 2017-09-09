/*

	Ethnic Diversity
	Mod Compatibility file
	by Nutty (2016)

	Adjust size, formation, number of figures for various mods

*/

--Prehistoric Era
UPDATE Units SET UnitArtInfo = UnitArtInfo || '_ED' WHERE Type IN 
	('UNIT_AUTOCHTHON', 'UNIT_HUNTER', 'UNIT_SAVAGE');
UPDATE Units SET UnitArtInfo = 'ART_DEF_UNIT_CAVEMAN_ED' WHERE Type = 'UNIT_CAVEMAN';

--Renaissance Era Revised
UPDATE Units SET UnitArtInfo = 'ART_DEF_UNIT_2HANDER_ED' WHERE Type = 'UNIT_2HANDER';

--Enlightenment Era
UPDATE Units SET UnitArtInfo = UnitArtInfo || '_ED' WHERE Type IN 
	('UNIT_EE_CARRACK', 'UNIT_EE_CUIRASSIER', 'UNIT_EE_LINE_INFANTRY', 'UNIT_EE_SKIRMISHER'); --'UNIT_EE_FIELD_GUN'
UPDATE Units SET UnitArtInfo = 'ART_DEF_UNIT_EE_GALLEON_ED' WHERE Type = 'UNIT_EE_GALLEON';

--Future Worlds
UPDATE Units SET UnitArtInfo = UnitArtInfo || '_ED' WHERE Type IN 
	('UNIT_FUTURE_SOLDIER', 'UNIT_FW_HOVERTANK', 
	'UNIT_FW_BIOTROOPER', 'UNIT_FW_DRONE_FIGHTER_2', 'UNIT_FW_HYBRID_DRONE', 
	'UNIT_FW_NANOHIVE', 'UNIT_FW_RAILGUN_TANK', 'UNIT_FW_SUPERCARRIER', 'UNIT_FW_VERTOL');

--Vox Populi
UPDATE Units SET UnitArtInfo = UnitArtInfo || '_ED' WHERE Type = 'UNIT_ARMORED_CAR';
	--('UNIT_ARMORED_CAR', 'UNIT_COLONIST', 'UNIT_PIONEER', 'UNIT_ZEPPELIN');
UPDATE Units SET UnitArtInfo = 'ART_DEF_UNIT_EXPLORER_CBP' WHERE Type = 'UNIT_EXPLORER' AND MoveRate = 'BIPED';

--City State Diplomacy
UPDATE Units SET UnitArtInfo = UnitArtInfo || '_ED' WHERE Type = 'UNIT_GREAT_DIPLOMAT';
	--('UNIT_AMBASSADOR', 'UNIT_DIPLOMAT', 'UNIT_EMISSARY', 'UNIT_ENVOY', 'UNIT_GREAT_DIPLOMAT');

--Misc:
--"Units - Super Carrier" by whoward69 and "Supercarrier" by swatmp5
UPDATE Units SET UnitArtInfo = 'ART_DEF_UNIT_FW_SUPERCARRIER_ED' WHERE Type IN 
	('UNIT_SUPER_CARRIER', 'UNIT_SUPERCARRIER');