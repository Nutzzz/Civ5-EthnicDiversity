/*

	R.E.D. Modpack
	Specific Minors configuration file
	by Gedemon (2012)

	/!\     ==> MUST INITIALIZE THE MINOR LOCAL SUFFIX IN "3-CivilizationArtStyle.sql" FIRST!!! <==     /!\

*/


INSERT INTO UnitGraphicConfiguration
		(	UC_CivSuffix,	UC_MemberSuffix,	UC_fxsxml,						UC_TemplateType,					UC_TemplateMemberType,								UC_NumMember,	UC_Formation,	UC_Scale	)

-- BELGIUM (Antwerp, Brussels)
SELECT	'BELGIUM',		'BELGIUM',				'Arquebusier.fxsxml',			'ART_DEF_UNIT_MUSKETMAN',			'ART_DEF_UNIT_MEMBER_MUSKETMAN',					0,				NULL,			0		UNION ALL
SELECT	'BELGIUM',		'BELGIUM',				'BelgaeMilnaht.fxsxml',			'ART_DEF_UNIT__WARRIOR',			'ART_DEF_UNIT_MEMBER_WARRIOR',						0,				NULL,			0		UNION ALL
SELECT	'BELGIUM',		'BELGIUM',			'RenaultFTBelgium.fxsxml',			'ART_DEF_UNIT_WW1_TANK',			'ART_DEF_UNIT_MEMBER_WW1_TANK',						0,				NULL,			0		UNION ALL

-- GARAMANTES [YnAEMP]
SELECT	'GARAMANTES',	'GARAMANTES',			'Garamante.fxsxml',				'ART_DEF_UNIT_SPEARMAN',			'ART_DEF_UNIT_MEMBER_SPEARMAN',						0,				NULL,			0		UNION ALL

-- MILAN [just re-using VENICE]
--SELECT	'MILAN',		'MILAN',			'milan_longsw1.fxsxml',			'ART_DEF_UNIT_LONGSWORDSMAN',		'ART_DEF_UNIT_MEMBER_LONGSWORDSMAN',				0,				NULL,			0		UNION ALL

-- LEVANT (Byblos, Jerusalem, Sidon, Tyre)
SELECT	'LEVANT',		'LEVANT',			'hebrew_archer.fxsxml',			'ART_DEF_UNIT_ARCHER',				'ART_DEF_UNIT_MEMBER_ARCHER',						0,				NULL,			0		UNION ALL
SELECT	'LEVANT',		'LEVANT',		'hebrew_composite_bowman.fxsxml',	'ART_DEF_UNIT_COMPOSITE_BOWMAN',	'ART_DEF_UNIT_MEMBER_COMPOSITE_BOWMAN',				0,				NULL,			0		UNION ALL
SELECT	'LEVANT',		'LEVANT',		'Crossbowman_Jerusalem.fxsxml',		'ART_DEF_UNIT_CROSSBOWMAN',			'ART_DEF_UNIT_MEMBER_CROSSBOWMAN',					0,				NULL,			0		UNION ALL
SELECT	'LEVANT',		'LEVANT',			'hebrew_horseman.fxsxml',		'ART_DEF_UNIT_HORSEMAN',			'ART_DEF_UNIT_MEMBER_HORSEMAN',						0,				NULL,			0		UNION ALL
SELECT	'LEVANT',		'LEVANT',			'Knight_Jerusalem.fxsxml',		'ART_DEF_UNIT_KNIGHT',				'ART_DEF_UNIT_MEMBER_KNIGHT',						0,				NULL,			0		UNION ALL
SELECT	'LEVANT',		'LEVANT',		'Longswordsman_Jerusalem.fxsxml',	'ART_DEF_UNIT_LONGSWORDSMAN',		'ART_DEF_UNIT_MEMBER_LONGSWORDSMAN',				0,				NULL,			0		UNION ALL
SELECT	'LEVANT',		'LEVANT',			'Pikeman_Jerusalem.fxsxml',		'ART_DEF_UNIT_PIKEMAN',				'ART_DEF_UNIT_MEMBER_PIKEMAN',						0,				NULL,			0		UNION ALL
SELECT	'LEVANT',		'LEVANT',			'hebrew_swordsman.fxsxml',		'ART_DEF_UNIT_SWORDSMAN',			'ART_DEF_UNIT_MEMBER_SWORDSMAN',					0,				NULL,			0		UNION ALL
SELECT	'LEVANT',		'LEVANT',			'hebrew_warrior.fxsxml',		'ART_DEF_UNIT__WARRIOR',			'ART_DEF_UNIT_MEMBER_WARRIOR',						0,				NULL,			0		UNION ALL
SELECT	'LEVANT',		'LEVANT',				'F4Israel.fxsxml',			'ART_DEF_UNIT_JET_FIGHTER',			'ART_DEF_UNIT_MEMBER_JETFIGHTER',					0,				NULL,			0		UNION ALL

-- MOGADISHU
SELECT	'MOGADISHU',	'MOGADISHU',			'Caetranann.fxsxml',			'ART_DEF_UNIT__WARRIOR',			'ART_DEF_UNIT_MEMBER_WARRIOR',						0,				NULL,			0		UNION ALL

-- MOMBASA
SELECT	'MOMBASA',		'MOMBASA',			'PortugalSpearman.fxsxml',			'ART_DEF_UNIT_SPEARMAN',			'ART_DEF_UNIT_MEMBER_SPEARMAN',						0,				NULL,			0		UNION ALL

-- BOHEMIA (Bratislava, Prague)
SELECT	'BOHEMIA',		'BOHEMIA',				'bohemia_longsw2.fxsxml',		'ART_DEF_UNIT_LONGSWORDSMAN',		'ART_DEF_UNIT_MEMBER_LONGSWORDSMAN',				0,				NULL,			0		UNION ALL

-- SWITZERLAND (Geneva, Zurich)
SELECT	'SWISS',		'SWISS',				'Arquebusier.fxsxml',			'ART_DEF_UNIT_MUSKETMAN',			'ART_DEF_UNIT_MEMBER_MUSKETMAN',					0,				NULL,			0		UNION ALL
SELECT	'SWISS',		'SWISS',				'reislaufer.fxsxml',			'ART_DEF_UNIT_PIKEMAN',				'ART_DEF_UNIT_MEMBER_PIKEMAN',						0,				NULL,			0		UNION ALL

-- VATICAN CITY
SELECT	'VATICAN_CITY',	'VATICAN_CITY',			'vatican_longsw8.fxsxml',		'ART_DEF_UNIT_LONGSWORDSMAN',		'ART_DEF_UNIT_MEMBER_LONGSWORDSMAN',				0,				NULL,			0		UNION ALL
SELECT	'VATICAN_CITY',	'VATICAN_CITY',			'reislaufer.fxsxml',			'ART_DEF_UNIT_PIKEMAN',				'ART_DEF_UNIT_MEMBER_PIKEMAN',						0,				NULL,			0		UNION ALL

-- WITTENBERG [just re-using GERMANY]
--SELECT	'WITTENBERG',	'WITTENBERG',			'Knight_Saxony.fxsxml',			'ART_DEF_UNIT_KNIGHT',				'ART_DEF_UNIT_MEMBER_KNIGHT',						0,				NULL,			0		UNION ALL

-- END OF FILE
SELECT	'END_OF_INSERT',	NULL,				NULL,							NULL,								NULL,												NULL,			NULL,			NULL;
