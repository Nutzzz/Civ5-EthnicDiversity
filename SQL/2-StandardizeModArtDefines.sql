/*

	Ethnic Diversity
	ArtDefines table pre-configuration mod compatibility
	by Nutty (2016)

	Standardize names for various mods to make 3-InsertArtDefines.sql more efficient.

*/

--Prehistoric Era
INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType, UnitMemberInfoType, NumMembers)
	SELECT UnitInfoType || '_ED', UnitMemberInfoType || '_ED', NumMembers
	FROM ArtDefine_UnitInfoMemberInfos WHERE UnitInfoType IN 
	('ART_DEF_UNIT_AUTOCHTHON', 'ART_DEF_UNIT_CAVEMAN', --'ART_DEF_UNIT_EXPLORER', 
	'ART_DEF_UNIT_HUNTER', 'ART_DEF_UNIT_MEMBER_SAVAGE');
INSERT OR REPLACE INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT Type || '_ED', Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberInfos WHERE 
	(Type LIKE 'ART_DEF_UNIT_MEMBER_AUTOCHTHON%' OR 
	Type LIKE 'ART_DEF_UNIT_MEMBER_CAVEMAN%' OR 
	--Type LIKE 'ART_DEF_UNIT_MEMBER_EXPLORER%' OR 
	Type LIKE 'ART_DEF_UNIT_MEMBER_HUNTER%' OR 
	Type LIKE 'ART_DEF_UNIT_MEMBER_SAVAGE%');
INSERT OR REPLACE INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT UnitMemberType || '_ED', EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
	FROM ArtDefine_UnitMemberCombats WHERE 
	(UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_AUTOCHTHON%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_CAVEMAN%' OR 
	--UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_EXPLORER%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_HUNTER%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_SAVAGE%');
INSERT OR REPLACE INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT UnitMemberType || '_ED', "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberCombatWeapons WHERE 
	(UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_AUTOCHTHON%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_CAVEMAN%' OR 
	--UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_EXPLORER%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_HUNTER%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_SAVAGE%');
INSERT OR REPLACE INTO ArtDefine_UnitInfos (Type, DamageStates, Formation, UnitFlagAtlas, UnitFlagIconOffset, IconAtlas, PortraitIndex)
	SELECT Type || '_ED', DamageStates, Formation, UnitFlagAtlas, UnitFlagIconOffset, IconAtlas, PortraitIndex
	FROM ArtDefine_UnitInfos WHERE Type IN 
	('ART_DEF_UNIT_AUTOCHTHON', 'ART_DEF_UNIT_CAVEMAN', --'ART_DEF_UNIT_EXPLORER', 
	'ART_DEF_UNIT_HUNTER', 'ART_DEF_UNIT_SAVAGE');
INSERT OR REPLACE INTO ArtDefine_StrategicView (StrategicViewType, TileType, Asset)
	SELECT StrategicViewType || '_ED', TileType, Asset
	FROM ArtDefine_StrategicView WHERE StrategicViewType IN 
	('ART_DEF_UNIT_AUTOCHTHON', 'ART_DEF_UNIT_CAVEMAN', --'ART_DEF_UNIT_EXPLORER', 
	'ART_DEF_UNIT_HUNTER', 'ART_DEF_UNIT_SAVAGE');

--Renaissance Era Revised
INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType, UnitMemberInfoType, NumMembers)
	SELECT 'ART_DEF_UNIT_2HANDER_ED', 'ART_DEF_UNIT_MEMBER_2HANDER_ED', NumMembers
	FROM ArtDefine_UnitInfoMemberInfos WHERE 
	UnitInfoType = 'ART_DEF_UNIT_2HANDER';
INSERT OR REPLACE INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT 'ART_DEF_UNIT_MEMBER_2HANDER_ED', Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberInfos WHERE 
	Type = 'ART_DEF_UNIT_MEMBER_2HANDER';
INSERT OR REPLACE INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT 'ART_DEF_UNIT_MEMBER_2HANDER_ED', EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
	FROM ArtDefine_UnitMemberCombats WHERE 
	UnitMemberType = 'ART_DEF_UNIT_MEMBER_2HANDER';
INSERT OR REPLACE INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT 'ART_DEF_UNIT_MEMBER_2HANDER_ED', "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberCombatWeapons WHERE 
	UnitMemberType = 'ART_DEF_UNIT_MEMBER_2HANDER';
INSERT OR REPLACE INTO ArtDefine_UnitInfos (Type, DamageStates, Formation, UnitFlagAtlas, UnitFlagIconOffset, IconAtlas, PortraitIndex)
	SELECT 'ART_DEF_UNIT_2HANDER_ED', DamageStates, Formation, UnitFlagAtlas, UnitFlagIconOffset, IconAtlas, PortraitIndex
	FROM ArtDefine_UnitInfos WHERE Type = 'ART_DEF_UNIT_2HANDER';
INSERT OR REPLACE INTO ArtDefine_StrategicView (StrategicViewType, TileType, Asset)
	SELECT 'ART_DEF_UNIT_2HANDER_ED', TileType, Asset
	FROM ArtDefine_StrategicView WHERE StrategicViewType = 'ART_DEF_UNIT_2HANDER';

--Enlightenment Era
INSERT OR REPLACE INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType, UnitMemberInfoType, NumMembers) 
	SELECT UnitInfoType || '_ED', UnitMemberInfoType || '_ED', NumMembers 
	FROM ArtDefine_UnitInfoMemberInfos WHERE UnitInfoType IN 
	('ART_DEF_UNIT_EE_CARRACK', 'ART_DEF_UNIT_EE_CUIRASSIER', 'ART_DEF_UNIT_EE_FIELD_GUN', 
	'ART_DEF_UNIT_EE_GALLEON', 'ART_DEF_UNIT_EE_LINE_INFANTRY', 'ART_DEF_UNIT_EE_SKIRMISHER');
INSERT OR REPLACE INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT Type || '_ED', Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberInfos WHERE 
	(Type LIKE 'ART_DEF_UNIT_MEMBER_EE_CARRACK%' OR 
	Type LIKE 'ART_DEF_UNIT_MEMBER_EE_CUIRASSIER%' OR 
	Type LIKE 'ART_DEF_UNIT_MEMBER_EE_FIELD_GUN%' OR 
	Type LIKE 'ART_DEF_UNIT_MEMBER_EE_GALLEON%' OR 
	Type LIKE 'ART_DEF_UNIT_MEMBER_EE_LINE_INFANTRY%' OR 
	Type LIKE 'ART_DEF_UNIT_MEMBER_EE_SKIRMISHER%');
INSERT OR REPLACE INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT UnitMemberType || '_ED', EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
	FROM ArtDefine_UnitMemberCombats WHERE 
	(UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_EE_CARRACK%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_EE_CUIRASSIER%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_EE_FIELD_GUN%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_EE_GALLEON%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_EE_LINE_INFANTRY%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_EE_SKIRMISHER%');
INSERT OR REPLACE INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT UnitMemberType || '_ED', "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberCombatWeapons WHERE 
	(UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_EE_CARRACK%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_EE_CUIRASSIER%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_EE_FIELD_GUN%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_EE_GALLEON%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_EE_LINE_INFANTRY%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_EE_SKIRMISHER%');
INSERT OR REPLACE INTO ArtDefine_UnitInfos (Type, DamageStates, Formation, UnitFlagAtlas, UnitFlagIconOffset, IconAtlas, PortraitIndex)
	SELECT Type || '_ED', DamageStates, Formation, UnitFlagAtlas, UnitFlagIconOffset, IconAtlas, PortraitIndex
	FROM ArtDefine_UnitInfos WHERE Type IN 
	('ART_DEF_UNIT_EE_CARRACK', 'ART_DEF_UNIT_EE_CUIRASSIER', 'ART_DEF_UNIT_EE_FIELD_GUN', 
	'ART_DEF_UNIT_EE_GALLEON', 'ART_DEF_UNIT_EE_LINE_INFANTRY', 'ART_DEF_UNIT_EE_SKIRMISHER');
INSERT OR REPLACE INTO ArtDefine_StrategicView (StrategicViewType, TileType, Asset)
	SELECT StrategicViewType || '_ED', TileType, Asset
	FROM ArtDefine_StrategicView WHERE StrategicViewType IN 
	('ART_DEF_UNIT_EE_CARRACK', 'ART_DEF_UNIT_EE_CUIRASSIER', 'ART_DEF_UNIT_EE_FIELD_GUN', 
	'ART_DEF_UNIT_EE_GALLEON', 'ART_DEF_UNIT_EE_LINE_INFANTRY', 'ART_DEF_UNIT_EE_SKIRMISHER');
	--FIELD_GUN removed

--Future Worlds
INSERT OR REPLACE INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType, UnitMemberInfoType, NumMembers) 
	SELECT UnitInfoType || '_ED', UnitMemberInfoType || '_ED', NumMembers 
	FROM ArtDefine_UnitInfoMemberInfos WHERE UnitInfoType IN 
	('ART_DEF_UNIT_FW_BIOTROOPER', 'ART_DEF_UNIT_FW_CYBORG', 'ART_DEF_UNIT_FW_DRONE_FIGHTER_2', 'ART_DEF_UNIT_FW_HOVERTANK', 
	'ART_DEF_UNIT_FW_HYBRID_DRONE', 'ART_DEF_UNIT_FW_NANOHIVE', 'ART_DEF_UNIT_FW_RAILGUN_TANK', 'ART_DEF_UNIT_FW_SUPERCARRIER', 
	'ART_DEF_UNIT_FW_VERTOL');
INSERT OR REPLACE INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT Type || '_ED', Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberInfos WHERE 
	(Type LIKE 'ART_DEF_UNIT_MEMBER_FW_BIOTROOPER%' OR 
	Type LIKE 'ART_DEF_UNIT_MEMBER_FW_CYBORG%' OR 
	Type LIKE 'ART_DEF_UNIT_MEMBER_FW_DRONE_FIGHTER_2%' OR 
	Type LIKE 'ART_DEF_UNIT_MEMBER_FW_HOVERTANK%' OR 
	Type LIKE 'ART_DEF_UNIT_MEMBER_FW_HYBRID_DRONE%' OR 
	Type LIKE 'ART_DEF_UNIT_MEMBER_FW_NANOHIVE%' OR 
	Type LIKE 'ART_DEF_UNIT_MEMBER_FW_RAILGUN_TANK%' OR 
	Type LIKE 'ART_DEF_UNIT_MEMBER_FW_SUPERCARRIER%' OR 
	Type LIKE 'ART_DEF_UNIT_MEMBER_FW_VERTOL%');
INSERT OR REPLACE INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT UnitMemberType || '_ED', EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
	FROM ArtDefine_UnitMemberCombats WHERE 
	(UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_FW_BIOTROOPER%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_FW_CYBORG%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_FW_DRONE_FIGHTER_2%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_FW_HOVERTANK%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_FW_HYBRID_DRONE%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_FW_NANOHIVE%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_FW_RAILGUN_TANK%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_FW_SUPERCARRIER%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_FW_VERTOL%');
INSERT OR REPLACE INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT UnitMemberType || '_ED', "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberCombatWeapons WHERE 
	(UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_FW_BIOTROOPER%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_FW_CYBORG%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_FW_DRONE_FIGHTER_2%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_FW_HOVERTANK%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_FW_HYBRID_DRONE%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_FW_NANOHIVE%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_FW_RAILGUN_TANK%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_FW_SUPERCARRIER%' OR 
	UnitMemberType LIKE 'ART_DEF_UNIT_MEMBER_FW_VERTOL%');
INSERT OR REPLACE INTO ArtDefine_UnitInfos (Type, DamageStates, Formation, UnitFlagAtlas, UnitFlagIconOffset, IconAtlas, PortraitIndex)
	SELECT Type || '_ED', DamageStates, Formation, UnitFlagAtlas, UnitFlagIconOffset, IconAtlas, PortraitIndex
	FROM ArtDefine_UnitInfos WHERE Type IN 
	('ART_DEF_UNIT_FW_BIOTROOPER', 'ART_DEF_UNIT_FW_CYBORG', 'ART_DEF_UNIT_FW_DRONE_FIGHTER_2', 'ART_DEF_UNIT_FW_HOVERTANK', 
	'ART_DEF_UNIT_FW_HYBRID_DRONE', 'ART_DEF_UNIT_FW_NANOHIVE', 'ART_DEF_UNIT_FW_RAILGUN_TANK', 'ART_DEF_UNIT_FW_SUPERCARRIER', 
	'ART_DEF_UNIT_FW_VERTOL');
INSERT OR REPLACE INTO ArtDefine_StrategicView (StrategicViewType, TileType, Asset)
	SELECT StrategicViewType || '_ED', TileType, Asset
	FROM ArtDefine_StrategicView WHERE StrategicViewType IN 
	('ART_DEF_UNIT_FW_BIOTROOPER', 'ART_DEF_UNIT_FW_CYBORG', 'ART_DEF_UNIT_FW_DRONE_FIGHTER_2', 'ART_DEF_UNIT_FW_HOVERTANK', 
	'ART_DEF_UNIT_FW_HYBRID_DRONE', 'ART_DEF_UNIT_FW_NANOHIVE', 'ART_DEF_UNIT_FW_RAILGUN_TANK', 'ART_DEF_UNIT_FW_SUPERCARRIER', 
	'ART_DEF_UNIT_FW_VERTOL');

--Vox Populi
INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType, UnitMemberInfoType, NumMembers)
	SELECT 'ART_DEF_UNIT_ARMORED_CAR_ED', 'ART_DEF_UNIT_MEMBER_ARMORED_CAR_ED', NumMembers
	FROM ArtDefine_UnitInfoMemberInfos WHERE 
	UnitInfoType = 'ART_DEF_UNIT_ARMORED_CAR';
INSERT OR REPLACE INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT 'ART_DEF_UNIT_MEMBER_ARMORED_CAR_ED', Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberInfos WHERE 
	Type = 'ART_DEF_UNIT_MEMBER_ARMORED_CAR';
INSERT OR REPLACE INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT 'ART_DEF_UNIT_MEMBER_ARMORED_CAR_ED', EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
	FROM ArtDefine_UnitMemberCombats WHERE 
	UnitMemberType = 'ART_DEF_UNIT_MEMBER_ARMORED_CAR';
INSERT OR REPLACE INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT 'ART_DEF_UNIT_MEMBER_ARMORED_CAR_ED', "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberCombatWeapons WHERE 
	UnitMemberType = 'ART_DEF_UNIT_MEMBER_ARMORED_CAR';
INSERT OR REPLACE INTO ArtDefine_UnitInfos (Type, DamageStates, Formation, UnitFlagAtlas, UnitFlagIconOffset, IconAtlas, PortraitIndex)
	SELECT 'ART_DEF_UNIT_ARMORED_CAR_ED', DamageStates, Formation, UnitFlagAtlas, UnitFlagIconOffset, IconAtlas, PortraitIndex
	FROM ArtDefine_UnitInfos WHERE Type = 'ART_DEF_UNIT_ARMORED_CAR';
INSERT OR REPLACE INTO ArtDefine_StrategicView (StrategicViewType, TileType, Asset)
	SELECT 'ART_DEF_UNIT_ARMORED_CAR_ED', TileType, Asset
	FROM ArtDefine_StrategicView WHERE StrategicViewType = 'ART_DEF_UNIT_ARMORED_CAR';