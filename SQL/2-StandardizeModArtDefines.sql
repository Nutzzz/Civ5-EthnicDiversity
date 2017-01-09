/*

	Ethnic Diversity
	ArtDefines table pre-configuration mod compatibility
	by Nutty (2016)

	Standardize names for various mods to make 3-InsertArtDefines.sql more efficient.

*/

--Prehistoric Era
INSERT OR REPLACE INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT 'ART_DEF_UNIT_MEMBER_SAVAGE_ED', Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_SAVAGE';
INSERT OR REPLACE INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT 'ART_DEF_UNIT_MEMBER_SAVAGE_ED', EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
	FROM ArtDefine_UnitMemberCombats WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_SAVAGE';
INSERT OR REPLACE INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT 'ART_DEF_UNIT_MEMBER_SAVAGE_ED', "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberCombatWeapons WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_SAVAGE';
INSERT OR REPLACE INTO ArtDefine_UnitInfos (Type, DamageStates, Formation, UnitFlagAtlas, UnitFlagIconOffset, IconAtlas, PortraitIndex)
	SELECT 'ART_DEF_UNIT_SAVAGE_ED', DamageStates, Formation, UnitFlagAtlas, UnitFlagIconOffset, IconAtlas, PortraitIndex
	FROM ArtDefine_UnitInfos WHERE Type = 'ART_DEF_UNIT_SAVAGE';
INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType, UnitMemberInfoType, NumMembers)
	SELECT 'ART_DEF_UNIT_SAVAGE_ED', 'ART_DEF_UNIT_MEMBER_SAVAGE_ED', NumMembers
	FROM ArtDefine_UnitInfoMemberInfos WHERE UnitMemberInfoType = 'ART_DEF_UNIT_MEMBER_SAVAGE';
INSERT OR REPLACE INTO ArtDefine_StrategicView (StrategicViewType, TileType, Asset)
	SELECT 'ART_DEF_UNIT_SAVAGE_ED', TileType, Asset)
	FROM ArtDefine_StrategicView WHERE StrategicViewType = 'ART_DEF_UNIT_SAVAGE';

--Renaissance Era Revised
INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType, UnitMemberInfoType, NumMembers)
	SELECT 'ART_DEF_UNIT_2HANDER_ED', 'ART_DEF_UNIT_MEMBER_2HANDER_ED', NumMembers
	FROM ArtDefine_UnitInfoMemberInfos WHERE UnitMemberInfoType = 'ART_DEF_UNIT_MEMBER_2HANDER';
INSERT OR REPLACE INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT 'ART_DEF_UNIT_MEMBER_2HANDER_ED', Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_2HANDER';
INSERT OR REPLACE INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT 'ART_DEF_UNIT_MEMBER_2HANDER_ED', EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
	FROM ArtDefine_UnitMemberCombats WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_2HANDER';
INSERT OR REPLACE INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT 'ART_DEF_UNIT_MEMBER_2HANDER_ED', "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberCombatWeapons WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_2HANDER';
INSERT OR REPLACE INTO ArtDefine_UnitInfos (Type, DamageStates, Formation, UnitFlagAtlas, UnitFlagIconOffset, IconAtlas, PortraitIndex)
	SELECT 'ART_DEF_UNIT_2HANDER_ED', DamageStates, Formation, UnitFlagAtlas, UnitFlagIconOffset, IconAtlas, PortraitIndex
	FROM ArtDefine_UnitInfos WHERE Type = 'ART_DEF_UNIT_2HANDER';
INSERT OR REPLACE INTO ArtDefine_StrategicView (StrategicViewType, TileType, Asset)
	SELECT 'ART_DEF_UNIT_2HANDER_ED', TileType, Asset)
	FROM ArtDefine_StrategicView WHERE StrategicViewType = 'ART_DEF_UNIT_2HANDER';

--Enlightenment Era
UPDATE ArtDefine_UnitInfoMemberInfos SET UnitInfoType = 'ART_DEF_UNIT_' || SUBSTR(UnitInfoType, 13) || '_ED' WHERE 
	(UnitInfoType LIKE 'ART_DEF_UNIT_EE_CARRACK%' OR 
	UnitInfoType LIKE 'ART_DEF_UNIT_EE_CUIRASSIER%' OR 
	UnitInfoType LIKE 'ART_DEF_UNIT_EE_FIELD_GUN%' OR 
	UnitInfoType LIKE 'ART_DEF_UNIT_EE_GALLEON%' OR 
	UnitInfoType LIKE 'ART_DEF_UNIT_EE_LINE_INFANTRY%' OR 
	UnitInfoType LIKE 'ART_DEF_UNIT_EE_SKIRMISHER%');
UPDATE ArtDefine_UnitInfoMemberInfos SET UnitMemberInfoType = 'ART_DEF_UNIT_MEMBER_' || SUBSTR(UnitInfoType, 20) || '_ED' WHERE 
	(UnitMemberInfoType LIKE 'ART_DEF_UNIT_MEMBER_EE_CARRACK%' OR 
	UnitMemberInfoType LIKE 'ART_DEF_UNIT_MEMBER_EE_CUIRASSIER%' OR 
	UnitMemberInfoType LIKE 'ART_DEF_UNIT_MEMBER_EE_FIELD_GUN%' OR 
	UnitMemberInfoType LIKE 'ART_DEF_UNIT_MEMBER_EE_GALLEON%' OR 
	UnitMemberInfoType LIKE 'ART_DEF_UNIT_MEMBER_EE_LINE_INFANTRY%' OR 
	UnitMemberInfoType LIKE 'ART_DEF_UNIT_MEMBER_EE_SKIRMISHER%');
UPDATE ArtDefine_UnitInfos SET Type = 'ART_DEF_UNIT_' || SUBSTR(UnitInfoType, 13) || '_ED' WHERE 
	(Type LIKE 'ART_DEF_UNIT_EE_CARRACK%' OR 
	Type LIKE 'ART_DEF_UNIT_EE_CUIRASSIER%' OR 
	Type LIKE 'ART_DEF_UNIT_EE_FIELD_GUN%' OR 
	Type LIKE 'ART_DEF_UNIT_EE_GALLEON%' OR 
	Type LIKE 'ART_DEF_UNIT_EE_LINE_INFANTRY%' OR 
	Type LIKE 'ART_DEF_UNIT_EE_SKIRMISHER%');
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_' || SUBSTR(UnitInfoType, 20) || '_ED' WHERE 
	(UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_EE_CARRACK%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_EE_CUIRASSIER%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_EE_FIELD_GUN%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_EE_GALLEON%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_EE_LINE_INFANTRY%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_EE_SKIRMISHER%');
UPDATE ArtDefine_UnitMemberCombatWeapons SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_' || SUBSTR(UnitInfoType, 20) || '_ED' WHERE 
	(UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_EE_CARRACK%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_EE_CUIRASSIER%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_EE_FIELD_GUN%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_EE_GALLEON%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_EE_LINE_INFANTRY%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_EE_SKIRMISHER%');
UPDATE ArtDefine_UnitMemberInfos SET Type = 'ART_DEF_UNIT_MEMBER_' || SUBSTR(UnitInfoType, 20) || '_ED' WHERE 
	(Type LIKE 'ART_DEF_UNIT_MEMBER_EE_CARRACK%' OR 
	Type LIKE 'ART_DEF_UNIT_MEMBER_EE_CUIRASSIER%' OR 
	Type LIKE 'ART_DEF_UNIT_MEMBER_EE_FIELD_GUN%' OR 
	Type LIKE 'ART_DEF_UNIT_MEMBER_EE_GALLEON%' OR 
	Type LIKE 'ART_DEF_UNIT_MEMBER_EE_LINE_INFANTRY%' OR 
	Type LIKE 'ART_DEF_UNIT_MEMBER_EE_SKIRMISHER%');
UPDATE ArtDefine_StrategicView SET StrategicViewType = 'ART_DEF_UNIT_' || SUBSTR(UnitInfoType, 13) || '_ED' 
	WHERE StrategicViewType IN 
	('ART_DEF_UNIT_EE_CARRACK', 'ART_DEF_UNIT_EE_CUIRASSIER', 'ART_DEF_UNIT_EE_FIELD_GUN', 
	'ART_DEF_UNIT_EE_GALLEON', 'ART_DEF_UNIT_EE_LINE_INFANTRY', 'ART_DEF_UNIT_EE_SKIRMISHER');

--Future Worlds
UPDATE ArtDefine_UnitInfoMemberInfos SET UnitInfoType = 'ART_DEF_UNIT_' || SUBSTR(UnitInfoType, 13) || '_ED' WHERE 
	(UnitInfoType LIKE 'ART_DEF_UNIT_FW_CYBORG%' OR 
	UnitInfoType LIKE 'ART_DEF_UNIT_FW_HOVERTANK%' OR 
	UnitInfoType LIKE 'ART_DEF_UNIT_FW_RAILGUN_TANK%' OR 
	UnitInfoType LIKE 'ART_DEF_UNIT_FW_SUPERCARRIER%' OR 
	UnitInfoType LIKE 'ART_DEF_UNIT_FW_VERTOL%');
UPDATE ArtDefine_UnitInfoMemberInfos SET UnitMemberInfoType = 'ART_DEF_UNIT_MEMBER_' || SUBSTR(UnitInfoType, 20) || '_ED' WHERE 
	(UnitMemberInfoType LIKE 'ART_DEF_UNIT_MEMBER_FW_CYBORG%' OR 
	UnitMemberInfoType LIKE 'ART_DEF_UNIT_MEMBER_FW_HOVERTANK%' OR 
	UnitMemberInfoType LIKE 'ART_DEF_UNIT_MEMBER_FW_RAILGUN_TANK%' OR 
	UnitMemberInfoType LIKE 'ART_DEF_UNIT_MEMBER_FW_SUPERCARRIER%' OR 
	UnitMemberInfoType LIKE 'ART_DEF_UNIT_MEMBER_FW_VERTOL%');
UPDATE ArtDefine_UnitInfos SET Type = 'ART_DEF_UNIT_' || SUBSTR(UnitInfoType, 13) || '_ED' WHERE 
	(Type LIKE 'ART_DEF_UNIT_FW_CYBORG%' OR 
	Type LIKE 'ART_DEF_UNIT_FW_HOVERTANK%' OR 
	Type LIKE 'ART_DEF_UNIT_FW_RAILGUN_TANK%' OR 
	Type LIKE 'ART_DEF_UNIT_FW_SUPERCARRIER%' OR 
	Type LIKE 'ART_DEF_UNIT_FW_VERTOL%');
UPDATE ArtDefine_UnitMemberCombats SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_' || SUBSTR(UnitInfoType, 20) || '_ED'  WHERE 
	(UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_FW_CYBORG%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_FW_HOVERTANK%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_FW_RAILGUN_TANK%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_FW_SUPERCARRIER%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_FW_VERTOL%');
UPDATE ArtDefine_UnitMemberCombatWeapons SET UnitMemberType = 'ART_DEF_UNIT_MEMBER_' || SUBSTR(UnitInfoType, 20) || '_ED' WHERE 
	(UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_FW_CYBORG%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_FW_HOVERTANK%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_FW_RAILGUN_TANK%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_FW_SUPERCARRIER%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_FW_VERTOL%');
UPDATE ArtDefine_UnitMemberInfos SET Type = 'ART_DEF_UNIT_MEMBER_' || SUBSTR(UnitInfoType, 20) || '_ED' WHERE 
	(Type LIKE 'ART_DEF_UNIT_MEMBER_FW_CYBORG%' OR 
	Type LIKE 'ART_DEF_UNIT_MEMBER_FW_HOVERTANK%' OR 
	Type LIKE 'ART_DEF_UNIT_MEMBER_FW_RAILGUN_TANK%' OR 
	Type LIKE 'ART_DEF_UNIT_MEMBER_FW_SUPERCARRIER%' OR 
	Type LIKE 'ART_DEF_UNIT_MEMBER_FW_VERTOL%');
UPDATE ArtDefine_StrategicView SET StrategicViewType = 'ART_DEF_UNIT_' || SUBSTR(UnitInfoType, 13) || '_ED' 
	WHERE StrategicViewType IN 
	('ART_DEF_UNIT_FW_CYBORG', 'ART_DEF_UNIT_FW_HOVERTANK', 'ART_DEF_UNIT_FW_RAILGUN_TANK', 
	'ART_DEF_UNIT_FW_SUPERCARRIER', 'ART_DEF_UNIT_FW_VERTOL');