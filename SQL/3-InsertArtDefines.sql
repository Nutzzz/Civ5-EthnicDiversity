/*

	R.E.D. Modpack
	ArtDefines table configuration
	by Gedemon/Nutty (2015)

	This file uses the info stocked in the UnitGraphicConfiguration table (from 1-REDUnitGraphicConfig.sql) to make all the entries on the 
	various art defines tables. When a model is used multiple times, it will be added once to the tables with unique IDs, and only the required 
	table will be updated.
	
	That means that some entries in the UnitGraphicConfiguration table might be redundant (like UC_fxsxml), but it allows us to fill that table 
	without worrying which entry is loaded first, and we can just add the complete entry every time.

*/

----------------------------------------------------
-- Standardize names
----------------------------------------------------
--European Worker (default)
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_WORKER' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_WORKER_EURO';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_WORKER' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_WORKER_EURO';
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_WORKER_LATE' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_WORKER_EURO_LATE';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_WORKER_LATE' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_WORKER_EURO_LATE';

--European Settler (default)
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_SETTLER' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_EURODONKEY';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLER' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_EURODONKEY';
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_SETTLER_F1' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_EUROFEMALE18';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLER_F1' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_EUROFEMALE18';
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_SETTLER_F2' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_EUROFEMALE25';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLER_F2' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_EUROFEMALE25';
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_SETTLER_F3' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_EUROFEMALE35';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLER_F3' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_EUROFEMALE35';
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_SETTLER_F4' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_EUROFEMALE40';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLER_F4' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_EUROFEMALE40';
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_SETTLER_M1' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_EUROMALE20';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLER_M1' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_EUROMALE20';
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_SETTLER_M2' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_EUROMALE25';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLER_M2' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_EUROMALE25';
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_SETTLER_M3' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_EUROMALE35';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLER_M3' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_EUROMALE35';
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_SETTLER_M4' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_EUROMALE45';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLER_M4' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_EUROMALE45';

--African/Middle Eastern Settler
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_SETTLER_AFRI' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_AFRICAMEL';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLER_AFRI' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_AFRICAMEL';
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_SETTLER_AFRI_F1' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_AFRIFEMALE1';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLER_AFRI_F1' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_AFRIFEMALE1';
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_SETTLER_AFRI_F2' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_AFRIFEMALE2';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLER_AFRI_F2' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_AFRIFEMALE2';
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_SETTLER_AFRI_F3' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_AFRIFEMALE3';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLER_AFRI_F3' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_AFRIFEMALE3';
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_SETTLER_AFRI_F4' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_AFRIFEMALE4';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLER_AFRI_F4' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_AFRIFEMALE4';
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_SETTLER_AFRI_M1' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_AFRIMALE1';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLER_AFRI_M1' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_AFRIMALE1';
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_SETTLER_AFRI_M2' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_AFRIMALE2';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLER_AFRI_M2' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_AFRIMALE2';
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_SETTLER_AFRI_M3' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_AFRIMALE3';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLER_AFRI_M3' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_AFRIMALE3';
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_SETTLER_AFRI_M4' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_AFRIMALE4';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLER_AFRI_M4' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_AFRIMALE4';

--Native American Settler
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_SETTLER_AMER' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_AMERLLAMA';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLER_AMER' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_AMERLLAMA';
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_SETTLER_AMER_F1' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_AMERFEMALE1';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLER_AMER_F1' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_AMERFEMALE1';
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_SETTLER_AMER_F2' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_AMERFEMALE2';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLER_AMER_F2' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_AMERFEMALE2';
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_SETTLER_AMER_F3' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_AMERFEMALE3';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLER_AMER_F3' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_AMERFEMALE3';
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_SETTLER_AMER_F4' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_AMERFEMALE4';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLER_AMER_F4' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_AMERFEMALE4';
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_SETTLER_AMER_M1' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_AMERMALE1';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLER_AMER_M1' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_AMERMALE1';
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_SETTLER_AMER_M2' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_AMERMALE2';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLER_AMER_M2' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_AMERMALE2';
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_SETTLER_AMER_M3' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_AMERMALE3';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLER_AMER_M3' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_AMERMALE3';
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_SETTLER_AMER_M4' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_AMERMALE4';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLER_AMER_M4' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_AMERMALE4';

--East Asian Settler
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_SETTLER_ASIA' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_SETTLERS_ASIAN_OX';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLER_ASIA' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLERS_ASIAN_OX';
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_SETTLER_ASIA_F1' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_SETTLERS_ASIAN_F1';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLER_ASIA_F1' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLERS_ASIAN_F1';
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_SETTLER_ASIA_F2' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_SETTLERS_ASIAN_F2';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLER_ASIA_F2' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLERS_ASIAN_F2';
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_SETTLER_ASIA_F3' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_SETTLERS_ASIAN_F3';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLER_ASIA_F3' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLERS_ASIAN_F3';
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_SETTLER_ASIA_F4' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_SETTLERS_ASIAN_F4';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLER_ASIA_F4' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLERS_ASIAN_F4';
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_SETTLER_ASIA_M1' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_SETTLERS_ASIAN_M1';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLER_ASIA_M1' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLERS_ASIAN_M1';
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_SETTLER_ASIA_M2' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_SETTLERS_ASIAN_M2';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLER_ASIA_M2' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLERS_ASIAN_M2';
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_SETTLER_ASIA_M3' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_SETTLERS_ASIAN_M3';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLER_ASIA_M3' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLERS_ASIAN_M3';
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_SETTLER_ASIA_M4' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_SETTLERS_ASIAN_M4';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLER_ASIA_M4' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_SETTLERS_ASIAN_M4';

--Barbarian Archer
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_BARBARIAN_ARCHER' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_BARBARIAN_ARCHER_01';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_BARBARIAN_ARCHER' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_BARBARIAN_ARCHER_01';
UPDATE ArtDefine_UnitMemberCombatWeapons   SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_BARBARIAN_ARCHER' 
										 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_BARBARIAN_ARCHER_01';

--Barbarian Brute
UPDATE Units SET UnitArtInfo = 'ART_DEF_UNIT_BARBARIAN_BRUTE' WHERE Type = 'UNIT_BARBARIAN_WARRIOR';
UPDATE ArtDefine_UnitInfos SET Type = 'ART_DEF_UNIT_BARBARIAN_BRUTE' WHERE Type = 'ART_DEF_UNIT_BARBARIAN_EURO';
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_BARBARIAN_BRUTE' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_BARBARIAN_EURO_ALPHA';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_BARBARIAN_BRUTE' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_BARBARIAN_EURO_ALPHA';
UPDATE ArtDefine_UnitMemberCombatWeapons   SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_BARBARIAN_BRUTE' 
										 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_BARBARIAN_EURO_ALPHA';
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_BARBARIAN_BRUTE_V2' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_BARBARIAN_EURO_BRAVO';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_BARBARIAN_BRUTE_V2' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_BARBARIAN_EURO_BRAVO';
UPDATE ArtDefine_UnitMemberCombatWeapons  SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_BARBARIAN_BRUTE_V2' 
										WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_BARBARIAN_EURO_BRAVO';
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_BARBARIAN_BRUTE_V3' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_BARBARIAN_EURO_CHARLIE';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_BARBARIAN_BRUTE_V3' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_BARBARIAN_EURO_CHARLIE';
UPDATE ArtDefine_UnitMemberCombatWeapons  SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_BARBARIAN_BRUTE_V3' 
										WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_BARBARIAN_EURO_CHARLIE';

--Great Artist (early) [vanilla]
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_GREATARTIST_EARLY' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_GREATARTIST_EARLY_FLAGBEARER';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_GREATARTIST_EARLY' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_GREATARTIST_EARLY_FLAGBEARER';
UPDATE ArtDefine_UnitMemberCombatWeapons   SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_GREATARTIST_EARLY' 
										 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_GREATARTIST_EARLY_FLAGBEARER';

--Great Merchant (early)
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_GREATMERCHANT_EARLY' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_GREATMERCHANT_EARLY_LEADER';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_GREATMERCHANT_EARLY' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_GREATMERCHANT_EARLY_LEADER';
UPDATE ArtDefine_UnitMemberCombatWeapons   SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_GREATMERCHANT_EARLY' 
										 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_GREATMERCHANT_EARLY_LEADER';

--Landsknecht
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_U_GERMAN_LANDSKNECHT' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_U_GERMAN_LANDSKNECHT_A';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_U_GERMAN_LANDSKNECHT' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_U_GERMAN_LANDSKNECHT_A';
UPDATE ArtDefine_UnitMemberCombatWeapons   SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_U_GERMAN_LANDSKNECHT' 
										 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_U_GERMAN_LANDSKNECHT_A';

--Spanish Tercio
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_U_SPANISH_TERCIO' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_U_SPANISH_TERCIO_ARCABUCERO';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_U_SPANISH_TERCIO' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_U_SPANISH_TERCIO_ARCABUCERO';
UPDATE ArtDefine_UnitMemberCombatWeapons   SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_U_SPANISH_TERCIO' 
										 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_U_SPANISH_TERCIO_ARCABUCERO';

--Warrior
UPDATE ArtDefine_UnitMemberInfos  SET Type = 'ART_DEF_UNIT_MEMBER_WARRIOR_V3' 
								WHERE Type = 'ART_DEF_UNIT_MEMBER_WARRIOR_V4';
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_WARRIOR_V3' 
								 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_WARRIOR_V4';
UPDATE ArtDefine_UnitMemberCombatWeapons   SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_WARRIOR_V3' 
										 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_WARRIOR_V4';


-----------------------------------------------
-- Remove "END_OF_INSERT" entries
-----------------------------------------------
DELETE FROM UnitGraphicConfiguration WHERE UC_Suffix = 'END_OF_INSERT';

-----------------------------------------------
-- Make ArtDefine_UnitMemberCombats 
-----------------------------------------------
INSERT OR REPLACE INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT 'ART_DEF_UNIT_MEMBER_' || u.UC_Member || u.UC_Suffix || u.UC_MemSuffix,
		a.EnableActions, a.DisableActions, a.MoveRadius, a.ShortMoveRadius, a.ChargeRadius, a.AttackRadius, a.RangedAttackRadius, 
		a.MoveRate, a.ShortMoveRate, a.TurnRateMin, a.TurnRateMax, a.TurnFacingRateMin, a.TurnFacingRateMax, a.RollRateMin, a.RollRateMax, a.PitchRateMin, a.PitchRateMax, a.LOSRadiusScale, a.TargetRadius, a.TargetHeight, a.HasShortRangedAttack, a.HasLongRangedAttack, a.HasLeftRightAttack, a.HasStationaryMelee, a.HasStationaryRangedAttack, a.HasRefaceAfterCombat, a.ReformBeforeCombat, a.HasIndependentWeaponFacing, a.HasOpponentTracking, a.HasCollisionAttack, a.AttackAltitude, a.AltitudeDecelerationDistance, a.OnlyTurnInMovementActions, a.RushAttackFormation
	FROM UnitGraphicConfiguration AS u, ArtDefine_UnitMemberCombats AS a 
	WHERE u.UC_Fallback = '' AND a.UnitMemberType = 'ART_DEF_UNIT_MEMBER_' || u.UC_Member;
--	AND u.UC_fxsxml <> '' 

--fallback
INSERT OR REPLACE INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT 'ART_DEF_UNIT_MEMBER_' || u.UC_Member || u.UC_Fallback || u.UC_MemSuffix,
		a.EnableActions, a.DisableActions, a.MoveRadius, a.ShortMoveRadius, a.ChargeRadius, a.AttackRadius, a.RangedAttackRadius, 
		a.MoveRate, a.ShortMoveRate, a.TurnRateMin, a.TurnRateMax, a.TurnFacingRateMin, a.TurnFacingRateMax, a.RollRateMin, a.RollRateMax, a.PitchRateMin, a.PitchRateMax, a.LOSRadiusScale, a.TargetRadius, a.TargetHeight, a.HasShortRangedAttack, a.HasLongRangedAttack, a.HasLeftRightAttack, a.HasStationaryMelee, a.HasStationaryRangedAttack, a.HasRefaceAfterCombat, a.ReformBeforeCombat, a.HasIndependentWeaponFacing, a.HasOpponentTracking, a.HasCollisionAttack, a.AttackAltitude, a.AltitudeDecelerationDistance, a.OnlyTurnInMovementActions, a.RushAttackFormation
	FROM UnitGraphicConfiguration AS u, ArtDefine_UnitMemberCombats AS a 
	WHERE u.UC_Fallback <> '' AND a.UnitMemberType = 'ART_DEF_UNIT_MEMBER_' || u.UC_Member;

-----------------------------------------------
-- Make ArtDefine_UnitMemberCombatWeapons 
-----------------------------------------------
INSERT OR REPLACE INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, "ID", VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT 'ART_DEF_UNIT_MEMBER_' || u.UC_Member || u.UC_Suffix || u.UC_MemSuffix, a."Index", a.SubIndex, a."ID", a.VisKillStrengthMin, a.VisKillStrengthMax, a.ProjectileSpeed, a.ProjectileTurnRateMin, a.ProjectileTurnRateMax, a.HitEffect, a.HitEffectScale, a.HitRadius, a.ProjectileChildEffectScale, a.AreaDamageDelay, a.ContinuousFire, a.WaitForEffectCompletion, a.TargetGround, a.IsDropped, a.WeaponTypeTag, a.WeaponTypeSoundOverrideTag
	FROM UnitGraphicConfiguration AS u, ArtDefine_UnitMemberCombatWeapons AS a 
	WHERE u.UC_Fallback = '' AND a.UnitMemberType = 'ART_DEF_UNIT_MEMBER_' || u.UC_Member;
--	AND u.UC_fxsxml <> '' 

--fallback
INSERT OR REPLACE INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, "ID", VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT 'ART_DEF_UNIT_MEMBER_' || u.UC_Member || u.UC_Fallback || u.UC_MemSuffix, a."Index", a.SubIndex, a."ID", a.VisKillStrengthMin, a.VisKillStrengthMax, a.ProjectileSpeed, a.ProjectileTurnRateMin, a.ProjectileTurnRateMax, a.HitEffect, a.HitEffectScale, a.HitRadius, a.ProjectileChildEffectScale, a.AreaDamageDelay, a.ContinuousFire, a.WaitForEffectCompletion, a.TargetGround, a.IsDropped, a.WeaponTypeTag, a.WeaponTypeSoundOverrideTag
	FROM UnitGraphicConfiguration AS u, ArtDefine_UnitMemberCombatWeapons AS a 
	WHERE u.UC_Fallback <> '' AND a.UnitMemberType = 'ART_DEF_UNIT_MEMBER_' || u.UC_Member;

-----------------------------------------------
-- Make ArtDefine_UnitMemberInfos 
-----------------------------------------------
-- Use custom scale with custom model from table
INSERT OR REPLACE INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT	'ART_DEF_UNIT_MEMBER_' || u.UC_Member || u.UC_Suffix || u.UC_MemSuffix, u.UC_Scale1, a.ZOffset, a.Domain, 
			u.UC_fxsxml || '.fxsxml', a.MaterialTypeTag, a.MaterialTypeSoundOverrideTag 
	FROM UnitGraphicConfiguration AS u, ArtDefine_UnitMemberInfos AS a 
	WHERE u.UC_Fallback = '' AND a.Type = 'ART_DEF_UNIT_MEMBER_' || u.UC_Member;
--	AND u.UC_fxsxml <> '' AND u.UC_Scale1 > 0 

-- Use custom scale with custom model from table (fallback)
INSERT OR REPLACE INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT	'ART_DEF_UNIT_MEMBER_' || u.UC_Member || u.UC_Fallback || u.UC_MemSuffix, u.UC_Scale1, a.ZOffset, a.Domain, 
			u.UC_fxsxml || '.fxsxml', a.MaterialTypeTag, a.MaterialTypeSoundOverrideTag 
	FROM UnitGraphicConfiguration AS u, ArtDefine_UnitMemberInfos AS a 
	WHERE u.UC_Fallback <> '' AND a.Type = 'ART_DEF_UNIT_MEMBER_' || u.UC_Member;

-- Use default scale with custom model from table
-- [Shouldn't need this anymore since Scale is now automatically generated by VBA]
--INSERT OR REPLACE INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
--	SELECT	'ART_DEF_UNIT_MEMBER_' || UC_Member || UC_Suffix || UC_MemSuffix, Scale, ZOffset, Domain, 
--			UC_fxsxml || '.fxsxml', MaterialTypeTag, MaterialTypeSoundOverrideTag 
--	FROM ArtDefine_UnitMemberInfos JOIN UnitGraphicConfiguration ON UC_fxsxml <> '' AND UC_Scale1 ISNULL;
----	WHERE Type = 'ART_DEF_UNIT_MEMBER_' || UC_Member;


-----------------------------------------------
-- Make ArtDefine_UnitInfoMemberInfos 
-----------------------------------------------
-- REPLACE doesn't work on this table since there isn't a unique requirement and 
-- can't just delete EVERYthing since other mods may have added their own defines

-- Move all entries to a temporary database, so I can later restore ones from prior-activated mods
CREATE TABLE ArtDefine_UnitInfoMemberInfos_Temp AS SELECT * FROM ArtDefine_UnitInfoMemberInfos;
DELETE FROM ArtDefine_UnitInfoMemberInfos;

-- Use custom member(s) with custom number of members
INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType, UnitMemberInfoType, NumMembers)
	SELECT	'ART_DEF_UNIT_' || UC_Template || UC_Suffix, 
	'ART_DEF_UNIT_MEMBER_' || UC_Member || UC_Suffix || UC_MemSuffix, UC_Num1
	FROM UnitGraphicConfiguration WHERE UC_Fallback = '';
--	WHERE UC_fxsxml <> '' AND UC_Num1 > 0

-- Use custom member(s) with custom number of members
INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType, UnitMemberInfoType, NumMembers)
	SELECT	'ART_DEF_UNIT_' || UC_Template || UC_Suffix, 
	'ART_DEF_UNIT_MEMBER_' || UC_Member || UC_Fallback || UC_MemSuffix, UC_Num1
	FROM UnitGraphicConfiguration WHERE UC_Fallback <> '';

-- Replace llamas with donkeys for Oceanic civs (maybe just delete the quadruped altogether?)
UPDATE ArtDefine_UnitInfoMemberInfos SET UnitMemberInfoType = 'ART_DEF_UNIT_MEMBER_SETTLER'
	WHERE UnitInfoType = 'ART_DEF_UNIT__SETTLER_OCEAN' AND UnitMemberInfoType = 'ART_DEF_UNIT_MEMBER_SETTLER_AMER';

-- Use custom member(s) with default number of members
-- [Shouldn't need this anymore since NumMembers is now automatically generated by VBA]
--INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType, UnitMemberInfoType, NumMembers)
--	SELECT 'ART_DEF_UNIT_' || UC_Template || UC_Suffix, 
--	'ART_DEF_UNIT_MEMBER_' || UC_Member || UC_Suffix || UC_MemSuffix, NumMembers
--	FROM ArtDefine_UnitInfoMemberInfos 
--	JOIN UnitGraphicConfiguration ON UC_fxsxml <> '' AND UC_Num1 ISNULL;
----	WHERE UnitInfoType = 'ART_DEF_UNIT_' || UC_Template;

-- Create new entries based on fallback member(s) [i.e., no fxsxml]
-- [Shouldn't need this anymore since Model is now automatically generated by VBA]
--INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType, UnitMemberInfoType, NumMembers)
--	SELECT	'ART_DEF_UNIT_' || UC_Template || UC_Suffix, a1.UnitMemberInfoType, a1.NumMembers 
--	FROM ArtDefine_UnitInfoMemberInfos AS a1 
--	JOIN UnitGraphicConfiguration ON UC_Suffix <> '' AND UC_Fallback <> '' AND UC_fxsxml = ''
--	WHERE a1.UnitInfoType = 'ART_DEF_UNIT_' || UC_Template || UC_Fallback 
--	AND NOT EXISTS (SELECT 1 FROM ArtDefine_UnitInfoMemberInfos AS a2 
--	WHERE a2.UnitInfoType = 'ART_DEF_UNIT_' || UC_Template || UC_Suffix);

-- Create new entries based on fallback member(s) from Civilizations table suffix where one doesn't already exist
INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType, UnitMemberInfoType, NumMembers)
	SELECT REPLACE(a1.UnitInfoType, c.ArtStyleSuffix, REPLACE(c.Type, 'CIVILIZATION', '')), a1.UnitMemberInfoType, a1.NumMembers 
	FROM ArtDefine_UnitInfoMemberInfos AS a1 
	JOIN Civilizations AS c ON (a1.UnitInfoType LIKE '%' || c.ArtStyleSuffix) 
	WHERE NOT EXISTS (SELECT 1 FROM ArtDefine_UnitInfoMemberInfos AS a2 
	WHERE a2.UnitInfoType = REPLACE(a1.UnitInfoType, c.ArtStyleSuffix, REPLACE(c.Type, 'CIVILIZATION', '')));

-- Restore any entries from other mods that had been activated prior to this point
INSERT INTO ArtDefine_UnitInfoMemberInfos SELECT * FROM ArtDefine_UnitInfoMemberInfos_Temp AS t
	WHERE NOT EXISTS (SELECT 1 FROM ArtDefine_UnitInfoMemberInfos AS a WHERE a.UnitInfoType = t.UnitInfoType);
DROP TABLE ArtDefine_UnitInfoMemberInfos_Temp;


---------------------------------------------------------
-- Make ArtDefine_UnitInfos from unique entries
---------------------------------------------------------
-- Use custom formation
INSERT OR REPLACE INTO ArtDefine_UnitInfos (Type, DamageStates, Formation, UnitFlagAtlas, UnitFlagIconOffset, IconAtlas, PortraitIndex)
	SELECT DISTINCT 'ART_DEF_UNIT_' || u.UC_Template || u.UC_Suffix, a.DamageStates, u.UC_Form1, a.UnitFlagAtlas, a.UnitFlagIconOffset, a.IconAtlas, a.PortraitIndex 
	FROM ArtDefine_UnitInfos AS a, UnitGraphicConfiguration AS u 
	WHERE Type = 'ART_DEF_UNIT_' || u.UC_Template;
--	AND UC_Form1 NOT NULL 

-- Use default formation
-- [Shouldn't need this anymore since Formation is now automatically generated by VBA]
--INSERT OR REPLACE INTO ArtDefine_UnitInfos (Type, DamageStates, Formation, UnitFlagAtlas, UnitFlagIconOffset, IconAtlas, PortraitIndex)
--	SELECT DISTINCT 'ART_DEF_UNIT_' || UC_Template || UC_Suffix, DamageStates, Formation, UnitFlagAtlas, UnitFlagIconOffset, IconAtlas, PortraitIndex 
--	FROM ArtDefine_UnitInfos 
--	JOIN UnitGraphicConfiguration ON UC_fxsxml <> '' AND UC_Form1 ISNULL 
--	WHERE Type = 'ART_DEF_UNIT_' || UC_Template;

-- Make entries from fallbacks with custom formation
-- [Shouldn't need this anymore since Model is now automatically generated by VBA]
--INSERT OR REPLACE INTO ArtDefine_UnitInfos (Type, DamageStates, Formation, UnitFlagAtlas, UnitFlagIconOffset, IconAtlas, PortraitIndex)
--	SELECT DISTINCT 'ART_DEF_UNIT_' || u1.UC_Template || u1.UC_Suffix, DamageStates, u2.UC_Form1, UnitFlagAtlas, UnitFlagIconOffset, IconAtlas, PortraitIndex 
--	FROM ArtDefine_UnitInfos 
--	JOIN UnitGraphicConfiguration AS u1 ON u1.UC_fxsxml = '' AND u1.UC_Fallback <> '' 
--	JOIN UnitGraphicConfiguration AS u2 ON u2.UC_Form1 NOT NULL AND u2.UC_Template = u1.UC_Template AND u2.UC_Suffix = u1.UC_Fallback 
--	WHERE Type = 'ART_DEF_UNIT_' || u1.UC_Template;

-- Make entries from fallbacks with default formation
-- [Shouldn't need this anymore since Model is now automatically generated by VBA]
--INSERT OR REPLACE INTO ArtDefine_UnitInfos (Type, DamageStates, Formation, UnitFlagAtlas, UnitFlagIconOffset, IconAtlas, PortraitIndex)
--	SELECT DISTINCT 'ART_DEF_UNIT_' || u1.UC_Template || u1.UC_Suffix, DamageStates, Formation, UnitFlagAtlas, UnitFlagIconOffset, IconAtlas, PortraitIndex 
--	FROM ArtDefine_UnitInfos 
--	JOIN UnitGraphicConfiguration AS u1 ON u1.UC_fxsxml = '' AND u1.UC_Fallback <> '' 
--	JOIN UnitGraphicConfiguration AS u2 ON u2.UC_Form1 ISNULL AND u2.UC_Template = u1.UC_Template AND u2.UC_Suffix = u1.UC_Fallback 
--	WHERE Type = 'ART_DEF_UNIT_' || u1.UC_Template;

-- Create new entries based on fallback member(s) from Civilizations table suffix where one doesn't already exist
INSERT OR REPLACE INTO ArtDefine_UnitInfos (Type, DamageStates, Formation, UnitFlagAtlas, UnitFlagIconOffset, IconAtlas, PortraitIndex)
	SELECT REPLACE(a1.Type, c.ArtStyleSuffix, REPLACE(c.Type, 'CIVILIZATION', '')), a1.DamageStates, a1.Formation, a1.UnitFlagAtlas, a1.UnitFlagIconOffset, a1.IconAtlas, a1.PortraitIndex 
	FROM ArtDefine_UnitInfos AS a1, Civilizations AS c 
	WHERE (a1.Type LIKE '%' || c.ArtStyleSuffix) AND NOT EXISTS (SELECT 1 FROM ArtDefine_UnitInfos AS a2 
	WHERE a2.Type = REPLACE(a1.Type, c.ArtStyleSuffix, REPLACE(c.Type, 'CIVILIZATION', '')));


-------------------------------------------------------------------------------------------------------------------------------------------------------
-- Delete temporary UnitGraphicConfiguration table
-------------------------------------------------------------------------------------------------------------------------------------------------------
--DROP TABLE UnitGraphicConfiguration;

-------------------------------------------------------------------------------------------------------------------------------------------------------
-- Replace Infantry from vanilla with WWII Infantry art defines
-------------------------------------------------------------------------------------------------------------------------------------------------------	
UPDATE Units SET UnitArtInfo = 'ART_DEF_UNIT_WW2_INFANTRY' WHERE Type = 'UNIT_INFANTRY';

-------------------------------------------------------------------------------------------------------------------------------------------------------
-- Give donkeys to Oceanic and Central Asian civs
-------------------------------------------------------------------------------------------------------------------------------------------------------	


-------------------------------------------------------------------------------------------------------------------------------------------------------
-- Fix higher limit (above that number unit models are not shown) [doesn't deal with multi-model formations of 32+]
-------------------------------------------------------------------------------------------------------------------------------------------------------
UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = 32 WHERE NumMembers > 32;

-------------------------------------------------------------------------------------------------------------------------------------------------------
-- Set all units to have potential cultural variation (ethnic diversity) except where era variation is enabled (note EraDiversity enables some)
-------------------------------------------------------------------------------------------------------------------------------------------------------
ALTER TABLE Units ADD COLUMN 'REDEraVariation' INTEGER DEFAULT 0;

UPDATE Units SET UnitArtInfoCulturalVariation = 1 WHERE UnitArtInfoEraVariation <> 1;

CREATE TRIGGER REDCulturalVariation
	AFTER INSERT ON Units
	BEGIN
UPDATE Units SET UnitArtInfoCulturalVariation = 1 WHERE UnitArtInfoEraVariation <> 1;
	END;