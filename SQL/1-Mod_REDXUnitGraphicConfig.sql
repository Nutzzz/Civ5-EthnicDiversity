/*
    Regiment and Ethnic Diversity (R.E.D.) Modpack
    (R.E.D. Xtreme realism scale)
    Unit Configuration File
    by Gedemon and Nutty (2016)

    This file was created automatically by a macro on the Mod Unit List worksheet of the included "newunits.xlsm".  Use Autosave checkbox or save as filetype *.prn then rename to *.sql
*/

--         Suffix            Fallback     Template                Member                  MemSuffix   fxsxml                    Num       Scale     Form
INSERT INTO UnitGraphicConfiguration(UC_Suffix,UC_Fallback,UC_Template,UC_Member,UC_MemSuffix,UC_fxsxml,UC_Num3,UC_Scale3,UC_Form3)
SELECT     '',               '',          'AUTOCHTHON',           'AUTOCHTHON',           '',         'Autochthon',             6,        0.175,    ''                     UNION ALL
SELECT     '',               '',          'CAVEMAN',              'CAVEMAN',              '',         'Barbarian_EURO_Alpha',   3,         #VALUE!  'Barbarian'            UNION ALL
SELECT     '',               '',          'CAVEMAN',              'CAVEMAN',              '_V2',      'Barbarian_EURO_Bravo',   3,         #VALUE!  'Barbarian'            UNION ALL
SELECT     '',               '',          'CAVEMAN',              'CAVEMAN',              '_V3',      'Barbarian_EURO_Charlie', 3,         #VALUE!  'Barbarian'            UNION ALL
SELECT     '',               '',          'CAVEMAN',              'CAVEMAN',              '',         'Barbarian_EURO_Alpha',   3,         #VALUE!  'Barbarian'            UNION ALL
SELECT     '',               '',          'CAVEMAN',              'CAVEMAN',              '_V2',      'Barbarian_EURO_Bravo',   3,         #VALUE!  'Barbarian'            UNION ALL
SELECT     '',               '',          'CAVEMAN',              'CAVEMAN',              '_V3',      'Barbarian_EURO_Charlie', 3,         #VALUE!  'Barbarian'            UNION ALL
SELECT     '_AFRI',          '',          'CAVEMAN',              'CAVEMAN',              '',         'SA_EthiopiaAxe',          #VALUE!   #VALUE!  'Barbarian'            UNION ALL
SELECT     '_CENTAS',        '',          'CAVEMAN',              'CAVEMAN',              '',         'steppe_warrior',          #VALUE!   #VALUE!  'Barbarian'            UNION ALL
SELECT     '_MED',           '',          'CAVEMAN',              'CAVEMAN',              '',         'MedWarrior',              #VALUE!   #VALUE!  'Barbarian'            UNION ALL
SELECT     '_NORTHAF',       '',          'CAVEMAN',              'CAVEMAN',              '',         'SA_SonghaiAxe',           #VALUE!   #VALUE!  'Barbarian'            UNION ALL
SELECT     '_NORTHEU',       '',          'CAVEMAN',              'CAVEMAN',              '',         'SwedenWarrior',          2,        0.15,     'Barbarian'            UNION ALL
SELECT     '_NORTHEU',       '',          'CAVEMAN',              'CAVEMAN',              '_V2',      'SwedenWarrior2',         1,        0.15,     'Barbarian'            UNION ALL
SELECT     '_NORTHEU',       '',          'CAVEMAN',              'CAVEMAN',              '',         'SwedenWarrior',          1,        0.15,     'Barbarian'            UNION ALL
SELECT     '_NORTHEU',       '',          'CAVEMAN',              'CAVEMAN',              '_V2',      'SwedenWarrior2',         2,        0.15,     'Barbarian'            UNION ALL
SELECT     '',               '',          'EXPLORER',             'EXPLORER',             '',         'Horseman_Mongol',         #VALUE!   #VALUE!  ''                     UNION ALL
SELECT     '',               '',          'PRIMITIVE_ARCHER',     'PRIMITIVE_ARCHER',     '',         'PrimitiveArcher',         #VALUE!   #VALUE!  ''                     UNION ALL
SELECT     '',               '',          'SAVAGE',               'SAVAGE',               '',         'civ5_nedwa1_tc',          #VALUE!   #VALUE!  ''                     UNION ALL
SELECT     '_AFRI',          '',          'SAVAGE',               'SAVAGE',               '',         'SA_EthiopiaClub',         #VALUE!   #VALUE!  ''                     UNION ALL
SELECT     '_CELTS',         '_NORTHEU',  'SAVAGE',               'SAVAGE',               '',         'Savage',                  #VALUE!   #VALUE!  ''                     UNION ALL
SELECT     '_EURO',          '',          'SAVAGE',               'SAVAGE',               '',         'EuroWarrior',             #VALUE!   #VALUE!  ''                     UNION ALL
SELECT     '_NORTHEU',       '',          'SAVAGE',               'SAVAGE',               '',         'Savage',                  #VALUE!   #VALUE!  ''                     UNION ALL
SELECT     '_NORTHAF',       '',          'SAVAGE',               'SAVAGE',               '',         'SonghaiSwordsman',       2,         #VALUE!  ''                     UNION ALL
SELECT     '_NORTHAF',       '',          'SAVAGE',               'SAVAGE',               '',         'SonghaiSwordsman2',      2,         #VALUE!  ''                     UNION ALL
SELECT     '_NORTHAF',       '',          'SAVAGE',               'SAVAGE',               '',         'SonghaiSwordsman',       2,         #VALUE!  ''                     UNION ALL
SELECT     '_NORTHAF',       '',          'SAVAGE',               'SAVAGE',               '',         'SonghaiSwordsman2',      0,         #VALUE!  ''                     UNION ALL
SELECT     '',               '',          'SHAMAN',               'SHAMAN',               '',         'Shaman',                 3,        0.135,    ''                     UNION ALL
SELECT     '',               '',          '2HANDER',              '2HANDER',              '',         '2hswordsman_black',      1,        0.059,    ''                     UNION ALL
SELECT     '',               '',          'REITER',               'REITER',               '',         'cuirassier',             1,        0.059,    ''                     UNION ALL
SELECT     '',               '',          'RODELEROS',            'RODELEROS',            '',         'Rodeleros',              1,        0.059,    ''                     UNION ALL
SELECT     '',               '',          'FREE_COMPANY',         'FREE_COMPANY',         '',         'free_company_poleaxe',   1,        0.059,    ''                     UNION ALL
SELECT     '',               '',          'FREE_COMPANY',         'FREE_COMPANY',         '_F1',      'free_company',           1,        0.059,    ''                     UNION ALL
SELECT     '',               '',          'EE_CARRACK',           'EE_CARRACK',           '',         'carrack',                1,        0.055,    ''                     UNION ALL
SELECT     '_OTTOMAN',       '',          'EE_CARRACK',           'EE_CARRACK',           '',         'carrack_ott',            1,        0.055,    ''                     UNION ALL
SELECT     '_RUSSIA',        '',          'EE_CARRACK',           'EE_CARRACK',           '',         'carrack_rus',            1,        0.055,    ''                     UNION ALL
SELECT     '_ENGLAND',       '',          'EE_CARRACK',           'EE_CARRACK',           '',         'carrack_eng',            1,        0.055,    ''                     UNION ALL
SELECT     '_FRANCE',        '',          'EE_CARRACK',           'EE_CARRACK',           '',         'carrack_fra',            1,        0.055,    ''                     UNION ALL
SELECT     '_ROME',          '',          'EE_CARRACK',           'EE_CARRACK',           '',         'carrack_ita',            1,        0.055,    ''                     UNION ALL
SELECT     '_NORTHAF',       '',          'EE_CARRACK',           'EE_CARRACK',           '',         'carrack_alg',            1,        0.055,    ''                     UNION ALL
SELECT     '_SWEDEN',        '',          'EE_CARRACK',           'EE_CARRACK',           '',         'carrack_swe',            1,        0.055,    ''                     UNION ALL
SELECT     '',               '',          'EE_CRUISER',           'EE_CRUISER',           '',         'cruiser',                1,        0.08,     ''                     UNION ALL
SELECT     '',               '',          'EE_CUIRASSIER',        'EE_CUIRASSIER',        '',         'ca_sw1',                  #VALUE!   #VALUE!  ''                     UNION ALL
SELECT     '',               '',          'EE_EXPLORER',          'EE_EXPLORER',          '_1',       'conquistador_musket_1',   #VALUE!   #VALUE!  'Scout'                UNION ALL
SELECT     '',               '',          'EE_EXPLORER',          'EE_EXPLORER',          '_2',       'conquistador_musket_2',   #VALUE!   #VALUE!  'Scout'                UNION ALL
SELECT     '',               '',          'EE_EXPLORER',          'EE_EXPLORER',          '_3',       'conquistador_musket_3',   #VALUE!   #VALUE!  'Scout'                UNION ALL
SELECT     '',               '',          'EE_EXPLORER',          'EE_EXPLORER',          '_4',       'conquistador_musket_4',   #VALUE!   #VALUE!  'Scout'                UNION ALL
SELECT     '',               '',          'EE_FIELD_GUN',         'EE_FIELD_GUN',         '',         'NapoleonCannon',          #VALUE!   #VALUE!  'ThreeBigGuns'         UNION ALL
SELECT     '_ENGLAND',       '',          'EE_FIELD_GUN',         'EE_FIELD_GUN',         '',         'RHA_Cannon',              #VALUE!   #VALUE!  'ThreeBigGuns'         UNION ALL
SELECT     '',               '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_genmm1',             #VALUE!   #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '',               '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_genmm2',             #VALUE!   #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '',               '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_genmm3',             #VALUE!   #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '',               '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_genmm1',             #VALUE!   #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '',               '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_genmm2',             #VALUE!   #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '',               '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_genmm3',             #VALUE!   #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '_AUSTRIA',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_ausmm1',            4,         #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '_AUSTRIA',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_ausmm2',            2,         #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '_AUSTRIA',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_ausmm3',            1,         #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '_AUSTRIA',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_ausmm1',            4,         #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '_AUSTRIA',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_ausmm2',            2,         #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '_AUSTRIA',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_ausmm3',            1,         #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '_DENMARK',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_danmm1',            14,        #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '_ENGLAND',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_engmm1',            4,         #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '_ENGLAND',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_engmm2',            2,         #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '_ENGLAND',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_engmm3',            1,         #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '_ENGLAND',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_engmm1',            4,         #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '_ENGLAND',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_engmm2',            2,         #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '_ENGLAND',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_engmm3',            1,         #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '_FRANCE',        '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_fremm1',            4,         #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '_FRANCE',        '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_fremm2',            2,         #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '_FRANCE',        '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_fremm3',            1,         #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '_FRANCE',        '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_fremm1',            4,         #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '_FRANCE',        '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_fremm2',            2,         #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '_FRANCE',        '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_fremm3',            1,         #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '_GERMANY',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_prumm1',            4,         #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '_GERMANY',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_prumm2',            2,         #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '_GERMANY',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_prumm3',            1,         #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '_GERMANY',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_prumm1',            4,         #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '_GERMANY',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_prumm2',            2,         #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '_GERMANY',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_prumm3',            1,         #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '_NETHERLANDS',   '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_dutmm1',            4,         #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '_NETHERLANDS',   '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_dutmm2',            2,         #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '_NETHERLANDS',   '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_dutmm3',            1,         #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '_NETHERLANDS',   '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_dutmm1',            4,         #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '_NETHERLANDS',   '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_dutmm2',            2,         #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '_NETHERLANDS',   '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_dutmm3',            1,         #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '_RUSSIA',        '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_rusmm1',            4,         #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '_RUSSIA',        '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_rusmm2',            2,         #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '_RUSSIA',        '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_rusmm3',            1,         #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '_RUSSIA',        '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_rusmm1',            4,         #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '_RUSSIA',        '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_rusmm2',            2,         #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '_RUSSIA',        '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_rusmm3',            1,         #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '_SPAIN',         '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_spamm1',            14,        #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '_WITTENBERG',    '_SPAIN',    'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_spamm1',            14,        #VALUE!  'HonorableGunpowder'   UNION ALL
SELECT     '',               '',          'EE_SHIP_OF_THE_LINE',  'EE_SHIP_OF_THE_LINE',  '',         'shipoftheline',          1,        0.059,    ''                     UNION ALL
SELECT     '',               '',          'EE_SKIRMISHER',        'EE_SKIRMISHER',        '',         '95thRifles',             14,       0.059,    ''                     UNION ALL
SELECT     '_MED',           '',          'EE_SKIRMISHER',        'EE_SKIRMISHER',        '_V3',      'bandeirante_3',          6,        0.059,    ''                     UNION ALL
SELECT     '_MED',           '',          'EE_SKIRMISHER',        'EE_SKIRMISHER',        '_V2',      'bandeirante_2',          1,        0.059,    ''                     UNION ALL
SELECT     '_MED',           '',          'EE_SKIRMISHER',        'EE_SKIRMISHER',        '',         'bandeirante_1',          2,        0.059,    ''                     UNION ALL
SELECT     '_MED',           '',          'EE_SKIRMISHER',        'EE_SKIRMISHER',        '_V3',      'bandeirante_3',          4,        0.059,    ''                     UNION ALL
SELECT     '_MED',           '',          'EE_SKIRMISHER',        'EE_SKIRMISHER',        '',         'bandeirante_1',          0,        0.059,    ''                     UNION ALL
SELECT     '_SOUTHAM',       '',          'EE_SKIRMISHER',        'EE_SKIRMISHER',        '',         'u_mexican_rurales',      14,       0.059,    ''                     UNION ALL
SELECT     '',               '',          'EE_UHLAN',             'EE_UHLAN',             '',         'gerlr1',                  #VALUE!   #VALUE!  ''                     UNION ALL
SELECT 'END_OF_INSERT','','','','',NULL,0,0,'';
