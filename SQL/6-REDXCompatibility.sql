/*

	R.E.D. Modpack
	Compatibility file
	by Gedemon/Nutty (2016)

	Adjust size, formation, number of figures for various mods

*/

--SPECIFIC MOD COMPATIBILITY OVERRIDES:
-------------------------------------------------------------------------------------------------------------------------
--(These mods must be added as a Reference so the triggers below won't change them back!)


/*
-------------------------------------------------------------------------------------------------------------------------
-- Mechanized Infantry with soldiers
-------------------------------------------------------------------------------------------------------------------------

-- MODERN SOLDIER
UPDATE ArtDefine_UnitMemberInfos SET Scale = 0.09 WHERE Type = 'ART_DEF_UNIT_MEMBER_MODERNSOLDIER';

-- MECHANIZED INFANTRY 2
UPDATE ArtDefine_UnitMemberInfos SET Scale = 0.10 WHERE Type = 'ART_DEF_UNIT_MEMBER_MECHANIZEDINFANTRY2';
*/

/*
-------------------------------------------------------------------------------------------------------------------------
-- City State Diplomacy Mod
-------------------------------------------------------------------------------------------------------------------------

-- MESSENGER
INSERT OR REPLACE INTO ArtDefine_UnitInfos ('Type','DamageStates','Formation')
	VALUES	("ART_DEF_UNIT_MESSENGER", 1, "UnFormed");	
INSERT OR REPLACE INTO "ArtDefine_UnitInfoMemberInfos" ('UnitInfoType','UnitMemberInfoType','NumMembers')
	VALUES	("ART_DEF_UNIT_MESSENGER", "ART_DEF_UNIT_MEMBER_AFRIFEMALE1", 1);
	
-- ENVOY
INSERT OR REPLACE INTO ArtDefine_UnitInfos ('Type','DamageStates','Formation')
	VALUES	("ART_DEF_UNIT_ENVOY", 1, "UnFormed");	
INSERT OR REPLACE INTO ArtDefine_UnitInfoMemberInfos ('UnitInfoType','UnitMemberInfoType','NumMembers')
	VALUES	("ART_DEF_UNIT_ENVOY", "ART_DEF_UNIT_MEMBER_AFRIMALE2", 1);

-- EMISSARY
INSERT OR REPLACE INTO ArtDefine_UnitInfos ('Type','DamageStates','Formation')
	VALUES	("ART_DEF_UNIT_EMISSARY", 1, "UnFormed");	
INSERT OR REPLACE INTO ArtDefine_UnitInfoMemberInfos ('UnitInfoType','UnitMemberInfoType','NumMembers')
	VALUES	("ART_DEF_UNIT_EMISSARY", "ART_DEF_UNIT_MEMBER_SETTLERS_ASIAN_F4", 1);

-- DIPLOMAT
INSERT OR REPLACE INTO ArtDefine_UnitInfos ('Type','DamageStates','Formation')
	VALUES	("ART_DEF_UNIT_DIPLOMAT", 1, "UnFormed");	
INSERT OR REPLACE INTO ArtDefine_UnitInfoMemberInfos ('UnitInfoType','UnitMemberInfoType','NumMembers')
	VALUES	("ART_DEF_UNIT_DIPLOMAT", "ART_DEF_UNIT_MEMBER_EUROMALE45", 1);
	
-- AMBASSADOR
INSERT OR REPLACE INTO ArtDefine_UnitInfos ('Type','DamageStates','Formation')
	VALUES	("ART_DEF_UNIT_AMBASSADOR", 1, "UnFormed");	
INSERT OR REPLACE INTO ArtDefine_UnitInfoMemberInfos ('UnitInfoType','UnitMemberInfoType','NumMembers')
	VALUES	("ART_DEF_UNIT_AMBASSADOR", "ART_DEF_UNIT_MEMBER_SETTLERS_ASIAN_M1", 1);
*/

-------------------------------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------------------------------

/*
--GENERAL MOD COMPATIBILITY:
-------------------------------------------------------------------------------------------------------------------------
(These SQL Triggers are based on assumptions of the unit's relative size given by MoveRate in the Units table)

We don't know the order of the adds to the art defines, or whether the units table add was first,
so we need triggers on 3 tables, however...

1.How can I detect when a new unit (or even a new UNIT art define) uses an existing MEMBER art define?
2.With multi-model formations, how do I deal with varying member scale?
[Note the UMI triggers are "safe" on both counts since we know the member art defines are new,
 and scale is located in that table]
3.With multi-model formations, how do I deal with numbers of members?
[Can COUNT() be used to detect multi-model formations? (if so, divide NumMembers by the number of 
 UnitMemberInfoType entries for each UnitInfoType in the ArtDefine_UnitInfoMemberInfos table)
 ...or just use a constant multiplier?]

Note the AIR_REBASE and SUB MoveRates are probably too inconsistent to be helpful

TYPE		NUMMEMBERS
--------------  --------------------
soldiers	12 --> 16-19
civilians	unchanged
artillery	1-3 --> 3
chariots	2 --> 3
cavalry		5 --> 7
elephants	2 --> 3
tanks		unchanged
bombers		1 --> 3
fighters	3 --> 4
ships (some)	1 --> 3
sub(not nuke)	1 --> 3
gdr		1 [.12] --> 5 [.065]

*/

/*
--Scale Adjustments
CREATE TRIGGER REDCompat_ArtDef_UMI1
	AFTER INSERT ON ArtDefine_UnitMemberInfos
	WHEN NEW.Type IN (SELECT UnitMemberInfoType FROM ArtDefine_UnitInfoMemberInfos WHERE UnitInfoType IN
		(SELECT UnitArtInfo FROM Units WHERE MoveRate IN ('BIPED', 'HEAVY_BIPED', 'GREAT_PERSON', 'ARTILLERY')))
	BEGIN
		UPDATE ArtDefine_UnitMemberInfos SET Scale = NEW.Scale * 0.65		--new 0.09 (0.075-0.09)
			WHERE Type = NEW.Type AND NEW.Scale BETWEEN 0.10 AND 0.15;		--old 0.14 (0.115-0.14)
	END;
CREATE TRIGGER REDCompat_ArtDef_UMI2
	AFTER INSERT ON ArtDefine_UnitMemberInfos
	WHEN NEW.Type IN (SELECT UnitMemberInfoType FROM ArtDefine_UnitInfoMemberInfos WHERE UnitInfoType IN
		(SELECT UnitArtInfo FROM Units WHERE MoveRate IN ('QUADRUPED', 'PHANT', 'WOODEN_BOAT')))
	BEGIN
		UPDATE ArtDefine_UnitMemberInfos SET Scale = NEW.Scale * 0.7		--new ~0.085
			WHERE Type = NEW.Type AND NEW.Scale BETWEEN 0.07 AND 0.13;		--old ~0.12
	END;
CREATE TRIGGER REDCompat_ArtDef_UMI3
	AFTER INSERT ON ArtDefine_UnitMemberInfos
	WHEN NEW.Type IN (SELECT UnitMemberInfoType FROM ArtDefine_UnitInfoMemberInfos WHERE UnitInfoType IN
		(SELECT UnitArtInfo FROM Units WHERE MoveRate IN ('WHEELED', 'BOAT')))
	BEGIN
		UPDATE ArtDefine_UnitMemberInfos SET Scale = NEW.Scale * 0.75		--new ~0.105
			WHERE Type = NEW.Type AND NEW.Scale BETWEEN 0.10 AND 0.16;		--old ~0.14
	END;
CREATE TRIGGER REDCompat_ArtDef_UMI4
	AFTER INSERT ON ArtDefine_UnitMemberInfos
	WHEN NEW.Type IN (SELECT UnitMemberInfoType FROM ArtDefine_UnitInfoMemberInfos WHERE UnitInfoType IN
		(SELECT UnitArtInfo FROM Units WHERE MoveRate = 'ROBOT'))
	BEGIN
		UPDATE ArtDefine_UnitMemberInfos SET Scale = NEW.Scale * 0.55		--new 0.065
			WHERE Type = NEW.Type;											--old 0.12
	END;

--Number of Member Adjustments
CREATE TRIGGER REDCompat_ArtDef_UIMI_Num1
	AFTER INSERT ON ArtDefine_UnitInfoMemberInfos
	WHEN NEW.UnitInfoType IN (SELECT UnitArtInfo FROM Units WHERE MoveRate IN ('BIPED', 'HEAVY_BIPED', 'QUADRUPED', 'PHANT'))
	BEGIN
		UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = NEW.NumMembers * 1.5
			WHERE UnitInfoType = NEW.UnitInfoType;
	END;
CREATE TRIGGER REDCompat_ArtDef_UIMI_Num2
	AFTER INSERT ON ArtDefine_UnitInfoMemberInfos
	WHEN NEW.UnitInfoType IN (SELECT UnitArtInfo FROM Units WHERE MoveRate = 'ROBOT')
	BEGIN
		UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 5
			WHERE UnitInfoType = NEW.UnitInfoType AND NEW.NumMembers BETWEEN 1 AND 3;
	END;
*/

/*
--Scale Adjustments [disabled; these won't work!]
CREATE TRIGGER REDCompat_ArtDef_UIMI1
	AFTER INSERT ON ArtDefine_UnitInfoMemberInfos
	WHEN NEW.UnitInfoType IN (SELECT UnitArtInfo FROM Units WHERE MoveRate IN ('BIPED', 'HEAVY_BIPED', 'GREAT_PERSON', 'ARTILLERY'))
	BEGIN
		UPDATE ArtDefine_UnitMemberInfos SET Scale = 0.09 WHERE Type = NEW.UnitMemberInfoType;
	END;
CREATE TRIGGER REDCompat_ArtDef_UIMI2
	AFTER INSERT ON ArtDefine_UnitInfoMemberInfos
	WHEN NEW.UnitInfoType IN (SELECT UnitArtInfo FROM Units WHERE MoveRate IN ('QUADRUPED', 'PHANT', 'WOODEN_BOAT'))
	BEGIN
		UPDATE ArtDefine_UnitMemberInfos SET Scale = 0.085 WHERE Type = NEW.UnitMemberInfoType;
	END;
CREATE TRIGGER REDCompat_ArtDef_UIMI3
	AFTER INSERT ON ArtDefine_UnitInfoMemberInfos
	WHEN NEW.UnitInfoType IN (SELECT UnitArtInfo FROM Units WHERE MoveRate IN ('WHEELED', 'BOAT'))
	BEGIN
		UPDATE ArtDefine_UnitMemberInfos SET Scale = 0.105 WHERE Type = NEW.UnitMemberInfoType;
	END;

CREATE TRIGGER REDCompat_Units1
	AFTER INSERT ON Units
	WHEN NEW.MoveRate IN ('BIPED', 'HEAVY_BIPED', 'GREAT_PERSON', 'ARTILLERY')
	BEGIN
		UPDATE ArtDefine_UnitMemberInfos SET Scale = 0.09 WHERE Type IN
			(SELECT UnitMemberInfoType FROM ArtDefine_UnitInfoMemberInfos WHERE UnitInfoType = NEW.UnitArtInfo);
	END;
CREATE TRIGGER REDCompat_Units2
	AFTER INSERT ON Units
	WHEN NEW.MoveRate IN ('QUADRUPED', 'PHANT', 'WOODEN_BOAT')
	BEGIN
		UPDATE ArtDefine_UnitMemberInfos SET Scale = 0.085 WHERE Type IN
			(SELECT UnitMemberInfoType FROM ArtDefine_UnitInfoMemberInfos WHERE UnitInfoType = NEW.UnitArtInfo);
	END;
CREATE TRIGGER REDCompat_Units3
	AFTER INSERT ON Units
	WHEN NEW.MoveRate IN ('WHEELED', 'BOAT')
	BEGIN
		UPDATE ArtDefine_UnitMemberInfos SET Scale = 0.105 WHERE Type IN
			(SELECT UnitMemberInfoType FROM ArtDefine_UnitInfoMemberInfos WHERE UnitInfoType = NEW.UnitArtInfo);
	END;
*/