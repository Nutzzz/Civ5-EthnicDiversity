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

-- MOGADISHU
SELECT	'MOGADISHU',	'MOGADISHU',			'Caetranann.fxsxml',			'ART_DEF_UNIT__WARRIOR',			'ART_DEF_UNIT_MEMBER_WARRIOR',						0,				NULL,			0		UNION ALL

-- MOMBASA
SELECT	'MOMBASA',		'MOMBASA',			'PortugalSpearman.fxsxml',			'ART_DEF_UNIT_SPEARMAN',			'ART_DEF_UNIT_MEMBER_SPEARMAN',						0,				NULL,			0		UNION ALL

-- PHOENICIA (Byblos, Sidon, Tyre)
--N/A

-- SWITZERLAND (Geneva, Zurich)
SELECT	'SWISS',		'SWISS',				'Arquebusier.fxsxml',			'ART_DEF_UNIT_MUSKETMAN',			'ART_DEF_UNIT_MEMBER_MUSKETMAN',					0,				NULL,			0		UNION ALL

-- VATICAN CITY
SELECT	'VATICAN_CITY',	'VATICAN_CITY',			'reislaufer.fxsxml',			'ART_DEF_UNIT_PIKEMAN',				'ART_DEF_UNIT_MEMBER_PIKEMAN',						0,				NULL,			0		UNION ALL
SELECT	'VATICAN_CITY',	'VATICAN_CITY',			'vatican_longsw8.fxsxml',		'ART_DEF_UNIT_LONGSWORDSMAN',		'ART_DEF_UNIT_MEMBER_LONGSWORDSMAN',				0,				NULL,			0		UNION ALL

-- END OF FILE
SELECT	'END_OF_INSERT',	NULL,				NULL,							NULL,								NULL,												NULL,			NULL,			NULL;
