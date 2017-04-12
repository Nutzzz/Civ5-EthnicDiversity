/*

	Ethnic Diversity
	Mod Compatibility file
	by Nutty (2016)

	Adjust size, formation, number of figures for various mods

*/
--UPDATE ArtDefine_UnitMemberInfos SET Scale = ? WHERE Type = '';
--UPDATE ArtDefine_UnitInfoMemberInfos SET NumMembers = ? WHERE UnitMemberInfoType = '';
--UPDATE ArtDefine_UnitMemberInfos SET Model = '' WHERE Type = '';
--UPDATE ArtDefine_UnitInfos SET Formation = '' WHERE Type = '';