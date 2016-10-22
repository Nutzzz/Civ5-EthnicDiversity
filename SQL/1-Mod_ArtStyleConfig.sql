/*
    Regiment and Ethnic Diversity (R.E.D.) Modpack

    ArtStyle Configuration File
    by Gedemon and Nutty (2016)

    This file was created automatically by a macro on the Mod Style List worksheet of the included "newunits.xlsm".    Use Autosave checkbox or save as filetype *.prn then rename to *.sql
*/

--         Civ                        Mod    Suffix            Fallback      BldgStyle       Prefix
INSERT INTO ArtStyleConfiguration(AC_Civ,AC_Mod,AC_Suffix,AC_Fallback,AC_BldgStyle,AC_Prefix)
SELECT     'AKKADIA',                 1,     '_MIDEAST',       '',           '',             ''      UNION ALL
SELECT     'ALBANIA',                 1,     '_EASTEU',        '',           '',             ''      UNION ALL
SELECT     'ALGERIA',                 1,     '_MOROCCO',       '_NORTHAF',   '',             ''      UNION ALL
SELECT     'ARMENIA',                 1,     '_EASTEU',        '',           '',             ''      UNION ALL
SELECT     'AUSTRALIA_LS_MOD',        1,     '_SAHUL',         '_OCEAN',     'POLYNESIAN',   ''      UNION ALL
SELECT     'AZERBAIJAN',              1,     '_EASTEU',        '',           '',             ''      UNION ALL
SELECT     'BERBER',                  1,     '_MOROCCO',       '_NORTHAF',   '',             ''      UNION ALL
SELECT     'BOHEMIA',                 1,     '_BOHEMIA',       '_EASTEU',    '',             ''      UNION ALL
SELECT     'BOSNIA',                  1,     '_EASTEU',        '',           '',             ''      UNION ALL
SELECT     'BULGARIA',                1,     '_EASTEU',        '',           '',             ''      UNION ALL
SELECT     'BULGARIA_LS_MOD',         1,     '_EASTEU',        '',           '',             ''      UNION ALL
SELECT     'CGF1_GH_GOLDENHORDE',     1,     '_HUNS',          '_CENTAS',    '',             ''      UNION ALL
SELECT     'CHIMOR',                  1,     '_SOUTHAM',       '',           '',             ''      UNION ALL
SELECT     'CHIMU_MOD',               1,     '_SOUTHAM',       '',           '',             ''      UNION ALL
SELECT     'CL_AUSTRALIA',            1,     '_AUSTRALIA',     '',           '',             ''      UNION ALL
SELECT     'CL_KULIN',                1,     '_SAHUL',         '_OCEAN',     'POLYNESIAN',   ''      UNION ALL
SELECT     'CLINUIT',                 1,     '_SOUTHAM',       '',           '',             ''      UNION ALL
SELECT     'COLONIALCANADA',          1,     '_CANADA',        '',           '',             ''      UNION ALL
SELECT     'CORDOBA',                 1,     '_MIDEAST',       '',           '',             ''      UNION ALL
SELECT     'CROATIA',                 1,     '_EASTEU',        '',           '',             ''      UNION ALL
SELECT     'DENEFIRSTNATION',         1,     '_SOUTHAM',       '',           '',             ''      UNION ALL
SELECT     'DURANNI_LS_MOD',          1,     '_MIDEAST',       '',           '',             ''      UNION ALL
SELECT     'GE_SLAVS',                1,     '_EASTEU',        '',           '',             ''      UNION ALL
SELECT     'HAFEZ_SYRIA',             1,     '_LEVANT',        '_MIDEAST',   '',             ''      UNION ALL
SELECT     'HARAPPAN',                1,     '_SOUTHAS',       '',           '',             ''      UNION ALL
SELECT     'HETMANATE_LS_MOD',        1,     '_EASTEU',        '',           '',             ''      UNION ALL
SELECT     'HITTITE_LS_MOD',          1,     '_MIDEAST',       '',           '',             ''      UNION ALL
SELECT     'HUNGARY_LS_MOD',          1,     '_EASTEU',        '',           '',             ''      UNION ALL
SELECT     'INUIT',                   1,     '_SOUTHAM',       '',           '',             ''      UNION ALL
SELECT     'IRAN',                    1,     '_MIDEAST',       '',           '',             ''      UNION ALL
SELECT     'ISRAEL',                  1,     '_LEVANT',        '_MIDEAST',   '',             ''      UNION ALL
SELECT     'ISRAEL_LS_MOD',           1,     '_LEVANT',        '_MIDEAST',   '',             ''      UNION ALL
SELECT     'JFD_PHILIPPINES',         1,     '_SEASIA',        '',           'POLYNESIAN',   ''      UNION ALL
SELECT     'KAZAKH',                  1,     '_CENTAS',        '',           '',             ''      UNION ALL
SELECT     'KAZAN',                   1,     '_CENTAS',        '',           '',             ''      UNION ALL
SELECT     'KDMBOSNIA',               1,     '_EASTEU',        '',           '',             ''      UNION ALL
SELECT     'KHAZARIA',                1,     '_CENTAS',        '',           '',             ''      UNION ALL
SELECT     'KULINNATION',             1,     '_SAHUL',         '_OCEAN',     'POLYNESIAN',   ''      UNION ALL
SELECT     'KUWAIT',                  1,     '_MIDEAST',       '',           '',             ''      UNION ALL
SELECT     'LATVIA',                  1,     '_EASTEU',        '',           '',             ''      UNION ALL
SELECT     'LEUGI_PHILISTINE',        1,     '_LEVANT',        '_MIDEAST',   '',             ''      UNION ALL
SELECT     'LIBYA',                   1,     '_NORTHAF',       '',           '',             ''      UNION ALL
SELECT     'LITHUANIA_LS_MOD',        1,     '_EASTEU',        '',           '',             ''      UNION ALL
SELECT     'MACEDONIA',               1,     '_EASTEU',        '',           '',             ''      UNION ALL
SELECT     'MAPUCHE',                 1,     '_SOUTHAM',       '',           '',             ''      UNION ALL
SELECT     'MARATHA',                 1,     '_SOUTHAS',       '',           '',             ''      UNION ALL
SELECT     'MAURYA',                  1,     '_SOUTHAS',       '',           '',             ''      UNION ALL
SELECT     'MAURYA_LS_MOD',           1,     '_SOUTHAS',       '',           '',             ''      UNION ALL
SELECT     'MC_MAORI',                1,     '_OCEAN',         '',           '',             ''      UNION ALL
SELECT     'MC_RAPA_NUI',             1,     '_OCEAN',         '',           '',             ''      UNION ALL
SELECT     'MC_TONGA',                1,     '_OCEAN',         '',           '',             ''      UNION ALL
SELECT     'MITANNI',                 1,     '_MIDEAST',       '',           '',             ''      UNION ALL
SELECT     'MOLDAVIA',                1,     '_EASTEU',        '',           '',             ''      UNION ALL
SELECT     'MONTENEGRO',              1,     '_EASTEU',        '',           '',             ''      UNION ALL
SELECT     'MUISCA',                  1,     '_SOUTHAM',       '',           '',             ''      UNION ALL
SELECT     'NABATAEA',                1,     '_LEVANT',        '_MIDEAST',   '',             ''      UNION ALL
SELECT     'NEPAL',                   1,     '_SOUTHAS',       '',           '',             ''      UNION ALL
SELECT     'NEPAL_LS_MOD',            1,     '_SOUTHAS',       '',           '',             ''      UNION ALL
SELECT     'NEWZEALAND',              1,     '_SAHUL',         '_OCEAN',     'POLYNESIAN',   ''      UNION ALL
SELECT     'NUBIA',                   1,     '_ETHIOPIA',      '',           '',             ''      UNION ALL
SELECT     'NUMIDIA_LS_MOD',          1,     '_NORTHAF',       '',           '',             ''      UNION ALL
SELECT     'OLMEC_LS_MOD',            1,     '_SOUTHAM',       '',           '',             ''      UNION ALL
SELECT     'PAKISTAN',                1,     '_SOUTHAS',       '',           '',             ''      UNION ALL
SELECT     'PAPUA',                   1,     '_SAHUL',         '_OCEAN',     '',             ''      UNION ALL
SELECT     'PARTHIA',                 1,     '_MIDEAST',       '',           '',             ''      UNION ALL
SELECT     'PHOENICIA',               1,     '_LEVANT',        '_MIDEAST',   '',             ''      UNION ALL
SELECT     'PHOENICIA_LS_MOD',        1,     '_LEVANT',        '_MIDEAST',   '',             ''      UNION ALL
SELECT     'POLAND_LS_MOD',           1,     '_EASTEU',        '',           '',             ''      UNION ALL
SELECT     'RCUMANIA',                1,     '_CENTAS',        '',           '',             ''      UNION ALL
SELECT     'ROMANIA',                 1,     '_EASTEU',        '',           '',             ''      UNION ALL
SELECT     'ROMANIA_LS_MOD',          1,     '_EASTEU',        '',           '',             ''      UNION ALL
SELECT     'SABA',                    1,     '_LEVANT',        '_MIDEAST',   '',             ''      UNION ALL
SELECT     'SADAT_EGYPT',             1,     '_MIDEAST',       '',           '',             ''      UNION ALL
SELECT     'SAMI',                    1,     '_SOUTHAM',       '',           '',             ''      UNION ALL
SELECT     'SASANIAN',                1,     '_MIDEAST',       '',           '',             ''      UNION ALL
SELECT     'SCYTHIA_LS_MOD',          1,     '_CENTAS',        '',           '',             ''      UNION ALL
SELECT     'SIBIR',                   1,     '_CENTAS',        '',           '',             ''      UNION ALL
SELECT     'SIKH',                    1,     '_SOUTHAS',       '',           '',             ''      UNION ALL
SELECT     'SRI_LANKA',               1,     '_SOUTHAS',       '',           '',             ''      UNION ALL
SELECT     'SUMERIA_LS_MOD',          1,     '_BABYLON',       '_MIDEAST',   '',             ''      UNION ALL
SELECT     'SWITZERLAND',             1,     '_SWISS',         '',           '',             ''      UNION ALL
SELECT     'SWITZERLAND_LS_MOD',      1,     '_SWISS',         '',           '',             ''      UNION ALL
SELECT     'TAHITI_LS_MOD',           1,     '_OCEAN',         '',           '',             ''      UNION ALL
SELECT     'TCM_ALAN',                1,     '_CENTAS',        '',           '',             ''      UNION ALL
SELECT     'TIMURIDES',               1,     '_CENTAS',        '',           '',             ''      UNION ALL
SELECT     'TIMURIDS_LS_MOD',         1,     '_CENTAS',        '',           '',             ''      UNION ALL
SELECT     'TIWANAKU',                1,     '_SOUTHAM',       '',           '',             ''      UNION ALL
SELECT     'UAE',                     1,     '_MIDEAST',       '',           '',             ''      UNION ALL
SELECT     'USSR',                    1,     '_RUSSIA',        '_EASTEU',    '',             ''      UNION ALL
SELECT     'UYGHUR',                  1,     '_CENTAS',        '',           '',             ''      UNION ALL
SELECT     'VIETNAM',                 1,     '_SEASIA',        '',           'POLYNESIAN',   ''      UNION ALL
SELECT     'VIETNAM_LS_MOD',          1,     '_SEASIA',        '',           'POLYNESIAN',   ''      UNION ALL
SELECT     'VIJAYANAGAR',             1,     '_SOUTHAS',       '',           '',             ''      UNION ALL
SELECT     'WALLACHIA',               1,     '_EASTEU',        '',           '',             ''      UNION ALL
SELECT     'YAKUTIA',                 1,     '_CENTAS',        '',           '',             ''      UNION ALL
SELECT     'YUGOSLAVIA',              1,     '_EASTEU',        '',           '',             ''      UNION ALL
SELECT     'YUPIK',                   1,     '_SOUTHAM',       '',           '',             ''      UNION ALL
SELECT     'ZAPOTEC',                 1,     '_SOUTHAM',       '',           '',             ''      UNION ALL
SELECT     'BAMAGA',                  1,     '_SAHUL',         '_OCEAN',     'POLYNESIAN',   ''      UNION ALL
SELECT     'GARAMANTES',              1,     '_GARAMANTES',    '_NORTHAF',   '',             ''      UNION ALL
SELECT     'HONIARA',                 1,     '_SAHUL',         '_OCEAN',     'POLYNESIAN',   ''      UNION ALL
SELECT     'KOROR',                   1,     '_SAHUL',         '_OCEAN',     'POLYNESIAN',   ''      UNION ALL
SELECT     'NAIN',                    1,     '_SAHUL',         '_OCEAN',     'POLYNESIAN',   ''      UNION ALL
SELECT     'NEW_ZEALAND',             1,     '_SAHUL',         '_OCEAN',     'POLYNESIAN',   ''      UNION ALL
SELECT     'NOUMEA',                  1,     '_SAHUL',         '_OCEAN',     'POLYNESIAN',   ''      UNION ALL
SELECT     'PORT_MORESBY',            1,     '_SAHUL',         '_OCEAN',     'POLYNESIAN',   ''      UNION ALL
SELECT     'PORT_VILA',               1,     '_SAHUL',         '_OCEAN',     'POLYNESIAN',   ''      UNION ALL
SELECT     'SUVA',                    1,     '_SAHUL',         '_OCEAN',     'POLYNESIAN',   ''      UNION ALL
SELECT 'END_OF_INSERT',0,'','','','';
