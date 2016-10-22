/*

	R.E.D. Modpack
	CivTemplate configuration file
	by Gedemon/Nutty (2016)

*/

-- Replace UU Template ---------------------------------------------------------------------------------------------------
--UPDATE ArtDefine_UnitMemberInfos SET Model = '.fxsxml' WHERE Type = 'ART_DEF_UNIT_MEMBER_U_CIVADJECTIVE_UNITNAME';
--------------------------------------------------------------------------------------------------------------------------

INSERT INTO UnitGraphicConfiguration
(		UC_Suffix,		UC_Template,			UC_Member,			UC_MemSuffix, UC_fxsxml,				UC_Num,	UC_Scale, UC_Form			)			

--SELECT '_CIVNAME1',	'_SETTLER',				'SETTLER',			'',			'EuroDonkey',				1,		0.085,	'LooseCivilian'		UNION ALL	
--SELECT '_CIVNAME1',	'_SETTLER',				'SETTLER',			'_F1',		'EuroFemale18',				1,		0.09,	'LooseCivilian'		UNION ALL	
--SELECT '_CIVNAME1',	'_SETTLER',				'SETTLER',			'_F2',		'EuroFemale25',				1,		0.09,	'LooseCivilian'		UNION ALL	
--SELECT '_CIVNAME1',	'_SETTLER',				'SETTLER',			'_F3',		'EuroFemale35',				1,		0.09,	'LooseCivilian'		UNION ALL	
--SELECT '_CIVNAME1',	'_SETTLER',				'SETTLER',			'_F4',		'EuroFemale40',				1,		0.09,	'LooseCivilian'		UNION ALL	
--SELECT '_CIVNAME1',	'_SETTLER',				'SETTLER',			'_M1',		'EuroMale20',				1,		0.09,	'LooseCivilian'		UNION ALL	
--SELECT '_CIVNAME1',	'_SETTLER',				'SETTLER',			'_M2',		'EuroMale25',				1,		0.09,	'LooseCivilian'		UNION ALL	
--SELECT '_CIVNAME1',	'_SETTLER',				'SETTLER',			'_M3',		'EuroMale35',				1,		0.09,	'LooseCivilian'		UNION ALL	
--SELECT '_CIVNAME1',	'_SETTLER',				'SETTLER',			'_M4',		'EuroMale45',				1,		0.09,	'LooseCivilian'		UNION ALL	
SELECT	'_CIVNAME1',	'_WARRIOR',				'WARRIOR',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'ANTI_AIRCRAFT_GUN',	'ANTIAIRCRAFTGUN',	'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'ANTI_TANK_GUN',		'ANTITANKGUN',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'ARCHAEOLOGIST',		'ARCHAEOLOGIST',	'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'ARCHER',				'ARCHER',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'ARTILLERY',			'ARTILLERY',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'ATOMIC_BOMB',			'ATOMICBOMB',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'BATTLESHIP',			'BATTLESHIP',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'BAZOOKA_INFANTRY',		'BAZOOKA_INFANTRY',	'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'BOMBER',				'BOMBER',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'CANNON',				'CANNON',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'CARAVEL',				'CARAVEL',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'CARRIER',				'CARRIER',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'CATAPULT',				'CATAPULT',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'CAVALRY',				'CAVALRY',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'CHARIOT_ARCHER',		'CHARIOTARCHER',	'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'COMPOSITE_BOWMAN',		'COMPOSITE_BOWMAN',	'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'CROSSBOWMAN',			'CROSSBOWMAN',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'DESTROYER',			'DESTROYER',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'FIGHTER',				'FIGHTER',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'FRIGATE',				'FRIGATE',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'GALLEASS',				'GALLEASS',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'GALLEON',				'GALLEON',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'GALLEY',				'GALLEY',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'GATLINGGUN',			'GATLINGGUN',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'GREAT_PROPHET',		'GREAT_PROPHET',	'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'GUIDED_MISSILE',		'GUIDEDMISSILE',	'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'HELICOPTER_GUNSHIP',	'HELICOPTERGUNSHIP','',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'HORSEMAN',				'HORSEMAN',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'INFANTRY',				'INFANTRY',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'INQUISITOR',			'INQUISITOR',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'IRONCLAD',				'IRONCLAD',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'JET_FIGHTER',			'JETFIGHTER',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'KNIGHT',				'KNIGHT',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'LANCER',				'LANCER',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'LONGSWORDSMAN',		'LONGSWORDSMAN',	'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'MACHINEGUN',			'MACHINEGUN',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'MARINE',				'MARINE',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'MECH',					'MECH',				'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'MECHANIZED_INFANTRY',	'MECHANIZEDINFANTRY','',		'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'MISSILE_CRUISER',		'MISSILECRUISER',	'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'MISSIONARY',			'MISSIONARY',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'MOBILE_SAM',			'MOBILESAM',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'MODERN_ARMOR',			'MODERNARMOR',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'MUSKETMAN',			'MUSKETMAN',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'NUCLEAR_MISSILE',		'NUCLEARMISSILE',	'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'NUCLEAR_SUBMARINE',	'NUCLEARSUBMARINE',	'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'PARATROOPER',			'PARATROOPER',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'PIKEMAN',				'PIKEMAN',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'RIFLEMAN',				'RIFLEMAN',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'ROCKET_ARTILLERY',		'ROCKETARTILLERY',	'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'SCOUT',				'SCOUT',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'SPEARMAN',				'SPEARMAN',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'SS_BOOSTER',			'SS_BOOSTER',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'SS_CAPSULE',			'SS_CAPSULE',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'SS_ENGINE',			'SS_ENGINE',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'SS_STASIS_CHAMBER',	'SS_STASIS_CHAMBER','',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'STEALTH_BOMBER',		'STEALTHBOMBER',	'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'SUBMARINE',			'SUBMARINE',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'SWORDSMAN',			'SWORDSMAN',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'TANK',					'TANK',				'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'TRANSPORT',			'TRANSPORT',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'TREBUCHET',			'TREBUCHET',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'TRIREME',				'TRIREME',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'WW1_BOMBER',			'WW1_BOMBER',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'WW1_FIGHTER',			'WW1_FIGHTER',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'WW1_INFANTRY',			'WW1_INFANTRY',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'WW1_TANK',				'WW1_TANK',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'XCOM_SQUAD',			'XCOM_SQUAD',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME1',	'XP_PRIVATEER',			'XP_PRIVATEER',		'',			'',							0,		0,		NULL				UNION ALL	

--SELECT '_CIVNAME2',	'_SETTLER',				'SETTLER',			'',			'EuroDonkey',				1,		0.085,	'LooseCivilian'		UNION ALL	
--SELECT '_CIVNAME2',	'_SETTLER',				'SETTLER',			'_F1',		'EuroFemale18',				1,		0.09,	'LooseCivilian'		UNION ALL	
--SELECT '_CIVNAME2',	'_SETTLER',				'SETTLER',			'_F2',		'EuroFemale25',				1,		0.09,	'LooseCivilian'		UNION ALL	
--SELECT '_CIVNAME2',	'_SETTLER',				'SETTLER',			'_F3',		'EuroFemale35',				1,		0.09,	'LooseCivilian'		UNION ALL	
--SELECT '_CIVNAME2',	'_SETTLER',				'SETTLER',			'_F4',		'EuroFemale40',				1,		0.09,	'LooseCivilian'		UNION ALL	
--SELECT '_CIVNAME2',	'_SETTLER',				'SETTLER',			'_M1',		'EuroMale20',				1,		0.09,	'LooseCivilian'		UNION ALL	
--SELECT '_CIVNAME2',	'_SETTLER',				'SETTLER',			'_M2',		'EuroMale25',				1,		0.09,	'LooseCivilian'		UNION ALL	
--SELECT '_CIVNAME2',	'_SETTLER',				'SETTLER',			'_M3',		'EuroMale35',				1,		0.09,	'LooseCivilian'		UNION ALL	
--SELECT '_CIVNAME2',	'_SETTLER',				'SETTLER',			'_M4',		'EuroMale45',				1,		0.09,	'LooseCivilian'		UNION ALL	
SELECT	'_CIVNAME2',	'_WARRIOR',				'WARRIOR',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'ANTI_AIRCRAFT_GUN',	'ANTIAIRCRAFTGUN',	'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'ANTI_TANK_GUN',		'ANTITANKGUN',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'ARCHAEOLOGIST',		'ARCHAEOLOGIST',	'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'ARCHER',				'ARCHER',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'ARTILLERY',			'ARTILLERY',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'ATOMIC_BOMB',			'ATOMICBOMB',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'BATTLESHIP',			'BATTLESHIP',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'BAZOOKA_INFANTRY',		'BAZOOKA_INFANTRY',	'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'BOMBER',				'BOMBER',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'CANNON',				'CANNON',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'CARAVEL',				'CARAVEL',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'CARRIER',				'CARRIER',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'CATAPULT',				'CATAPULT',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'CAVALRY',				'CAVALRY',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'CHARIOT_ARCHER',		'CHARIOTARCHER',	'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'COMPOSITE_BOWMAN',		'COMPOSITE_BOWMAN',	'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'CROSSBOWMAN',			'CROSSBOWMAN',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'DESTROYER',			'DESTROYER',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'FIGHTER',				'FIGHTER',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'FRIGATE',				'FRIGATE',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'GALLEASS',				'GALLEASS',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'GALLEON',				'GALLEON',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'GALLEY',				'GALLEY',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'GATLINGGUN',			'GATLINGGUN',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'GREAT_PROPHET',		'GREAT_PROPHET',	'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'GUIDED_MISSILE',		'GUIDEDMISSILE',	'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'HELICOPTER_GUNSHIP',	'HELICOPTERGUNSHIP','',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'HORSEMAN',				'HORSEMAN',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'INFANTRY',				'INFANTRY',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'INQUISITOR',			'INQUISITOR',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'IRONCLAD',				'IRONCLAD',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'JET_FIGHTER',			'JETFIGHTER',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'KNIGHT',				'KNIGHT',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'LANCER',				'LANCER',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'LONGSWORDSMAN',		'LONGSWORDSMAN',	'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'MACHINEGUN',			'MACHINEGUN',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'MARINE',				'MARINE',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'MECH',					'MECH',				'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'MECHANIZED_INFANTRY',	'MECHANIZEDINFANTRY','',		'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'MISSILE_CRUISER',		'MISSILECRUISER',	'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'MISSIONARY',			'MISSIONARY',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'MOBILE_SAM',			'MOBILESAM',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'MODERN_ARMOR',			'MODERNARMOR',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'MUSKETMAN',			'MUSKETMAN',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'NUCLEAR_MISSILE',		'NUCLEARMISSILE',	'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'NUCLEAR_SUBMARINE',	'NUCLEARSUBMARINE',	'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'PARATROOPER',			'PARATROOPER',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'PIKEMAN',				'PIKEMAN',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'RIFLEMAN',				'RIFLEMAN',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'ROCKET_ARTILLERY',		'ROCKETARTILLERY',	'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'SCOUT',				'SCOUT',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'SPEARMAN',				'SPEARMAN',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'SS_BOOSTER',			'SS_BOOSTER',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'SS_CAPSULE',			'SS_CAPSULE',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'SS_ENGINE',			'SS_ENGINE',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'SS_STASIS_CHAMBER',	'SS_STASIS_CHAMBER','',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'STEALTH_BOMBER',		'STEALTHBOMBER',	'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'SUBMARINE',			'SUBMARINE',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'SWORDSMAN',			'SWORDSMAN',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'TANK',					'TANK',				'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'TRANSPORT',			'TRANSPORT',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'TREBUCHET',			'TREBUCHET',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'TRIREME',				'TRIREME',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'WW1_BOMBER',			'WW1_BOMBER',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'WW1_FIGHTER',			'WW1_FIGHTER',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'WW1_INFANTRY',			'WW1_INFANTRY',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'WW1_TANK',				'WW1_TANK',			'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'XCOM_SQUAD',			'XCOM_SQUAD',		'',			'',							0,		0,		NULL				UNION ALL	
SELECT	'_CIVNAME2',	'XP_PRIVATEER',			'XP_PRIVATEER',		'',			'',							0,		0,		NULL				UNION ALL	

SELECT 'END_OF_INSERT','','','','',0,0,NULL;