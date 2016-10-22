/*
    Regiment and Ethnic Diversity (R.E.D.) Modpack

    ArtStyle Configuration File
    by Gedemon and Nutty (2016)

    This file was created automatically by a macro on the Style List worksheet of the included "newunits.xlsm".    Use Autosave checkbox or save as filetype *.prn then rename to *.sql
*/

--         Civ                 Mod    Suffix            Fallback      BldgStyle           Prefix
INSERT INTO ArtStyleConfiguration(AC_Civ,AC_Mod,AC_Suffix,AC_Fallback,AC_BldgStyle,AC_Prefix)
SELECT     'AMERICA',          0,     '_AMERICA',       '_EURO',      '',                 ''                 UNION ALL
SELECT     'ARABIA',           0,     '_ARABIA',        '_MIDEAST',   '',                 ''                 UNION ALL
SELECT     'ASSYRIA',          0,     '_BABYLON',       '_MIDEAST',   '',                 ''                 UNION ALL
SELECT     'AUSTRIA',          0,     '_AUSTRIA',       '_EURO',      '',                 ''                 UNION ALL
SELECT     'AZTEC',            0,     '_AZTEC',         '_SOUTHAM',   '',                 ''                 UNION ALL
SELECT     'BABYLON',          0,     '_BABYLON',       '_MIDEAST',   '',                 ''                 UNION ALL
SELECT     'BRAZIL',           0,     '_BRAZIL',        '_MED',       'GRECO_ROMAN',      'MEDITERRANEAN'    UNION ALL
SELECT     'BYZANTIUM',        0,     '_GREECE',        '_MED',       '',                 ''                 UNION ALL
SELECT     'CARTHAGE',         0,     '_CARTHAGE',      '_NORTHAF',   '',                 ''                 UNION ALL
SELECT     'CELTS',            0,     '_CELTS',         '_EURO',      '',                 ''                 UNION ALL
SELECT     'CHINA',            0,     '_CHINA',         '_ASIA',      '',                 ''                 UNION ALL
SELECT     'DENMARK',          0,     '_DENMARK',       '_NORTHEU',   '',                 ''                 UNION ALL
SELECT     'EGYPT',            0,     '_EGYPT',         '_MIDEAST',   '',                 ''                 UNION ALL
SELECT     'ENGLAND',          0,     '_ENGLAND',       '_EURO',      '',                 ''                 UNION ALL
SELECT     'ETHIOPIA',         0,     '_ETHIOPIA',      '_AFRI',      '',                 ''                 UNION ALL
SELECT     'FRANCE',           0,     '_FRANCE',        '_EURO',      '',                 ''                 UNION ALL
SELECT     'GERMANY',          0,     '_GERMANY',       '_EURO',      '',                 ''                 UNION ALL
SELECT     'GREECE',           0,     '_GREECE',        '_MED',       '',                 ''                 UNION ALL
SELECT     'HUNS',             0,     '_HUNS',          '_CENTAS',    'MIDDLE_EAST',      'AFRICAN'          UNION ALL
SELECT     'INCA',             0,     '_INCA',          '_SOUTHAM',   '',                 ''                 UNION ALL
SELECT     'INDIA',            0,     '_INDIA',         '_SOUTHAS',   'MIDDLE_EAST',      'AFRICAN'          UNION ALL
SELECT     'INDONESIA',        0,     '_INDONESIA',     '_SEASIA',    'POLYNESIAN',       ''                 UNION ALL
SELECT     'IROQUOIS',         0,     '_IROQUOIS',      '_AMER',      '',                 ''                 UNION ALL
SELECT     'JAPAN',            0,     '_JAPAN',         '_ASIA',      '',                 ''                 UNION ALL
SELECT     'KOREA',            0,     '_KOREA',         '_ASIA',      '',                 ''                 UNION ALL
SELECT     'MAYA',             0,     '_MAYA',          '_SOUTHAM',   '',                 ''                 UNION ALL
SELECT     'MONGOL',           0,     '_MONGOL',        '_ASIA',      '',                 ''                 UNION ALL
SELECT     'MOROCCO',          0,     '_MOROCCO',       '_NORTHAF',   '',                 ''                 UNION ALL
SELECT     'NETHERLANDS',      0,     '_NETHERLANDS',   '_EURO',      '',                 ''                 UNION ALL
SELECT     'OTTOMAN',          0,     '_OTTOMAN',       '_CENTAS',    '',                 ''                 UNION ALL
SELECT     'PERSIA',           0,     '_PERSIA',        '_MIDEAST',   '',                 ''                 UNION ALL
SELECT     'POLAND',           0,     '_POLAND',        '_EASTEU',    '',                 ''                 UNION ALL
SELECT     'POLYNESIA',        0,     '_POLYNESIA',     '_OCEAN',     '',                 ''                 UNION ALL
SELECT     'PORTUGAL',         0,     '_PORTUGAL',      '_MED',       'GRECO_ROMAN',      'MEDITERRANEAN'    UNION ALL
SELECT     'ROME',             0,     '_ROME',          '_MED',       '',                 ''                 UNION ALL
SELECT     'RUSSIA',           0,     '_RUSSIA',        '_EASTEU',    '',                 ''                 UNION ALL
SELECT     'SHOSHONE',         0,     '_SHOSHONE',      '_AMER',      '',                 ''                 UNION ALL
SELECT     'SIAM',             0,     '_SIAM',          '_SEASIA',    'POLYNESIAN',       ''                 UNION ALL
SELECT     'SONGHAI',          0,     '_SONGHAI',       '_AFRI',      '',                 ''                 UNION ALL
SELECT     'SPAIN',            0,     '_SPAIN',         '_MED',       'GRECO_ROMAN',      'MEDITERRANEAN'    UNION ALL
SELECT     'SWEDEN',           0,     '_SWEDEN',        '_NORTHEU',   '',                 ''                 UNION ALL
SELECT     'VENICE',           0,     '_VENICE',        '_MED',       '',                 ''                 UNION ALL
SELECT     'ZULU',             0,     '_ZULU',          '_AFRI',      'SOUTH_AMERICA',    ''                 UNION ALL
SELECT     'ALMATY',           0,     '_HUNS',          '_CENTAS',    'MIDDLE_EAST',      'AFRICAN'          UNION ALL
SELECT     'ANTANANARIVO',     0,     '_AFRI',          '',           'SOUTH_AMERICA',    ''                 UNION ALL
SELECT     'ANTWERP',          0,     '_BELGIUM',       '_EURO',      '',                 ''                 UNION ALL
SELECT     'BELGRADE',         0,     '_EASTEU',        '',           '',                 ''                 UNION ALL
SELECT     'BOGOTA',           0,     '_SOUTHAM',       '',           '',                 ''                 UNION ALL
SELECT     'BRATISLAVA',       0,     '_BOHEMIA',       '_EASTEU',    '',                 ''                 UNION ALL
SELECT     'BRUSSELS',         0,     '_BELGIUM',       '_EURO',      '',                 ''                 UNION ALL
SELECT     'BUCHAREST',        0,     '_EASTEU',        '',           '',                 ''                 UNION ALL
SELECT     'BUDAPEST',         0,     '_EASTEU',        '',           '',                 ''                 UNION ALL
SELECT     'BUENOS_AIRES',     0,     '_SOUTHAM',       '',           '',                 ''                 UNION ALL
SELECT     'BYBLOS',           0,     '_LEVANT',        '_MIDEAST',   '',                 ''                 UNION ALL
SELECT     'CAHOKIA',          0,     '_AMER',          '',           '',                 ''                 UNION ALL
SELECT     'CAPE_TOWN',        0,     '_AFRI',          '',           'SOUTH_AMERICA',    ''                 UNION ALL
SELECT     'COLOMBO',          0,     '_SOUTHAS',       '',           '',                 ''                 UNION ALL
SELECT     'COPENHAGEN',       0,     '_DENMARK',       '_NORTHEU',   '',                 ''                 UNION ALL
SELECT     'DUBLIN',           0,     '_CELTS',         '_EURO',      '',                 ''                 UNION ALL
SELECT     'EDINBURGH',        0,     '_CELTS',         '_EURO',      '',                 ''                 UNION ALL
SELECT     'FLORENCE',         0,     '_ROME',          '_MED',       '',                 ''                 UNION ALL
SELECT     'GENEVA',           0,     '_SWISS',         '_EURO',      '',                 ''                 UNION ALL
SELECT     'GENOA',            0,     '_ROME',          '_MED',       '',                 ''                 UNION ALL
SELECT     'HANOI',            0,     '_SEASIA',        '',           'POLYNESIAN',       ''                 UNION ALL
SELECT     'HELSINKI',         0,     '_SWEDEN',        '_NORTHEU',   '',                 ''                 UNION ALL
SELECT     'HONG_KONG',        0,     '_CHINA',         '',           '',                 ''                 UNION ALL
SELECT     'IFE',              0,     '_AFRI',          '',           '',                 ''                 UNION ALL
SELECT     'JAKARTA',          0,     '_INDONESIA',     '_SEASIA',    'POLYNESIAN',       ''                 UNION ALL
SELECT     'JERUSALEM',        0,     '_LEVANT',        '_MIDEAST',   '',                 ''                 UNION ALL
SELECT     'KABUL',            0,     '_MIDEAST',       '',           '',                 ''                 UNION ALL
SELECT     'KATHMANDU',        0,     '_SOUTHAS',       '',           '',                 ''                 UNION ALL
SELECT     'KIEV',             0,     '_KIEV',          '_EASTEU',    '',                 ''                 UNION ALL
SELECT     'KUALA_LUMPUR',     0,     '_SEASIA',        '',           'POLYNESIAN',       ''                 UNION ALL
SELECT     'KYZYL',            0,     '_HUNS',          '_CENTAS',    'MIDDLE_EAST',      'AFRICAN'          UNION ALL
SELECT     'LA_VENTA',         0,     '_SOUTHAM',       '',           '',                 ''                 UNION ALL
SELECT     'LHASA',            0,     '_ASIA',          '',           '',                 ''                 UNION ALL
SELECT     'LISBON',           0,     '_PORTUGAL',      '_MED',       '',                 ''                 UNION ALL
SELECT     'MALACCA',          0,     '_SEASIA',        '',           'POLYNESIAN',       ''                 UNION ALL
SELECT     'MANILA',           0,     '_SEASIA',        '',           'POLYNESIAN',       ''                 UNION ALL
SELECT     'MARRAKECH',        0,     '_MOROCCO',       '_NORTHAF',   'MIDDLE_EAST',      'AFRICAN'          UNION ALL
SELECT     'MBANZA_KONGO',     0,     '_AFRI',          '',           '',                 ''                 UNION ALL
SELECT     'MELBOURNE',        0,     '_EURO',          '',           '',                 ''                 UNION ALL
SELECT     'MILAN',            0,     '_VENICE',        '_MED',       '',                 ''                 UNION ALL
SELECT     'MOGADISHU',        0,     '_MOGADISHU',     '_AFRI',      '',                 ''                 UNION ALL
SELECT     'MOMBASA',          0,     '_MOMBASA',       '_AFRI',      '',                 ''                 UNION ALL
SELECT     'MONACO',           0,     '_FRANCE',        '_EURO',      '',                 ''                 UNION ALL
SELECT     'ORMUS',            0,     '_MIDEAST',       '',           '',                 ''                 UNION ALL
SELECT     'OSLO',             0,     '_DENMARK',       '_NORTHEU',   '',                 ''                 UNION ALL
SELECT     'PANAMA_CITY',      0,     '_SOUTHAM',       '',           '',                 ''                 UNION ALL
SELECT     'PRAGUE',           0,     '_BOHEMIA',       '_EASTEU',    '',                 ''                 UNION ALL
SELECT     'QUEBEC_CITY',      0,     '_CANADA',        '_EURO',      '',                 ''                 UNION ALL
SELECT     'RAGUSA',           0,     '_EASTEU',        '',           '',                 ''                 UNION ALL
SELECT     'RIGA',             0,     '_EURO',          '',           '',                 ''                 UNION ALL
SELECT     'RIO_DE_JANEIRO',   0,     '_BRAZIL',        '_MED',       '',                 ''                 UNION ALL
SELECT     'SAMARKAND',        0,     '_CENTAS',        '',           '',                 ''                 UNION ALL
SELECT     'SEOUL',            0,     '_KOREA',         '_ASIA',      '',                 ''                 UNION ALL
SELECT     'SIDON',            0,     '_LEVANT',        '_MIDEAST',   '',                 ''                 UNION ALL
SELECT     'SINGAPORE',        0,     '_SEASIA',        '',           'POLYNESIAN',       ''                 UNION ALL
SELECT     'SOFIA',            0,     '_EASTEU',        '',           '',                 ''                 UNION ALL
SELECT     'STOCKHOLM',        0,     '_SWEDEN',        '_NORTHEU',   '',                 ''                 UNION ALL
SELECT     'SYDNEY',           0,     '_AUSTRALIA',     '_EURO',      '',                 ''                 UNION ALL
SELECT     'TYRE',             0,     '_LEVANT',        '_MIDEAST',   '',                 ''                 UNION ALL
SELECT     'UR',               0,     '_BABYLON',       '_MIDEAST',   '',                 ''                 UNION ALL
SELECT     'VALLETTA',         0,     '_EURO',          '',           'GRECO_ROMAN',      'MEDITERRANEAN'    UNION ALL
SELECT     'VANCOUVER',        0,     '_CANADA',        '_EURO',      '',                 ''                 UNION ALL
SELECT     'VATICAN_CITY',     0,     '_VATICAN_CITY',  '_MED',       'GRECO_ROMAN',      'MEDITERRANEAN'    UNION ALL
SELECT     'VIENNA',           0,     '_AUSTRIA',       '_EURO',      '',                 ''                 UNION ALL
SELECT     'VILNIUS',          0,     '_EURO',          '',           '',                 ''                 UNION ALL
SELECT     'WARSAW',           0,     '_POLAND',        '_EASTEU',    '',                 ''                 UNION ALL
SELECT     'WELLINGTON',       0,     '_SAHUL',         '_OCEAN',     'POLYNESIAN',       'AMERICAN'         UNION ALL
SELECT     'WITTENBERG',       0,     '_GERMANY',       '_EURO',      '',                 ''                 UNION ALL
SELECT     'YEREVAN',          0,     '_MIDEAST',       '',           '',                 ''                 UNION ALL
SELECT     'ZANZIBAR',         0,     '_AFRI',          '',           'MIDDLE_EAST',      'AFRICAN'          UNION ALL
SELECT     'ZURICH',           0,     '_SWISS',         '_EURO',      '',                 ''                 UNION ALL
SELECT 'END_OF_INSERT',0,'','','','';
