/*
    Regiment and Ethnic Diversity (R.E.D.) Modpack
    (Single Unit Graphics scale)
    Unit Configuration File
    by Gedemon and Nutty (2016)

    This file was created automatically by a macro on the Mod Unit List worksheet of the included "newunits.xlsm".  Use Autosave checkbox or save as filetype *.prn then rename to *.sql
*/

--         Suffix            Fallback     Template                Member                  MemSuffix   fxsxml                    Num    Scale   Form
INSERT INTO UnitGraphicConfiguration(UC_Suffix,UC_Fallback,UC_Template,UC_Member,UC_MemSuffix,UC_fxsxml,UC_Num4,UC_Scale4,UC_Form4)
SELECT     '',               '',          'AUTOCHTHON',           'AUTOCHTHON',           '',         'Autochthon',             1,     0.175,  ''                     UNION ALL
SELECT     '',               '',          'CAVEMAN',              'CAVEMAN',              '',         'Barbarian_EURO_Alpha',   1,     0.22,   'Barbarian'            UNION ALL
SELECT     '',               '',          'CAVEMAN',              'CAVEMAN',              '_V2',      'Barbarian_EURO_Bravo',   0,     0.22,   'Barbarian'            UNION ALL
SELECT     '',               '',          'CAVEMAN',              'CAVEMAN',              '_V3',      'Barbarian_EURO_Charlie', 0,     0.22,   'Barbarian'            UNION ALL
SELECT     '',               '',          'CAVEMAN',              'CAVEMAN',              '',         'Barbarian_EURO_Alpha',   0,     0.22,   'Barbarian'            UNION ALL
SELECT     '',               '',          'CAVEMAN',              'CAVEMAN',              '_V2',      'Barbarian_EURO_Bravo',   0,     0.22,   'Barbarian'            UNION ALL
SELECT     '',               '',          'CAVEMAN',              'CAVEMAN',              '_V3',      'Barbarian_EURO_Charlie', 0,     0.22,   'Barbarian'            UNION ALL
SELECT     '_AFRI',          '',          'CAVEMAN',              'CAVEMAN',              '',         'SA_EthiopiaAxe',         1,     0.22,   'Barbarian'            UNION ALL
SELECT     '_CENTAS',        '',          'CAVEMAN',              'CAVEMAN',              '',         'steppe_warrior',         1,     0.22,   'Barbarian'            UNION ALL
SELECT     '_MED',           '',          'CAVEMAN',              'CAVEMAN',              '',         'MedWarrior',             1,     0.22,   'Barbarian'            UNION ALL
SELECT     '_NORTHAF',       '',          'CAVEMAN',              'CAVEMAN',              '',         'SA_SonghaiAxe',          1,     0.22,   'Barbarian'            UNION ALL
SELECT     '_NORTHEU',       '',          'CAVEMAN',              'CAVEMAN',              '',         'SwedenWarrior',          1,     0.15,   'Barbarian'            UNION ALL
SELECT     '_NORTHEU',       '',          'CAVEMAN',              'CAVEMAN',              '_V2',      'SwedenWarrior2',         0,     0.15,   'Barbarian'            UNION ALL
SELECT     '_NORTHEU',       '',          'CAVEMAN',              'CAVEMAN',              '',         'SwedenWarrior',          0,     0.15,   'Barbarian'            UNION ALL
SELECT     '_NORTHEU',       '',          'CAVEMAN',              'CAVEMAN',              '_V2',      'SwedenWarrior2',         0,     0.15,   'Barbarian'            UNION ALL
SELECT     '',               '',          'EXPLORER',             'EXPLORER',             '',         'Horseman_Mongol',        1,     0.18,   ''                     UNION ALL
SELECT     '',               '',          'PRIMITIVE_ARCHER',     'PRIMITIVE_ARCHER',     '',         'PrimitiveArcher',        1,     0.13,   ''                     UNION ALL
SELECT     '',               '',          'SAVAGE',               'SAVAGE',               '',         'civ5_nedwa1_tc',         1,     0.14,   ''                     UNION ALL
SELECT     '_AFRI',          '',          'SAVAGE',               'SAVAGE',               '',         'SA_EthiopiaClub',        1,     0.14,   ''                     UNION ALL
SELECT     '_CELTS',         '_NORTHEU',  'SAVAGE',               'SAVAGE',               '',         'Savage',                 1,     0.14,   ''                     UNION ALL
SELECT     '_EURO',          '',          'SAVAGE',               'SAVAGE',               '',         'EuroWarrior',            1,     0.14,   ''                     UNION ALL
SELECT     '_NORTHEU',       '',          'SAVAGE',               'SAVAGE',               '',         'Savage',                 1,     0.14,   ''                     UNION ALL
SELECT     '_NORTHAF',       '',          'SAVAGE',               'SAVAGE',               '',         'SonghaiSwordsman',       1,     0.14,   ''                     UNION ALL
SELECT     '_NORTHAF',       '',          'SAVAGE',               'SAVAGE',               '',         'SonghaiSwordsman2',      0,     0.14,   ''                     UNION ALL
SELECT     '_NORTHAF',       '',          'SAVAGE',               'SAVAGE',               '',         'SonghaiSwordsman',       0,     0.14,   ''                     UNION ALL
SELECT     '_NORTHAF',       '',          'SAVAGE',               'SAVAGE',               '',         'SonghaiSwordsman2',      0,     0.14,   ''                     UNION ALL
SELECT     '',               '',          'SHAMAN',               'SHAMAN',               '',         'Shaman',                 1,     0.135,  ''                     UNION ALL
SELECT     '',               '',          '2HANDER',              '2HANDER',              '',         '2hswordsman_black',      1,     0.22,   ''                     UNION ALL
SELECT     '',               '',          'REITER',               'REITER',               '',         'cuirassier',             1,     0.22,   ''                     UNION ALL
SELECT     '',               '',          'RODELEROS',            'RODELEROS',            '',         'Rodeleros',              1,     0.22,   ''                     UNION ALL
SELECT     '',               '',          'FREE_COMPANY',         'FREE_COMPANY',         '',         'free_company_poleaxe',   1,     0.22,   ''                     UNION ALL
SELECT     '',               '',          'FREE_COMPANY',         'FREE_COMPANY',         '_F1',      'free_company',           1,     0.22,   ''                     UNION ALL
SELECT     '',               '',          'EE_CARRACK',           'EE_CARRACK',           '',         'carrack',                1,     0.18,   ''                     UNION ALL
SELECT     '_OTTOMAN',       '',          'EE_CARRACK',           'EE_CARRACK',           '',         'carrack_ott',            1,     0.18,   ''                     UNION ALL
SELECT     '_RUSSIA',        '',          'EE_CARRACK',           'EE_CARRACK',           '',         'carrack_rus',            1,     0.18,   ''                     UNION ALL
SELECT     '_ENGLAND',       '',          'EE_CARRACK',           'EE_CARRACK',           '',         'carrack_eng',            1,     0.18,   ''                     UNION ALL
SELECT     '_FRANCE',        '',          'EE_CARRACK',           'EE_CARRACK',           '',         'carrack_fra',            1,     0.18,   ''                     UNION ALL
SELECT     '_ROME',          '',          'EE_CARRACK',           'EE_CARRACK',           '',         'carrack_ita',            1,     0.18,   ''                     UNION ALL
SELECT     '_NORTHAF',       '',          'EE_CARRACK',           'EE_CARRACK',           '',         'carrack_alg',            1,     0.18,   ''                     UNION ALL
SELECT     '_SWEDEN',        '',          'EE_CARRACK',           'EE_CARRACK',           '',         'carrack_swe',            1,     0.18,   ''                     UNION ALL
SELECT     '',               '',          'EE_CRUISER',           'EE_CRUISER',           '',         'cruiser',                1,     0.08,   ''                     UNION ALL
SELECT     '',               '',          'EE_CUIRASSIER',        'EE_CUIRASSIER',        '',         'ca_sw1',                 1,     0.18,   ''                     UNION ALL
SELECT     '',               '',          'EE_EXPLORER',          'EE_EXPLORER',          '_1',       'conquistador_musket_1',  1,     0.22,   'Scout'                UNION ALL
SELECT     '',               '',          'EE_EXPLORER',          'EE_EXPLORER',          '_2',       'conquistador_musket_2',  0,     0.22,   'Scout'                UNION ALL
SELECT     '',               '',          'EE_EXPLORER',          'EE_EXPLORER',          '_3',       'conquistador_musket_3',  0,     0.22,   'Scout'                UNION ALL
SELECT     '',               '',          'EE_EXPLORER',          'EE_EXPLORER',          '_4',       'conquistador_musket_4',  0,     0.22,   'Scout'                UNION ALL
SELECT     '',               '',          'EE_FIELD_GUN',         'EE_FIELD_GUN',         '',         'NapoleonCannon',         1,     0.18,   'ThreeBigGuns'         UNION ALL
SELECT     '_ENGLAND',       '',          'EE_FIELD_GUN',         'EE_FIELD_GUN',         '',         'RHA_Cannon',             1,     0.18,   'ThreeBigGuns'         UNION ALL
SELECT     '',               '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_genmm1',            1,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '',               '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_genmm2',            0,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '',               '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_genmm3',            0,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '',               '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_genmm1',            0,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '',               '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_genmm2',            0,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '',               '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_genmm3',            0,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '_AUSTRIA',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_ausmm1',            1,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '_AUSTRIA',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_ausmm2',            0,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '_AUSTRIA',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_ausmm3',            0,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '_AUSTRIA',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_ausmm1',            0,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '_AUSTRIA',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_ausmm2',            0,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '_AUSTRIA',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_ausmm3',            0,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '_DENMARK',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_danmm1',            1,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '_ENGLAND',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_engmm1',            1,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '_ENGLAND',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_engmm2',            0,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '_ENGLAND',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_engmm3',            0,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '_ENGLAND',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_engmm1',            0,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '_ENGLAND',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_engmm2',            0,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '_ENGLAND',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_engmm3',            0,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '_FRANCE',        '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_fremm1',            1,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '_FRANCE',        '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_fremm2',            0,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '_FRANCE',        '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_fremm3',            0,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '_FRANCE',        '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_fremm1',            0,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '_FRANCE',        '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_fremm2',            0,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '_FRANCE',        '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_fremm3',            0,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '_GERMANY',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_prumm1',            1,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '_GERMANY',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_prumm2',            0,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '_GERMANY',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_prumm3',            0,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '_GERMANY',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_prumm1',            0,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '_GERMANY',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_prumm2',            0,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '_GERMANY',       '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_prumm3',            0,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '_NETHERLANDS',   '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_dutmm1',            1,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '_NETHERLANDS',   '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_dutmm2',            0,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '_NETHERLANDS',   '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_dutmm3',            0,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '_NETHERLANDS',   '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_dutmm1',            0,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '_NETHERLANDS',   '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_dutmm2',            0,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '_NETHERLANDS',   '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_dutmm3',            0,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '_RUSSIA',        '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_rusmm1',            1,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '_RUSSIA',        '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_rusmm2',            0,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '_RUSSIA',        '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_rusmm3',            0,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '_RUSSIA',        '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_rusmm1',            0,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '_RUSSIA',        '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V2',      'civ5_rusmm2',            0,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '_RUSSIA',        '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '_V3',      'civ5_rusmm3',            0,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '_SPAIN',         '',          'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_spamm1',            1,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '_WITTENBERG',    '_SPAIN',    'EE_LINE_INFANTRY',     'EE_LINE_INFANTRY',     '',         'civ5_spamm1',            1,     0.22,   'HonorableGunpowder'   UNION ALL
SELECT     '',               '',          'EE_SHIP_OF_THE_LINE',  'EE_SHIP_OF_THE_LINE',  '',         'shipoftheline',          1,     0.22,   ''                     UNION ALL
SELECT     '',               '',          'EE_SKIRMISHER',        'EE_SKIRMISHER',        '',         '95thRifles',             1,     0.22,   ''                     UNION ALL
SELECT     '_MED',           '',          'EE_SKIRMISHER',        'EE_SKIRMISHER',        '_V3',      'bandeirante_3',          1,     0.22,   ''                     UNION ALL
SELECT     '_MED',           '',          'EE_SKIRMISHER',        'EE_SKIRMISHER',        '_V2',      'bandeirante_2',          0,     0.22,   ''                     UNION ALL
SELECT     '_MED',           '',          'EE_SKIRMISHER',        'EE_SKIRMISHER',        '',         'bandeirante_1',          0,     0.22,   ''                     UNION ALL
SELECT     '_MED',           '',          'EE_SKIRMISHER',        'EE_SKIRMISHER',        '_V3',      'bandeirante_3',          0,     0.22,   ''                     UNION ALL
SELECT     '_MED',           '',          'EE_SKIRMISHER',        'EE_SKIRMISHER',        '',         'bandeirante_1',          0,     0.22,   ''                     UNION ALL
SELECT     '_SOUTHAM',       '',          'EE_SKIRMISHER',        'EE_SKIRMISHER',        '',         'u_mexican_rurales',      1,     0.22,   ''                     UNION ALL
SELECT     '',               '',          'EE_UHLAN',             'EE_UHLAN',             '',         'gerlr1',                 1,     0.18,   ''                     UNION ALL
SELECT 'END_OF_INSERT','','','','',NULL,0,0,'';
