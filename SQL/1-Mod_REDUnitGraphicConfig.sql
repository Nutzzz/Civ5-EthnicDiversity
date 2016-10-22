/*
    Regiment and Ethnic Diversity (R.E.D.) Modpack
    (R.E.D. realism scale)
    Unit Configuration File
    by Gedemon and Nutty (2016)

    This file was created automatically by a macro on the Mod Unit List worksheet of the included "newunits.xlsm".  Use Autosave checkbox or save as filetype *.prn then rename to *.sql
*/

--         Suffix            Fallback     Template                Member                  MemSuffix   fxsxml                    Num    Scale   Form
INSERT INTO UnitGraphicConfiguration(UC_Suffix,UC_Fallback,UC_Template,UC_Member,UC_MemSuffix,UC_fxsxml,UC_Num2,UC_Scale2,UC_Form2)
SELECT     '',               '',          'AUTOCHTHON',           'AUTOCHTHON',           '',         'Autochthon',             10,    0.175,  ''                     UNION ALL
SELECT     '',               '',          'CAVEMAN',              'CAVEMAN',              '',         'Barbarian_EURO_Alpha',   2,     0.09,   'Barbarian'            UNION ALL
SELECT     '',               '',          'CAVEMAN',              'CAVEMAN',              '_V2',      'Barbarian_EURO_Bravo',   1,     0.09,   'Barbarian'            UNION ALL
SELECT     '',               '',          'CAVEMAN',              'CAVEMAN',              '_V3',      'Barbarian_EURO_Charlie', 1,     0.09,   'Barbarian'            UNION ALL
SELECT     '',               '',          'CAVEMAN',              'CAVEMAN',              '',         'Barbarian_EURO_Alpha',   2,     0.09,   'Barbarian'            UNION ALL
SELECT     '',               '',          'CAVEMAN',              'CAVEMAN',              '_V2',      'Barbarian_EURO_Bravo',   2,     0.09,   'Barbarian'            UNION ALL
SELECT     '',               '',          'CAVEMAN',              'CAVEMAN',              '_V3',      'Barbarian_EURO_Charlie', 2,     0.09,   'Barbarian'            UNION ALL
SELECT     '_AFRI',          '',          'CAVEMAN',              'CAVEMAN',              '',         'SA_EthiopiaAxe',         10,    0.09,   'Barbarian'            UNION ALL
SELECT     '_CENTAS',        '',          'CAVEMAN',              'CAVEMAN',              '',         'steppe_warrior',         10,    0.09,   'Barbarian'            UNION ALL
SELECT     '_MED',           '',          'CAVEMAN',              'CAVEMAN',              '',         'MedWarrior',             10,    0.09,   'Barbarian'            UNION ALL
SELECT     '_NORTHAF',       '',          'CAVEMAN',              'CAVEMAN',              '',         'SA_SonghaiAxe',          10,    0.09,   'Barbarian'            UNION ALL
SELECT     '_NORTHEU',       '',          'CAVEMAN',              'CAVEMAN',              '',         'SwedenWarrior',          3,     0.095,  'Barbarian'            UNION ALL
SELECT     '_NORTHEU',       '',          'CAVEMAN',              'CAVEMAN',              '_V2',      'SwedenWarrior2',         4,     0.095,  'Barbarian'            UNION ALL
SELECT     '_NORTHEU',       '',          'CAVEMAN',              'CAVEMAN',              '',         'SwedenWarrior',          4,     0.095,  'Barbarian'            UNION ALL
SELECT     '_NORTHEU',       '',          'CAVEMAN',              'CAVEMAN',              '_V2',      'SwedenWarrior2',         2,     0.095,  'Barbarian'            UNION ALL
SELECT     '',               '',          'EXPLORER',             'EXPLORER',             '',         'Horseman_Mongol',        3,     0.085,  ''                     UNION ALL
SELECT     '',               '',          'PRIMITIVE_ARCHER',     'PRIMITIVE_ARCHER',     '',         'PrimitiveArcher',        10,    0.09,   ''                     UNION ALL
SELECT     '',               '',          'SAVAGE',               'SAVAGE',               '',         'civ5_nedwa1_tc',         10,    0.09,   ''                     UNION ALL
SELECT     '_AFRI',          '',          'SAVAGE',               'SAVAGE',               '',         'SA_EthiopiaClub',        10,    0.09,   ''                     UNION ALL
SELECT     '_CELTS',         '_NORTHEU',  'SAVAGE',               'SAVAGE',               '',         'Savage',                 10,    0.09,   ''                     UNION ALL
SELECT     '_EURO',          '',          'SAVAGE',               'SAVAGE',               '',         'EuroWarrior',            10,    0.09,   ''                     UNION ALL
SELECT     '_NORTHEU',       '',          'SAVAGE',               'SAVAGE',               '',         'Savage',                 10,    0.09,   ''                     UNION ALL
SELECT     '_NORTHAF',       '',          'SAVAGE',               'SAVAGE',               '',         'SonghaiSwordsman',       2,     0.09,   ''                     UNION ALL
SELECT     '_NORTHAF',       '',          'SAVAGE',               'SAVAGE',               '',         'SonghaiSwordsman2',      3,     0.09,   ''                     UNION ALL
SELECT     '_NORTHAF',       '',          'SAVAGE',               'SAVAGE',               '',         'SonghaiSwordsman',       3,     0.09,   ''                     UNION ALL
SELECT     '_NORTHAF',       '',          'SAVAGE',               'SAVAGE',               '',         'SonghaiSwordsman2',      2,     0.09,   ''                     UNION ALL
SELECT     '',               '',          'SHAMAN',               'SHAMAN',               '',         'Shaman',                 3,     0.135,  ''                     UNION ALL
SELECT     '',               '',          '2HANDER',              '2HANDER',              '',         '2hswordsman_black',      1,     0.09,   ''                     UNION ALL
SELECT     '',               '',          'REITER',               'REITER',               '',         'cuirassier',             1,     0.09,   ''                     UNION ALL
SELECT     '',               '',          'RODELEROS',            'RODELEROS',            '',         'Rodeleros',              1,     0.09,   ''                     UNION ALL
SELECT     '',               '',          'FREE_COMPANY',         'FREE_COMPANY',         '',         'free_company_poleaxe',   1,     0.09,   ''                     UNION ALL
SELECT     '',               '',          'FREE_COMPANY',         'FREE_COMPANY',         '_F1',      'free_company',           1,     0.09,   ''                     UNION ALL
SELECT     '',               '',          'EE_CARRACK',           'EE_CARRACK',           '',         'carrack',                3,     0.09,   'Flotilla'             UNION ALL
SELECT     '_OTTOMAN',       '',          'EE_CARRACK',           'EE_CARRACK',           '',         'carrack_ott',            3,     0.09,   'Flotilla'             UNION ALL
SELECT     '_RUSSIA',        '',          'EE_CARRACK',           'EE_CARRACK',           '',         'carrack_rus',            3,     0.09,   'Flotilla'             UNION ALL
SELECT     '_ENGLAND',       '',          'EE_CARRACK',           'EE_CARRACK',           '',         'carrack_eng',            3,     0.09,   'Flotilla'             UNION ALL
SELECT     '_FRANCE',        '',          'EE_CARRACK',           'EE_CARRACK',           '',         'carrack_fra',            3,     0.09,   'Flotilla'             UNION ALL
SELECT     '_ROME',          '',          'EE_CARRACK',           'EE_CARRACK',           '',         'carrack_ita',            3,     0.09,   'Flotilla'             UNION ALL
SELECT     '_NORTHAF',       '',          'EE_CARRACK',           'EE_CARRACK',           '',         'carrack_alg',            3,     0.09,   'Flotilla'             UNION ALL
SELECT     '_SWEDEN',        '',          'EE_CARRACK',           'EE_CARRACK',           '',         'carrack_swe',            3,     0.09,   'Flotilla'             UNION ALL
SELECT     '',               '',          'EE_CRUISER',           'EE_CRUISER',           '',         'cruiser',                1,     0.065,  ''                     UNION ALL
SELECT     '',               '',          'EE_CUIRASSIER',        'EE_CUIRASSIER',        '',         'ca_sw1',                 7,     0.085,  'WedgeCavalry'         UNION ALL
SELECT     '',               '',          'EE_EXPLORER',          'EE_EXPLORER',          '_1',       'conquistador_musket_1',  2,     0.08,   'Scout'                UNION ALL
SELECT     '',               '',          'EE_EXPLORER',          'EE_EXPLORER',          '_2',       'conquistador_musket_2',  1,     0.08,   'Scout'                UNION ALL
SELECT     '',               '',          'EE_EXPLORER',          'EE_EXPLORER',          '_3',       'conquistador_musket_3',  2,     0.08,   'Scout'                UNION ALL
SELECT     '',               '',          'EE_EXPLORER',          'EE_EXPLORER',          '_4',       'conquistador_musket_4',  1,     0.08,   'Scout'                UNION ALL
SELECT     '',               '',          'EE_FIELD_GUN',         'EE_FIELD_GUN',         '',         'NapoleonCannon',         3,     0.09,   'CannonLine'           UNION ALL
SELECT     '_ENGLAND',       '',          'EE_FIELD_GUN',         'EE_FIELD_GUN',         '',         'RHA_Cannon',             3,     0.09,   'CannonLine'           UNION ALL
SELECT     '',               '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_genmm1',            5,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '',               '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_genmm2',            2,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '',               '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_genmm3',            1,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '',               '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_genmm1',            6,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '',               '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_genmm2',            3,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '',               '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_genmm3',            2,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '_AUSTRIA',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_ausmm1',            5,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '_AUSTRIA',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_ausmm2',            2,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '_AUSTRIA',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_ausmm3',            1,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '_AUSTRIA',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_ausmm1',            6,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '_AUSTRIA',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_ausmm2',            3,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '_AUSTRIA',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_ausmm3',            2,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '_DENMARK',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_danmm1',            19,    0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '_ENGLAND',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_engmm1',            5,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '_ENGLAND',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_engmm2',            2,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '_ENGLAND',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_engmm3',            1,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '_ENGLAND',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_engmm1',            6,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '_ENGLAND',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_engmm2',            3,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '_ENGLAND',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_engmm3',            2,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '_FRANCE',        '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_fremm1',            5,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '_FRANCE',        '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_fremm2',            2,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '_FRANCE',        '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_fremm3',            1,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '_FRANCE',        '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_fremm1',            6,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '_FRANCE',        '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_fremm2',            3,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '_FRANCE',        '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_fremm3',            2,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '_GERMANY',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_prumm1',            5,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '_GERMANY',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_prumm2',            2,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '_GERMANY',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_prumm3',            1,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '_GERMANY',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_prumm1',            6,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '_GERMANY',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_prumm2',            3,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '_GERMANY',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_prumm3',            2,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '_NETHERLANDS',   '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_dutmm1',            5,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '_NETHERLANDS',   '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_dutmm2',            2,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '_NETHERLANDS',   '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_dutmm3',            1,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '_NETHERLANDS',   '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_dutmm1',            6,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '_NETHERLANDS',   '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_dutmm2',            3,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '_NETHERLANDS',   '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_dutmm3',            2,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '_RUSSIA',        '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_rusmm1',            5,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '_RUSSIA',        '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_rusmm2',            2,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '_RUSSIA',        '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_rusmm3',            1,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '_RUSSIA',        '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_rusmm1',            6,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '_RUSSIA',        '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_rusmm2',            3,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '_RUSSIA',        '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_rusmm3',            2,     0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '_SPAIN',         '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_spamm1',            19,    0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '_WITTENBERG',    '_SPAIN',    'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_spamm1',            19,    0.09,   'HonorableGunpowder'   UNION ALL
SELECT     '',               '',          'EE_SHIP_OF_THE_LINE',  'EE_SHIP_OF_THE_LINE',  '',         'shipoftheline',          2,     0.115,  'Nelson'               UNION ALL
SELECT     '',               '',          'EE_SKIRMISHER',        'EE_SKIRMISHER',        '',         '95thRifles',             19,    0.09,   ''                     UNION ALL
SELECT     '_MED',           '',          'EE_SKIRMISHER',        'EE_SKIRMISHER',        '_V3',      'bandeirante_3',          8,     0.09,   ''                     UNION ALL
SELECT     '_MED',           '',          'EE_SKIRMISHER',        'EE_SKIRMISHER',        '_V2',      'bandeirante_2',          3,     0.09,   ''                     UNION ALL
SELECT     '_MED',           '',          'EE_SKIRMISHER',        'EE_SKIRMISHER',        '',         'bandeirante_1',          2,     0.09,   ''                     UNION ALL
SELECT     '_MED',           '',          'EE_SKIRMISHER',        'EE_SKIRMISHER',        '_V3',      'bandeirante_3',          5,     0.09,   ''                     UNION ALL
SELECT     '_MED',           '',          'EE_SKIRMISHER',        'EE_SKIRMISHER',        '',         'bandeirante_1',          1,     0.09,   ''                     UNION ALL
SELECT     '_SOUTHAM',       '',          'EE_SKIRMISHER',        'EE_SKIRMISHER',        '',         'u_mexican_rurales',      19,    0.09,   ''                     UNION ALL
SELECT     '',               '',          'EE_UHLAN',             'EE_UHLAN',             '',         'gerlr1',                 7,     0.085,  'WedgeCavalry'         UNION ALL
SELECT 'END_OF_INSERT','','','','',NULL,0,0,'';
