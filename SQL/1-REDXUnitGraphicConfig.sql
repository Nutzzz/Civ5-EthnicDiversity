/*
    Ethnic Diversity
    (R.E.D. Xtreme realism scale)
    Unit Configuration File
    by Nutty and Gedemon (2016)

    This file was created automatically by a macro on the Unit List worksheet of the included "newunits.xlsm".  Use Autosave checkbox or save as filetype *.prn then rename to *.sql
*/
INSERT INTO EDScaleConfiguration(RC_ScaleType,RC_NumMult,RC_ScaleMult) VALUES (3,1,1);

--         Suffix            Fallback          Template                                   Member                                    MemSuffix        fxsxml                               Num       Scale     Form
INSERT INTO EDUnitGraphicConfiguration(UC_Suffix,UC_Fallback,UC_Template,UC_Member,UC_MemSuffix,UC_fxsxml,UC_Num3,UC_Scale3,UC_Form3)
SELECT     '',               '',               '_SETTLER',                                'EURODONKEY',                             '',              'EuroDonkey',                        0,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'EUROFEMALE18',                           '',              'EuroFemale18',                      0,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'EUROFEMALE25',                           '',              'EuroFemale25',                      0,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'EUROFEMALE35',                           '',              'EuroFemale35',                      0,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'EUROFEMALE40',                           '',              'EuroFemale40',                      0,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'EUROMALE20',                             '',              'EuroMale20',                        0,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'EUROMALE25',                             '',              'EuroMale25',                        0,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'EUROMALE35',                             '',              'EuroMale35',                        0,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'EUROMALE45',                             '',              'EuroMale45',                        0,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'SETTLER',                                '_DONKEY',       'EuroDonkey',                        1,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'SETTLER',                                '_F1',           'EuroFemale18',                      1,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'SETTLER',                                '_F2',           'EuroFemale25',                      1,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'SETTLER',                                '_F3',           'EuroFemale35',                      1,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'SETTLER',                                '_F4',           'EuroFemale40',                      1,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'SETTLER',                                '_M1',           'EuroMale20',                        1,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'SETTLER',                                '_M2',           'EuroMale25',                        1,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'SETTLER',                                '_M3',           'EuroMale35',                        1,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'SETTLER',                                '',              'EuroMale45',                        1,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'AFRICAMEL',                              '',              'Settlers_AFRI_Camel',               0,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'AFRIFEMALE1',                            '',              'Settlers_AFRI_F1',                  0,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'AFRIFEMALE2',                            '',              'Settlers_AFRI_F2',                  0,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'AFRIFEMALE3',                            '',              'Settlers_AFRI_F3',                  0,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'AFRIFEMALE4',                            '',              'Settlers_AFRI_F4',                  0,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'AFRIMALE1',                              '',              'Settlers_AFRI_M1',                  0,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'AFRIMALE2',                              '',              'Settlers_AFRI_M2',                  0,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'AFRIMALE3',                              '',              'Settlers_AFRI_M3',                  0,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'AFRIMALE4',                              '',              'Settlers_AFRI_M4',                  0,         #VALUE!  'LooseCivilian'
SELECT     '_AFRI',          '',               '_SETTLER',                                'SETTLER',                                '_CAMEL',        'Settlers_AFRI_Camel',               1,         #VALUE!  'LooseCivilian'
SELECT     '_AFRI',          '',               '_SETTLER',                                'SETTLER',                                '_F1',           'Settlers_AFRI_F1',                  1,         #VALUE!  'LooseCivilian'
SELECT     '_AFRI',          '',               '_SETTLER',                                'SETTLER',                                '_F2',           'Settlers_AFRI_F2',                  1,         #VALUE!  'LooseCivilian'
SELECT     '_AFRI',          '',               '_SETTLER',                                'SETTLER',                                '_F3',           'Settlers_AFRI_F3',                  1,         #VALUE!  'LooseCivilian'
SELECT     '_AFRI',          '',               '_SETTLER',                                'SETTLER',                                '_F4',           'Settlers_AFRI_F4',                  1,         #VALUE!  'LooseCivilian'
SELECT     '_AFRI',          '',               '_SETTLER',                                'SETTLER',                                '_M1',           'Settlers_AFRI_M1',                  1,         #VALUE!  'LooseCivilian'
SELECT     '_AFRI',          '',               '_SETTLER',                                'SETTLER',                                '_M2',           'Settlers_AFRI_M2',                  1,         #VALUE!  'LooseCivilian'
SELECT     '_AFRI',          '',               '_SETTLER',                                'SETTLER',                                '_M3',           'Settlers_AFRI_M3',                  1,         #VALUE!  'LooseCivilian'
SELECT     '_AFRI',          '',               '_SETTLER',                                'SETTLER',                                '',              'Settlers_AFRI_M4',                  1,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'AMERLLAMA',                              '',              'SettlerAmerican_Llama',             0,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'AMERFEMALE1',                            '',              'SettlerAmerican_F1',                0,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'AMERFEMALE2',                            '',              'SettlerAmerican_F2',                0,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'AMERFEMALE3',                            '',              'SettlerAmerican_F3',                0,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'AMERFEMALE4',                            '',              'SettlerAmerican_F4',                0,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'AMERMALE1',                              '',              'SettlerAmerican_M1',                0,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'AMERMALE2',                              '',              'SettlerAmerican_M2',                0,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'AMERMALE3',                              '',              'SettlerAmerican_M3',                0,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'AMERMALE4',                              '',              'SettlerAmerican_M4',                0,         #VALUE!  'LooseCivilian'
SELECT     '_AMER',          '',               '_SETTLER',                                'SETTLER',                                '_LLAMA',        'SettlerAmerican_Llama',             1,         #VALUE!  'LooseCivilian'
SELECT     '_AMER',          '',               '_SETTLER',                                'SETTLER',                                '_F1',           'SettlerAmerican_F1',                1,         #VALUE!  'LooseCivilian'
SELECT     '_AMER',          '',               '_SETTLER',                                'SETTLER',                                '_F2',           'SettlerAmerican_F2',                1,         #VALUE!  'LooseCivilian'
SELECT     '_AMER',          '',               '_SETTLER',                                'SETTLER',                                '_F3',           'SettlerAmerican_F3',                1,         #VALUE!  'LooseCivilian'
SELECT     '_AMER',          '',               '_SETTLER',                                'SETTLER',                                '_F4',           'SettlerAmerican_F4',                1,         #VALUE!  'LooseCivilian'
SELECT     '_AMER',          '',               '_SETTLER',                                'SETTLER',                                '_M1',           'SettlerAmerican_M1',                1,         #VALUE!  'LooseCivilian'
SELECT     '_AMER',          '',               '_SETTLER',                                'SETTLER',                                '_M2',           'SettlerAmerican_M2',                1,         #VALUE!  'LooseCivilian'
SELECT     '_AMER',          '',               '_SETTLER',                                'SETTLER',                                '_M3',           'SettlerAmerican_M3',                1,         #VALUE!  'LooseCivilian'
SELECT     '_AMER',          '',               '_SETTLER',                                'SETTLER',                                '',              'SettlerAmerican_M4',                1,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'SETTLERS_ASIAN_OX',                      '',              'Settlers_Asian_Ox',                 0,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'SETTLERS_ASIAN_F1',                      '',              'Settlers_Asian_F1',                 0,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'SETTLERS_ASIAN_F2',                      '',              'Settlers_Asian_F2',                 0,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'SETTLERS_ASIAN_F3',                      '',              'Settlers_Asian_F3',                 0,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'SETTLERS_ASIAN_F4',                      '',              'Settlers_Asian_F4',                 0,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'SETTLERS_ASIAN_M1',                      '',              'Settlers_Asian_M1',                 0,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'SETTLERS_ASIAN_M2',                      '',              'Settlers_Asian_M2',                 0,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'SETTLERS_ASIAN_M3',                      '',              'Settlers_Asian_M3',                 0,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_SETTLER',                                'SETTLERS_ASIAN_M4',                      '',              'Settlers_Asian_M4',                 0,         #VALUE!  'LooseCivilian'
SELECT     '_ASIA',          '',               '_SETTLER',                                'SETTLER',                                '_OX',           'Settlers_Asian_Ox',                 1,         #VALUE!  'LooseCivilian'
SELECT     '_ASIA',          '',               '_SETTLER',                                'SETTLER',                                '_F1',           'Settlers_Asian_F1',                 1,         #VALUE!  'LooseCivilian'
SELECT     '_ASIA',          '',               '_SETTLER',                                'SETTLER',                                '_F2',           'Settlers_Asian_F2',                 1,         #VALUE!  'LooseCivilian'
SELECT     '_ASIA',          '',               '_SETTLER',                                'SETTLER',                                '_F3',           'Settlers_Asian_F3',                 1,         #VALUE!  'LooseCivilian'
SELECT     '_ASIA',          '',               '_SETTLER',                                'SETTLER',                                '_F4',           'Settlers_Asian_F4',                 1,         #VALUE!  'LooseCivilian'
SELECT     '_ASIA',          '',               '_SETTLER',                                'SETTLER',                                '_M1',           'Settlers_Asian_M1',                 1,         #VALUE!  'LooseCivilian'
SELECT     '_ASIA',          '',               '_SETTLER',                                'SETTLER',                                '_M2',           'Settlers_Asian_M2',                 1,         #VALUE!  'LooseCivilian'
SELECT     '_ASIA',          '',               '_SETTLER',                                'SETTLER',                                '_M3',           'Settlers_Asian_M3',                 1,         #VALUE!  'LooseCivilian'
SELECT     '_ASIA',          '',               '_SETTLER',                                'SETTLER',                                '',              'Settlers_Asian_M4',                 1,         #VALUE!  'LooseCivilian'
SELECT     '_CENTAS',        '_AFRI',          '_SETTLER',                                'SETTLER',                                '_CAMEL',        'Settlers_AFRI_Camel',               1,         #VALUE!  'LooseCivilian'
SELECT     '_CENTAS',        '_AFRI',          '_SETTLER',                                'SETTLER',                                '_F1',           'Settlers_AFRI_F1',                  1,         #VALUE!  'LooseCivilian'
SELECT     '_CENTAS',        '_AFRI',          '_SETTLER',                                'SETTLER',                                '_F2',           'Settlers_AFRI_F2',                  1,         #VALUE!  'LooseCivilian'
SELECT     '_CENTAS',        '_AFRI',          '_SETTLER',                                'SETTLER',                                '_F3',           'Settlers_AFRI_F3',                  1,         #VALUE!  'LooseCivilian'
SELECT     '_CENTAS',        '_AFRI',          '_SETTLER',                                'SETTLER',                                '_F4',           'Settlers_AFRI_F4',                  1,         #VALUE!  'LooseCivilian'
SELECT     '_CENTAS',        '_AFRI',          '_SETTLER',                                'SETTLER',                                '_M1',           'Settlers_AFRI_M1',                  1,         #VALUE!  'LooseCivilian'
SELECT     '_CENTAS',        '_AFRI',          '_SETTLER',                                'SETTLER',                                '_M2',           'Settlers_AFRI_M2',                  1,         #VALUE!  'LooseCivilian'
SELECT     '_CENTAS',        '_AFRI',          '_SETTLER',                                'SETTLER',                                '_M3',           'Settlers_AFRI_M3',                  1,         #VALUE!  'LooseCivilian'
SELECT     '_CENTAS',        '_AFRI',          '_SETTLER',                                'SETTLER',                                '',              'Settlers_AFRI_M4',                  1,         #VALUE!  'LooseCivilian'
SELECT     '_MIDEAST',       '_AFRI',          '_SETTLER',                                'SETTLER',                                '_CAMEL',        'Settlers_AFRI_Camel',               1,         #VALUE!  'LooseCivilian'
SELECT     '_MIDEAST',       '_AFRI',          '_SETTLER',                                'SETTLER',                                '_F1',           'Settlers_AFRI_F1',                  1,         #VALUE!  'LooseCivilian'
SELECT     '_MIDEAST',       '_AFRI',          '_SETTLER',                                'SETTLER',                                '_F2',           'Settlers_AFRI_F2',                  1,         #VALUE!  'LooseCivilian'
SELECT     '_MIDEAST',       '_AFRI',          '_SETTLER',                                'SETTLER',                                '_F3',           'Settlers_AFRI_F3',                  1,         #VALUE!  'LooseCivilian'
SELECT     '_MIDEAST',       '_AFRI',          '_SETTLER',                                'SETTLER',                                '_F4',           'Settlers_AFRI_F4',                  1,         #VALUE!  'LooseCivilian'
SELECT     '_MIDEAST',       '_AFRI',          '_SETTLER',                                'SETTLER',                                '_M1',           'Settlers_AFRI_M1',                  1,         #VALUE!  'LooseCivilian'
SELECT     '_MIDEAST',       '_AFRI',          '_SETTLER',                                'SETTLER',                                '_M2',           'Settlers_AFRI_M2',                  1,         #VALUE!  'LooseCivilian'
SELECT     '_MIDEAST',       '_AFRI',          '_SETTLER',                                'SETTLER',                                '_M3',           'Settlers_AFRI_M3',                  1,         #VALUE!  'LooseCivilian'
SELECT     '_MIDEAST',       '_AFRI',          '_SETTLER',                                'SETTLER',                                '',              'Settlers_AFRI_M4',                  1,         #VALUE!  'LooseCivilian'
SELECT     '_NORTHAF',       '_AFRI',          '_SETTLER',                                'SETTLER',                                '_CAMEL',        'Settlers_AFRI_Camel',               1,         #VALUE!  'LooseCivilian'
SELECT     '_NORTHAF',       '_AFRI',          '_SETTLER',                                'SETTLER',                                '_F1',           'Settlers_AFRI_F1',                  1,         #VALUE!  'LooseCivilian'
SELECT     '_NORTHAF',       '_AFRI',          '_SETTLER',                                'SETTLER',                                '_F2',           'Settlers_AFRI_F2',                  1,         #VALUE!  'LooseCivilian'
SELECT     '_NORTHAF',       '_AFRI',          '_SETTLER',                                'SETTLER',                                '_F3',           'Settlers_AFRI_F3',                  1,         #VALUE!  'LooseCivilian'
SELECT     '_NORTHAF',       '_AFRI',          '_SETTLER',                                'SETTLER',                                '_F4',           'Settlers_AFRI_F4',                  1,         #VALUE!  'LooseCivilian'
SELECT     '_NORTHAF',       '_AFRI',          '_SETTLER',                                'SETTLER',                                '_M1',           'Settlers_AFRI_M1',                  1,         #VALUE!  'LooseCivilian'
SELECT     '_NORTHAF',       '_AFRI',          '_SETTLER',                                'SETTLER',                                '_M2',           'Settlers_AFRI_M2',                  1,         #VALUE!  'LooseCivilian'
SELECT     '_NORTHAF',       '_AFRI',          '_SETTLER',                                'SETTLER',                                '_M3',           'Settlers_AFRI_M3',                  1,         #VALUE!  'LooseCivilian'
SELECT     '_NORTHAF',       '_AFRI',          '_SETTLER',                                'SETTLER',                                '',              'Settlers_AFRI_M4',                  1,         #VALUE!  'LooseCivilian'
SELECT     '_OCEAN',         '_AMER',          '_SETTLER',                                'SETTLER',                                '_LLAMA',        'SettlerAmerican_Llama',             1,         #VALUE!  'LooseCivilian'
SELECT     '_OCEAN',         '_AMER',          '_SETTLER',                                'SETTLER',                                '_F1',           'SettlerAmerican_F1',                1,         #VALUE!  'LooseCivilian'
SELECT     '_OCEAN',         '_AMER',          '_SETTLER',                                'SETTLER',                                '_F2',           'SettlerAmerican_F2',                1,         #VALUE!  'LooseCivilian'
SELECT     '_OCEAN',         '_AMER',          '_SETTLER',                                'SETTLER',                                '_F3',           'SettlerAmerican_F3',                1,         #VALUE!  'LooseCivilian'
SELECT     '_OCEAN',         '_AMER',          '_SETTLER',                                'SETTLER',                                '_F4',           'SettlerAmerican_F4',                1,         #VALUE!  'LooseCivilian'
SELECT     '_OCEAN',         '_AMER',          '_SETTLER',                                'SETTLER',                                '_M1',           'SettlerAmerican_M1',                1,         #VALUE!  'LooseCivilian'
SELECT     '_OCEAN',         '_AMER',          '_SETTLER',                                'SETTLER',                                '_M2',           'SettlerAmerican_M2',                1,         #VALUE!  'LooseCivilian'
SELECT     '_OCEAN',         '_AMER',          '_SETTLER',                                'SETTLER',                                '_M3',           'SettlerAmerican_M3',                1,         #VALUE!  'LooseCivilian'
SELECT     '_OCEAN',         '_AMER',          '_SETTLER',                                'SETTLER',                                '',              'SettlerAmerican_M4',                1,         #VALUE!  'LooseCivilian'
SELECT     '_SOUTHAM',       '_AMER',          '_SETTLER',                                'SETTLER',                                '_LLAMA',        'SettlerAmerican_Llama',             1,         #VALUE!  'LooseCivilian'
SELECT     '_SOUTHAM',       '_AMER',          '_SETTLER',                                'SETTLER',                                '_F1',           'SettlerAmerican_F1',                1,         #VALUE!  'LooseCivilian'
SELECT     '_SOUTHAM',       '_AMER',          '_SETTLER',                                'SETTLER',                                '_F2',           'SettlerAmerican_F2',                1,         #VALUE!  'LooseCivilian'
SELECT     '_SOUTHAM',       '_AMER',          '_SETTLER',                                'SETTLER',                                '_F3',           'SettlerAmerican_F3',                1,         #VALUE!  'LooseCivilian'
SELECT     '_SOUTHAM',       '_AMER',          '_SETTLER',                                'SETTLER',                                '_F4',           'SettlerAmerican_F4',                1,         #VALUE!  'LooseCivilian'
SELECT     '_SOUTHAM',       '_AMER',          '_SETTLER',                                'SETTLER',                                '_M1',           'SettlerAmerican_M1',                1,         #VALUE!  'LooseCivilian'
SELECT     '_SOUTHAM',       '_AMER',          '_SETTLER',                                'SETTLER',                                '_M2',           'SettlerAmerican_M2',                1,         #VALUE!  'LooseCivilian'
SELECT     '_SOUTHAM',       '_AMER',          '_SETTLER',                                'SETTLER',                                '_M3',           'SettlerAmerican_M3',                1,         #VALUE!  'LooseCivilian'
SELECT     '_SOUTHAM',       '_AMER',          '_SETTLER',                                'SETTLER',                                '',              'SettlerAmerican_M4',                1,         #VALUE!  'LooseCivilian'
SELECT     '_SOUTHAS',       '_ASIA',          '_SETTLER',                                'SETTLER',                                '_OX',           'Settlers_Asian_Ox',                 1,         #VALUE!  'LooseCivilian'
SELECT     '_SOUTHAS',       '_ASIA',          '_SETTLER',                                'SETTLER',                                '_F1',           'Settlers_Asian_F1',                 1,         #VALUE!  'LooseCivilian'
SELECT     '_SOUTHAS',       '_ASIA',          '_SETTLER',                                'SETTLER',                                '_F2',           'Settlers_Asian_F2',                 1,         #VALUE!  'LooseCivilian'
SELECT     '_SOUTHAS',       '_ASIA',          '_SETTLER',                                'SETTLER',                                '_F3',           'Settlers_Asian_F3',                 1,         #VALUE!  'LooseCivilian'
SELECT     '_SOUTHAS',       '_ASIA',          '_SETTLER',                                'SETTLER',                                '_F4',           'Settlers_Asian_F4',                 1,         #VALUE!  'LooseCivilian'
SELECT     '_SOUTHAS',       '_ASIA',          '_SETTLER',                                'SETTLER',                                '_M1',           'Settlers_Asian_M1',                 1,         #VALUE!  'LooseCivilian'
SELECT     '_SOUTHAS',       '_ASIA',          '_SETTLER',                                'SETTLER',                                '_M2',           'Settlers_Asian_M2',                 1,         #VALUE!  'LooseCivilian'
SELECT     '_SOUTHAS',       '_ASIA',          '_SETTLER',                                'SETTLER',                                '_M3',           'Settlers_Asian_M3',                 1,         #VALUE!  'LooseCivilian'
SELECT     '_SOUTHAS',       '_ASIA',          '_SETTLER',                                'SETTLER',                                '',              'Settlers_Asian_M4',                 1,         #VALUE!  'LooseCivilian'
SELECT     '_SEASIA',        '_ASIA',          '_SETTLER',                                'SETTLER',                                '_OX',           'Settlers_Asian_Ox',                 1,         #VALUE!  'LooseCivilian'
SELECT     '_SEASIA',        '_ASIA',          '_SETTLER',                                'SETTLER',                                '_F1',           'Settlers_Asian_F1',                 1,         #VALUE!  'LooseCivilian'
SELECT     '_SEASIA',        '_ASIA',          '_SETTLER',                                'SETTLER',                                '_F2',           'Settlers_Asian_F2',                 1,         #VALUE!  'LooseCivilian'
SELECT     '_SEASIA',        '_ASIA',          '_SETTLER',                                'SETTLER',                                '_F3',           'Settlers_Asian_F3',                 1,         #VALUE!  'LooseCivilian'
SELECT     '_SEASIA',        '_ASIA',          '_SETTLER',                                'SETTLER',                                '_F4',           'Settlers_Asian_F4',                 1,         #VALUE!  'LooseCivilian'
SELECT     '_SEASIA',        '_ASIA',          '_SETTLER',                                'SETTLER',                                '_M1',           'Settlers_Asian_M1',                 1,         #VALUE!  'LooseCivilian'
SELECT     '_SEASIA',        '_ASIA',          '_SETTLER',                                'SETTLER',                                '_M2',           'Settlers_Asian_M2',                 1,         #VALUE!  'LooseCivilian'
SELECT     '_SEASIA',        '_ASIA',          '_SETTLER',                                'SETTLER',                                '_M3',           'Settlers_Asian_M3',                 1,         #VALUE!  'LooseCivilian'
SELECT     '_SEASIA',        '_ASIA',          '_SETTLER',                                'SETTLER',                                '',              'Settlers_Asian_M4',                 1,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_WARRIOR',                                'WARRIOR',                                '_V2',           'Warrior_V2',                         #VALUE!   #VALUE!  'Warrior'
SELECT     '',               '',               '_WARRIOR',                                'WARRIOR',                                '_V4',           'Warrior_V4',                         #VALUE!   #VALUE!  'Warrior'
SELECT     '',               '',               '_WARRIOR',                                'WARRIOR',                                '',              'Warrior',                            #VALUE!   #VALUE!  'Warrior'
SELECT     '',               '',               '_WARRIOR',                                'WARRIOR',                                '_V2',           'Warrior_V2',                         #VALUE!   #VALUE!  'Warrior'
SELECT     '',               '',               '_WARRIOR',                                'WARRIOR',                                '_V4',           'Warrior_V4',                         #VALUE!   #VALUE!  'Warrior'
SELECT     '_AFRI',          '',               '_WARRIOR',                                'WARRIOR',                                '',              'impi_1',                            2,         #VALUE!  'Warrior'
SELECT     '_AFRI',          '',               '_WARRIOR',                                'WARRIOR',                                '_V2',           'impi_2',                            0,         #VALUE!  'Warrior'
SELECT     '_AFRI',          '',               '_WARRIOR',                                'WARRIOR',                                '_V3',           'impi_3',                            1,         #VALUE!  'Warrior'
SELECT     '_AFRI',          '',               '_WARRIOR',                                'WARRIOR',                                '_V4',           'impi_4',                            0,         #VALUE!  'Warrior'
SELECT     '_AFRI',          '',               '_WARRIOR',                                'WARRIOR',                                '',              'impi_1',                            1,         #VALUE!  'Warrior'
SELECT     '_AFRI',          '',               '_WARRIOR',                                'WARRIOR',                                '_V2',           'impi_2',                            3,         #VALUE!  'Warrior'
SELECT     '_AFRI',          '',               '_WARRIOR',                                'WARRIOR',                                '_V3',           'impi_3',                            2,         #VALUE!  'Warrior'
SELECT     '_AFRI',          '',               '_WARRIOR',                                'WARRIOR',                                '_V4',           'impi_4',                            3,         #VALUE!  'Warrior'
SELECT     '_ETHIOPIA',      '',               '_WARRIOR',                                'WARRIOR',                                '',              'BA_EthiopiaSpear',                  2,         #VALUE!  'Warrior'
SELECT     '_ETHIOPIA',      '',               '_WARRIOR',                                'WARRIOR',                                '_V2',           'BA_EthiopiaAxe',                    4,         #VALUE!  'Warrior'
SELECT     '_ETHIOPIA',      '',               '_WARRIOR',                                'WARRIOR',                                '',              'BA_EthiopiaSpear',                  2,         #VALUE!  'Warrior'
SELECT     '_ETHIOPIA',      '',               '_WARRIOR',                                'WARRIOR',                                '_V2',           'BA_EthiopiaAxe',                    4,         #VALUE!  'Warrior'
SELECT     '_MOGADISHU',     '_PORTUGAL',      '_WARRIOR',                                'WARRIOR',                                '',              'Caetranann',                        32,        #VALUE!  'Warrior'
SELECT     '_AMER',          '',               '_WARRIOR',                                'WARRIOR',                                '',              'civ5_irowa1',                       32,        #VALUE!  'Warrior'
SELECT     '_EASTEU',        '',               '_WARRIOR',                                'WARRIOR',                                '',              'BearWarrior',                       2,         #VALUE!  'Warrior'
SELECT     '_EASTEU',        '',               '_WARRIOR',                                'WARRIOR',                                '_V2',           'SlavicRussia',                      4,         #VALUE!  'Warrior'
SELECT     '_EASTEU',        '',               '_WARRIOR',                                'WARRIOR',                                '',              'BearWarrior',                       2,         #VALUE!  'Warrior'
SELECT     '_EASTEU',        '',               '_WARRIOR',                                'WARRIOR',                                '_V2',           'SlavicRussia',                      4,         #VALUE!  'Warrior'
SELECT     '_RUSSIA',        '',               '_WARRIOR',                                'WARRIOR',                                '',              'RussiaWarrior',                     3,         #VALUE!  'Warrior'
SELECT     '_RUSSIA',        '',               '_WARRIOR',                                'WARRIOR',                                '_V2',           'RussiaWarrior2',                    3,         #VALUE!  'Warrior'
SELECT     '_RUSSIA',        '',               '_WARRIOR',                                'WARRIOR',                                '',              'RussiaWarrior',                     3,         #VALUE!  'Warrior'
SELECT     '_RUSSIA',        '',               '_WARRIOR',                                'WARRIOR',                                '_V2',           'RussiaWarrior2',                    3,         #VALUE!  'Warrior'
SELECT     '_AUSTRIA',       '',               '_WARRIOR',                                'WARRIOR',                                '',              'AustriaWarrior',                    3,         #VALUE!  'Warrior'
SELECT     '_AUSTRIA',       '',               '_WARRIOR',                                'WARRIOR',                                '_V2',           'AustriaWarrior2',                   3,         #VALUE!  'Warrior'
SELECT     '_AUSTRIA',       '',               '_WARRIOR',                                'WARRIOR',                                '',              'AustriaWarrior',                    3,         #VALUE!  'Warrior'
SELECT     '_AUSTRIA',       '',               '_WARRIOR',                                'WARRIOR',                                '_V2',           'AustriaWarrior2',                   3,         #VALUE!  'Warrior'
SELECT     '_BELGIUM',       '',               '_WARRIOR',                                'WARRIOR',                                '',              'BelgaeMilnaht',                     32,        #VALUE!  'Warrior'
SELECT     '_CELTS',         '',               '_WARRIOR',                                'WARRIOR',                                '',              'CelticCenn',                        2,         #VALUE!  'Warrior'
SELECT     '_CELTS',         '',               '_WARRIOR',                                'WARRIOR',                                '_V2',           'CelticWarrior',                     2,         #VALUE!  'Warrior'
SELECT     '_CELTS',         '',               '_WARRIOR',                                'WARRIOR',                                '',              'CelticCenn',                        2,         #VALUE!  'Warrior'
SELECT     '_CELTS',         '',               '_WARRIOR',                                'WARRIOR',                                '_V2',           'CelticWarrior',                     2,         #VALUE!  'Warrior'
SELECT     '_CELTS',         '',               '_WARRIOR',                                'WARRIOR',                                '',              'CelticCenn',                        2,         #VALUE!  'Warrior'
SELECT     '_CELTS',         '',               '_WARRIOR',                                'WARRIOR',                                '_V2',           'CelticWarrior',                     2,         #VALUE!  'Warrior'
SELECT     '_ENGLAND',       '',               '_WARRIOR',                                'WARRIOR',                                '',              'EnglandWarrior',                    3,         #VALUE!  'Warrior'
SELECT     '_ENGLAND',       '',               '_WARRIOR',                                'WARRIOR',                                '_V2',           'EnglandWarrior2',                   3,         #VALUE!  'Warrior'
SELECT     '_ENGLAND',       '',               '_WARRIOR',                                'WARRIOR',                                '',              'EnglandWarrior',                    3,         #VALUE!  'Warrior'
SELECT     '_ENGLAND',       '',               '_WARRIOR',                                'WARRIOR',                                '_V2',           'EnglandWarrior2',                   3,         #VALUE!  'Warrior'
SELECT     '_FRANCE',        '',               '_WARRIOR',                                'WARRIOR',                                '',              'FrankMilnaht',                      3,         #VALUE!  'Warrior'
SELECT     '_FRANCE',        '',               '_WARRIOR',                                'WARRIOR',                                '_V2',           'FrankWarrior',                      3,         #VALUE!  'Warrior'
SELECT     '_FRANCE',        '',               '_WARRIOR',                                'WARRIOR',                                '',              'FrankMilnaht',                      3,         #VALUE!  'Warrior'
SELECT     '_FRANCE',        '',               '_WARRIOR',                                'WARRIOR',                                '_V2',           'FrankWarrior',                      3,         #VALUE!  'Warrior'
SELECT     '_GERMANY',       '',               '_WARRIOR',                                'WARRIOR',                                '',              'GermanicWarrior',                   2,         #VALUE!  'Warrior'
SELECT     '_GERMANY',       '',               '_WARRIOR',                                'WARRIOR',                                '_V2',           'GermanWarrior2',                    1,         #VALUE!  'Warrior'
SELECT     '_GERMANY',       '',               '_WARRIOR',                                'WARRIOR',                                '_V3',           'BearWarrior',                       1,         #VALUE!  'Warrior'
SELECT     '_GERMANY',       '',               '_WARRIOR',                                'WARRIOR',                                '_V4',           'GermanHvyAxe',                      1,         #VALUE!  'Warrior'
SELECT     '_GERMANY',       '',               '_WARRIOR',                                'WARRIOR',                                '',              'GermanicWarrior',                   1,         #VALUE!  'Warrior'
SELECT     '_GERMANY',       '',               '_WARRIOR',                                'WARRIOR',                                '_V2',           'GermanWarrior2',                    1,         #VALUE!  'Warrior'
SELECT     '_GERMANY',       '',               '_WARRIOR',                                'WARRIOR',                                '_V3',           'BearWarrior',                       1,         #VALUE!  'Warrior'
SELECT     '_GERMANY',       '',               '_WARRIOR',                                'WARRIOR',                                '_V4',           'GermanHvyAxe',                      2,         #VALUE!  'Warrior'
SELECT     '_NETHERLANDS',   '',               '_WARRIOR',                                'WARRIOR',                                '',              'DutchWarrior',                      3,         #VALUE!  'Warrior'
SELECT     '_NETHERLANDS',   '',               '_WARRIOR',                                'WARRIOR',                                '_V2',           'BelgaeMilnaht',                     3,         #VALUE!  'Warrior'
SELECT     '_NETHERLANDS',   '',               '_WARRIOR',                                'WARRIOR',                                '',              'DutchWarrior',                      3,         #VALUE!  'Warrior'
SELECT     '_NETHERLANDS',   '',               '_WARRIOR',                                'WARRIOR',                                '_V2',           'BelgaeMilnaht',                     3,         #VALUE!  'Warrior'
SELECT     '_BYZANTIUM',     '',               '_WARRIOR',                                'WARRIOR',                                '_V3',           'ThraikanChosenPezoi',               1,         #VALUE!  'Warrior'
SELECT     '_BYZANTIUM',     '',               '_WARRIOR',                                'WARRIOR',                                '',              'ThraikanPezoi',                     3,         #VALUE!  'Warrior'
SELECT     '_BYZANTIUM',     '',               '_WARRIOR',                                'WARRIOR',                                '_V2',           'ThraikanPezoi2',                    2,         #VALUE!  'Warrior'
SELECT     '_BYZANTIUM',     '',               '_WARRIOR',                                'WARRIOR',                                '',              'ThraikanPezoi',                     3,         #VALUE!  'Warrior'
SELECT     '_BYZANTIUM',     '',               '_WARRIOR',                                'WARRIOR',                                '_V2',           'ThraikanPezoi2',                    3,         #VALUE!  'Warrior'
SELECT     '_CARTHAGE',      '',               '_WARRIOR',                                'WARRIOR',                                '',              'CarthageWarrior',                   32,        #VALUE!  'Warrior'
SELECT     '_GREECE',        '',               '_WARRIOR',                                'WARRIOR',                                '',              'MycenaeSword',                      32,        #VALUE!  'Warrior'
SELECT     '_PORTUGAL',      '',               '_WARRIOR',                                'WARRIOR',                                '',              'Caetranann',                        32,        #VALUE!  'Warrior'
SELECT     '_ROME',          '',               '_WARRIOR',                                'WARRIOR',                                '',              'Hastati',                           32,        #VALUE!  'Warrior'
SELECT     '_SPAIN',         '',               '_WARRIOR',                                'WARRIOR',                                '',              'Caetrati',                          3,         #VALUE!  'Warrior'
SELECT     '_SPAIN',         '',               '_WARRIOR',                                'WARRIOR',                                '_V2',           'Scutati',                           3,         #VALUE!  'Warrior'
SELECT     '_SPAIN',         '',               '_WARRIOR',                                'WARRIOR',                                '',              'Caetrati',                          3,         #VALUE!  'Warrior'
SELECT     '_SPAIN',         '',               '_WARRIOR',                                'WARRIOR',                                '_V2',           'Scutati',                           3,         #VALUE!  'Warrior'
SELECT     '_MIDEAST',       '',               '_WARRIOR',                                'WARRIOR',                                '',              'MidEastWarrior',                    32,        #VALUE!  'Warrior'
SELECT     '_BABYLON',       '',               '_WARRIOR',                                'WARRIOR',                                '',              'Mesopotamic_warrior_tc',            32,        #VALUE!  'Warrior'
SELECT     '_EGYPT',         '',               '_WARRIOR',                                'WARRIOR',                                '',              'egyption_warrior',                  32,        #VALUE!  'Warrior'
SELECT     '_LEVANT',        '',               '_WARRIOR',                                'WARRIOR',                                '',              'hebrew_warrior',                    32,        #VALUE!  'Warrior'
SELECT     '_PERSIA',        '',               '_WARRIOR',                                'WARRIOR',                                '',              'Islamic-Semitic_Warrior',           32,        #VALUE!  'Warrior'
SELECT     '_NORTHAF',       '',               '_WARRIOR',                                'WARRIOR',                                '',              'AfrWarrior',                        32,        #VALUE!  'Warrior'
SELECT     '_NORTHEU',       '',               '_WARRIOR',                                'WARRIOR',                                '',              'DenmarkWarrior',                    3,         #VALUE!  'Warrior'
SELECT     '_NORTHEU',       '',               '_WARRIOR',                                'WARRIOR',                                '_V2',           'DenmarkWarrior2',                   3,         #VALUE!  'Warrior'
SELECT     '_NORTHEU',       '',               '_WARRIOR',                                'WARRIOR',                                '',              'DenmarkWarrior',                    3,         #VALUE!  'Warrior'
SELECT     '_NORTHEU',       '',               '_WARRIOR',                                'WARRIOR',                                '_V2',           'DenmarkWarrior2',                   3,         #VALUE!  'Warrior'
SELECT     '_SWEDEN',        '',               '_WARRIOR',                                'WARRIOR',                                '',              'SwedenAxe',                         32,        #VALUE!  'Warrior'
SELECT     '_OCEAN',         '',               '_WARRIOR',                                'WARRIOR',                                '',              'Oceanic_warrior',                   32,        #VALUE!  'Warrior'
SELECT     '_SAHUL',         '',               '_WARRIOR',                                'WARRIOR',                                '',              'Sahu_WARRIOR',                      32,        #VALUE!  'Warrior'
SELECT     '_SOUTHAM',       '',               '_WARRIOR',                                'WARRIOR',                                '',              'chimu_axeman',                      32,        #VALUE!  'Warrior'
SELECT     '_INCA',          '',               '_WARRIOR',                                'WARRIOR',                                '',              'Quechua',                           1,         #VALUE!  'Warrior'
SELECT     '_INCA',          '',               '_WARRIOR',                                'WARRIOR',                                '_V2',           'IncaAxeman',                        4,         #VALUE!  'Warrior'
SELECT     '_INCA',          '',               '_WARRIOR',                                'WARRIOR',                                '_V3',           'Warrior_Inca',                      1,         #VALUE!  'Warrior'
SELECT     '_INCA',          '',               '_WARRIOR',                                'WARRIOR',                                '',              'Quechua',                           1,         #VALUE!  'Warrior'
SELECT     '_INCA',          '',               '_WARRIOR',                                'WARRIOR',                                '_V2',           'IncaAxeman',                        4,         #VALUE!  'Warrior'
SELECT     '_INCA',          '',               '_WARRIOR',                                'WARRIOR',                                '_V3',           'Warrior_Inca',                      1,         #VALUE!  'Warrior'
SELECT     '_MAYA',          '',               '_WARRIOR',                                'WARRIOR',                                '',              'MayaWarrior',                       2,         #VALUE!  'Warrior'
SELECT     '_MAYA',          '',               '_WARRIOR',                                'WARRIOR',                                '_V2',           'MayaWarrior_blue',                  2,         #VALUE!  'Warrior'
SELECT     '_MAYA',          '',               '_WARRIOR',                                'WARRIOR',                                '_V3',           'MayaWarrior_green',                 2,         #VALUE!  'Warrior'
SELECT     '_MAYA',          '',               '_WARRIOR',                                'WARRIOR',                                '',              'MayaWarrior',                       2,         #VALUE!  'Warrior'
SELECT     '_MAYA',          '',               '_WARRIOR',                                'WARRIOR',                                '_V2',           'MayaWarrior_blue',                  2,         #VALUE!  'Warrior'
SELECT     '_MAYA',          '',               '_WARRIOR',                                'WARRIOR',                                '_V3',           'MayaWarrior_green',                 2,         #VALUE!  'Warrior'
SELECT     '',               '',               '_WORKER',                                 'WORKER_EURO',                            '',              'Worker_EURO',                       0,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_WORKER',                                 'WORKER',                                 '',              'Worker_EURO',                        #VALUE!   #VALUE!  'LooseCivilian'
SELECT     '_NETHERLANDS',   '',               '_WORKER',                                 'WORKER',                                 '',              'CIV5Nedwo',                         0,         #VALUE!  'LooseCivilian'
SELECT     '_ASIA',          '',               '_WORKER',                                 'WORKER',                                 '',              'worker_buddhist',                   0,         #VALUE!  'LooseCivilian'
SELECT     '_SEASIA',        '_ASIA',          '_WORKER',                                 'WORKER',                                 '',              'worker_buddhist',                   0,         #VALUE!  'LooseCivilian'
SELECT     '_SOUTHAM',       '',               '_WORKER',                                 'WORKER',                                 '',              'worker_andes',                      0,         #VALUE!  'LooseCivilian'
SELECT     '_OCEAN',         '_SOUTHAM',       '_WORKER',                                 'WORKER',                                 '',              'worker_andes',                      0,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_WORKER_LATE',                            'WORKER_EURO_LATE',                       '',              'Worker_EURO_Modern',                0,         #VALUE!  'LooseCivilian'
SELECT     '',               '',               '_WORKER_LATE',                            'WORKER_LATE',                            '',              'Worker_EURO_Modern',                 #VALUE!   #VALUE!  'LooseCivilian'
SELECT     '',               '',               'ANTI_AIRCRAFT_GUN',                       'ANTIAIRCRAFTGUN',                        '',              'AntiAircraftGun',                    #VALUE!   #VALUE!  'ThreeBigGuns'
SELECT     '',               '',               'ANTI_TANK_GUN',                           'ANTITANKGUN',                            '',              'AntiTankGun',                       7,         #VALUE!  'ThreeBigGuns'
SELECT     '',               '',               'ARCHAEOLOGIST',                           'ARCHAEOLOGIST',                          '',              'Archeologist',                      1,         #VALUE!  ''
SELECT     '',               '',               'ARCHAEOLOGIST',                           'ARCHAEOLOGIST',                          '_F1',           'Archeologist_F1',                   1,         #VALUE!  ''
SELECT     '',               '',               'ARCHAEOLOGIST',                           'ARCHAEOLOGIST',                          '_F2',           'Archeologist_F2',                   1,         #VALUE!  ''
SELECT     '',               '',               'ARCHER',                                  'ARCHER',                                 '_V2',           'Archer_V2',                          #VALUE!   #VALUE!  'Archer'
SELECT     '',               '',               'ARCHER',                                  'ARCHER',                                 '_V3',           'Archer_V3',                          #VALUE!   #VALUE!  'Archer'
SELECT     '',               '',               'ARCHER',                                  'ARCHER',                                 '',              'Archer',                             #VALUE!   #VALUE!  'Archer'
SELECT     '',               '',               'ARCHER',                                  'ARCHER',                                 '_V2',           'Archer_V2',                          #VALUE!   #VALUE!  'Archer'
SELECT     '',               '',               'ARCHER',                                  'ARCHER',                                 '_V3',           'Archer_V3',                          #VALUE!   #VALUE!  'Archer'
SELECT     '_AFRI',          '',               'ARCHER',                                  'ARCHER',                                 '',              'EthiopiaArcher2',                   32,        #VALUE!  'Archer'
SELECT     '_ETHIOPIA',      '',               'ARCHER',                                  'ARCHER',                                 '',              'EthiopiaArcher',                    1,         #VALUE!  'Archer'
SELECT     '_ETHIOPIA',      '',               'ARCHER',                                  'ARCHER',                                 '_V2',           'EthiopiaArcher2',                   2,         #VALUE!  'Archer'
SELECT     '_ETHIOPIA',      '',               'ARCHER',                                  'ARCHER',                                 '',              'EthiopiaArcher',                    3,         #VALUE!  'Archer'
SELECT     '_ETHIOPIA',      '',               'ARCHER',                                  'ARCHER',                                 '_V2',           'EthiopiaArcher2',                   1,         #VALUE!  'Archer'
SELECT     '_ETHIOPIA',      '',               'ARCHER',                                  'ARCHER',                                 '',              'EthiopiaArcher',                    2,         #VALUE!  'Archer'
SELECT     '_ETHIOPIA',      '',               'ARCHER',                                  'ARCHER',                                 '_V2',           'EthiopiaArcher2',                   3,         #VALUE!  'Archer'
SELECT     '_SONGHAI',       '',               'ARCHER',                                  'ARCHER',                                 '',              'SonghaiArcher',                     32,        #VALUE!  'Archer'
SELECT     '_AMER',          '',               'ARCHER',                                  'ARCHER',                                 '',              'civ5_iroar1',                       32,        #VALUE!  'Archer'
SELECT     '_ASIA',          '',               'ARCHER',                                  'ARCHER',                                 '',              'Archer_Korea',                      32,        #VALUE!  'Archer'
SELECT     '_CHINA',         '',               'ARCHER',                                  'ARCHER',                                 '',              'Archer_China',                      32,        #VALUE!  'Archer'
SELECT     '_JAPAN',         '',               'ARCHER',                                  'ARCHER',                                 '',              'Archer_Japan',                      32,        #VALUE!  'Archer'
SELECT     '_KOREA',         '',               'ARCHER',                                  'ARCHER',                                 '',              'Composite_Bowman_Korea',            32,        #VALUE!  'Archer'
SELECT     '_MONGOL',        '',               'ARCHER',                                  'ARCHER',                                 '',              'Archer_Mongol',                     3,         #VALUE!  'Archer'
SELECT     '_MONGOL',        '',               'ARCHER',                                  'ARCHER',                                 '_V2',           'Archer_Mongol_v2',                  2,         #VALUE!  'Archer'
SELECT     '_MONGOL',        '',               'ARCHER',                                  'ARCHER',                                 '',              'Archer_Mongol',                     1,         #VALUE!  'Archer'
SELECT     '_MONGOL',        '',               'ARCHER',                                  'ARCHER',                                 '_V2',           'Archer_Mongol_v2',                  3,         #VALUE!  'Archer'
SELECT     '_MONGOL',        '',               'ARCHER',                                  'ARCHER',                                 '',              'Archer_Mongol',                     2,         #VALUE!  'Archer'
SELECT     '_MONGOL',        '',               'ARCHER',                                  'ARCHER',                                 '_V2',           'Archer_Mongol_v2',                  1,         #VALUE!  'Archer'
SELECT     '_CENTAS',        '',               'ARCHER',                                  'ARCHER',                                 '',              'Archer_Turkey',                     32,        #VALUE!  'Archer'
SELECT     '_EASTEU',        '',               'ARCHER',                                  'ARCHER',                                 '',              'Archer_Russia',                     32,        #VALUE!  'Archer'
SELECT     '_AUSTRIA',       '_GERMANY',       'ARCHER',                                  'ARCHER',                                 '',              'Archer_German',                     32,        #VALUE!  'Archer'
SELECT     '_ENGLAND',       '',               'ARCHER',                                  'ARCHER',                                 '',              'Archer_England',                    32,        #VALUE!  'Archer'
SELECT     '_FRANCE',        '',               'ARCHER',                                  'ARCHER',                                 '',              'Archer_France',                     32,        #VALUE!  'Archer'
SELECT     '_GERMANY',       '',               'ARCHER',                                  'ARCHER',                                 '',              'Archer_German',                     32,        #VALUE!  'Archer'
SELECT     '_MED',           '',               'ARCHER',                                  'ARCHER',                                 '',              'Archer_Spain',                      32,        #VALUE!  'Archer'
SELECT     '_GREECE',        '',               'ARCHER',                                  'ARCHER',                                 '',              'Archer_Greece',                     32,        #VALUE!  'Archer'
SELECT     '_ROME',          '',               'ARCHER',                                  'ARCHER',                                 '',              'Archer_Rome',                       32,        #VALUE!  'Archer'
SELECT     '_SPAIN',         '_MED',           'ARCHER',                                  'ARCHER',                                 '',              'Archer_Spain',                      32,        #VALUE!  'Archer'
SELECT     '_MIDEAST',       '',               'ARCHER',                                  'ARCHER',                                 '',              'Archer_Babylon',                    32,        #VALUE!  'Archer'
SELECT     '_ARABIA',        '',               'ARCHER',                                  'ARCHER',                                 '',              'Archer_Arabia',                     32,        #VALUE!  'Archer'
SELECT     '_EGYPT',         '',               'ARCHER',                                  'ARCHER',                                 '',              'Archer_Egypt',                      32,        #VALUE!  'Archer'
SELECT     '_LEVANT',        '',               'ARCHER',                                  'ARCHER',                                 '',              'hebrew_archer',                     32,        #VALUE!  'Archer'
SELECT     '_PERSIA',        '',               'ARCHER',                                  'ARCHER',                                 '',              'Archer_Persia',                     32,        #VALUE!  'Archer'
SELECT     '_NORTHEU',       '',               'ARCHER',                                  'ARCHER',                                 '',              'Archer_Viking',                     32,        #VALUE!  'Archer'
SELECT     '_OCEAN',         '_AZTEC',         'ARCHER',                                  'ARCHER',                                 '',              'Archer_Aztec',                      32,        #VALUE!  'Archer'
SELECT     '_SEASIA',        '_ASIA',          'ARCHER',                                  'ARCHER',                                 '',              'Archer_Korea',                      32,        #VALUE!  'Archer'
SELECT     '_SOUTHAM',       '',               'ARCHER',                                  'ARCHER',                                 '',              'chimu_archer',                      32,        #VALUE!  'Archer'
SELECT     '_AZTEC',         '',               'ARCHER',                                  'ARCHER',                                 '',              'Archer_Aztec',                      32,        #VALUE!  'Archer'
SELECT     '_MAYA',          '_AZTEC',         'ARCHER',                                  'ARCHER',                                 '',              'Archer_Aztec',                      32,        #VALUE!  'Archer'
SELECT     '_SOUTHAS',       '_ASIA',          'ARCHER',                                  'ARCHER',                                 '',              'Archer_Korea',                      32,        #VALUE!  'Archer'
SELECT     '_INDIA',         '',               'ARCHER',                                  'ARCHER',                                 '',              'Archer_India',                      32,        #VALUE!  'Archer'
SELECT     '',               '',               'ARTILLERY',                               'ARTILLERY',                              '',              'Artillery',                         7,         #VALUE!  'TwoBigGuns'
SELECT     '_EASTEU',        '',               'ARTILLERY',                               'ARTILLERY',                              '',              'ML-20',                             7,        0.105,    'TwoBigGuns'
SELECT     '_FRANCE',        '',               'ARTILLERY',                               'ARTILLERY',                              '',              'French155mm',                       7,        0.11,     'TwoBigGuns'
SELECT     '',               '',               'ARTIST',                                  'GREATARTIST_EARLY',                      '_FLUTE',        'GreatArtist_Early_Flute',           2,         #VALUE!  'EarlyGreatArtist'
SELECT     '',               '',               'ARTIST',                                  'GREATARTIST_EARLY',                      '_TAMBOURINE',   'GreatArtist_Early_Tambourine',      2,         #VALUE!  'EarlyGreatArtist'
SELECT     '',               '',               'ARTIST',                                  'GREATARTIST_EARLY',                      '',              'GreatArtist_Early_Flagbearer',      2,         #VALUE!  'EarlyGreatArtist'
SELECT     '',               '',               'ARTIST',                                  'GREATARTIST_EARLY',                      '_BAGPIPER',     'GreatArtist_Early_Bagpiper',        2,         #VALUE!  'EarlyGreatArtist'
SELECT     '',               '',               'ARTIST',                                  'GREATARTIST_EARLY',                      '_BIGDRUMMER',   'GreatArtist_Early_Bigdrummer',      2,         #VALUE!  'EarlyGreatArtist'
SELECT     '',               '',               'ARTIST',                                  'GREATARTIST_EARLY',                      '_DRUMMER',      'GreatArtist_Early_Drummer',         2,         #VALUE!  'EarlyGreatArtist'
SELECT     '',               '',               'ARTIST',                                  'GREATARTIST_EARLY',                      '_FLAGBEARER',   'GreatArtist_Early_Flagbearer',      0,         #VALUE!  'EarlyGreatArtist'
SELECT     '',               '',               'ARTIST_LATE',                             'GREATARTIST_LATE',                       '',              'GreatArtist_Late',                  1,         #VALUE!  ''
SELECT     '',               '',               'ATOMIC_BOMB',                             'ATOMICBOMB',                             '',              'AtomicBomb',                        1,         #VALUE!  ''
SELECT     '',               '',               'BARBARIAN_ARCHER',                        'BARBARIAN_ARCHER',                       '_01',           'Barbarian_Archer_01',               0,         #VALUE!  'Barbarian'
SELECT     '',               '',               'BARBARIAN_ARCHER',                        'BARBARIAN_ARCHER',                       '',              'Barbarian_Archer_01',               5,         #VALUE!  'Barbarian'
SELECT     '',               '',               'BARBARIAN_ARCHER',                        'BARBARIAN_ARCHER',                       '_V2',           'Barbarian_Archer_V2',               5,         #VALUE!  'Barbarian'
SELECT     '',               '',               'BARBARIAN_ARCHER',                        'BARBARIAN_ARCHER',                       '_V3',           'Barbarian_Archer_V3',               5,         #VALUE!  'Barbarian'
SELECT     '',               '',               'BARBARIAN_ARCHER',                        'BARBARIAN_ARCHER',                       '',              'Barbarian_Archer_01',               5,         #VALUE!  'Barbarian'
SELECT     '',               '',               'BARBARIAN_ARCHER',                        'BARBARIAN_ARCHER',                       '_V2',           'Barbarian_Archer_V2',               5,         #VALUE!  'Barbarian'
SELECT     '',               '',               'BARBARIAN_ARCHER',                        'BARBARIAN_ARCHER',                       '_V3',           'Barbarian_Archer_V3',               5,         #VALUE!  'Barbarian'
SELECT     '',               '',               'BARBARIAN_EURO',                          'BARBARIAN_EURO',                         '_ALPHA',        'Barbarian_EURO_Alpha',              0,         #VALUE!  'Barbarian'
SELECT     '',               '',               'BARBARIAN_EURO',                          'BARBARIAN_EURO',                         '',              'Barbarian_EURO_Alpha',              5,         #VALUE!  'Barbarian'
SELECT     '',               '',               'BARBARIAN_EURO',                          'BARBARIAN_EURO',                         '_BRAVO',        'Barbarian_EURO_Bravo',              5,         #VALUE!  'Barbarian'
SELECT     '',               '',               'BARBARIAN_EURO',                          'BARBARIAN_EURO',                         '_CHARLIE',      'Barbarian_EURO_Charlie',            5,         #VALUE!  'Barbarian'
SELECT     '',               '',               'BARBARIAN_EURO',                          'BARBARIAN_EURO',                         '',              'Barbarian_EURO_Alpha',              5,         #VALUE!  'Barbarian'
SELECT     '',               '',               'BARBARIAN_EURO',                          'BARBARIAN_EURO',                         '_BRAVO',        'Barbarian_EURO_Bravo',              5,         #VALUE!  'Barbarian'
SELECT     '',               '',               'BARBARIAN_EURO',                          'BARBARIAN_EURO',                         '_CHARLIE',      'Barbarian_EURO_Charlie',            5,         #VALUE!  'Barbarian'
SELECT     '',               '',               'BARBARIAN_GALLEY',                        'BARBARIAN_GALLEY',                       '',              'Barbarian_Galley',                  1,        0.09,     ''
SELECT     '',               '',               'BARBARIAN_SPEARMAN',                      'BARBARIAN_SPEARMAN',                     '',              'Barbarian_Spearman',                5,         #VALUE!  'Barbarian'
SELECT     '',               '',               'BARBARIAN_SPEARMAN',                      'BARBARIAN_SPEARMAN',                     '_V2',           'Barbarian_Spearman_V2',             5,         #VALUE!  'Barbarian'
SELECT     '',               '',               'BARBARIAN_SPEARMAN',                      'BARBARIAN_SPEARMAN',                     '_V3',           'Barbarian_Spearman_V3',             5,         #VALUE!  'Barbarian'
SELECT     '',               '',               'BARBARIAN_SPEARMAN',                      'BARBARIAN_SPEARMAN',                     '',              'Barbarian_Spearman',                5,         #VALUE!  'Barbarian'
SELECT     '',               '',               'BARBARIAN_SPEARMAN',                      'BARBARIAN_SPEARMAN',                     '_V2',           'Barbarian_Spearman_V2',             5,         #VALUE!  'Barbarian'
SELECT     '',               '',               'BARBARIAN_SPEARMAN',                      'BARBARIAN_SPEARMAN',                     '_V3',           'Barbarian_Spearman_V3',             5,         #VALUE!  'Barbarian'
SELECT     '',               '',               'BARBARIAN_SWORDSMAN',                     'BARBARIAN_SWORDSMAN',                    '',              'Barbarian_Swordsman',               5,         #VALUE!  'Barbarian'
SELECT     '',               '',               'BARBARIAN_SWORDSMAN',                     'BARBARIAN_SWORDSMAN',                    '_V2',           'Barbarian_Swordsman_V2',            5,         #VALUE!  'Barbarian'
SELECT     '',               '',               'BARBARIAN_SWORDSMAN',                     'BARBARIAN_SWORDSMAN',                    '_V3',           'Barbarian_Swordsman_V3',            5,         #VALUE!  'Barbarian'
SELECT     '',               '',               'BARBARIAN_SWORDSMAN',                     'BARBARIAN_SWORDSMAN',                    '',              'Barbarian_Swordsman',               5,         #VALUE!  'Barbarian'
SELECT     '',               '',               'BARBARIAN_SWORDSMAN',                     'BARBARIAN_SWORDSMAN',                    '_V2',           'Barbarian_Swordsman_V2',            5,         #VALUE!  'Barbarian'
SELECT     '',               '',               'BARBARIAN_SWORDSMAN',                     'BARBARIAN_SWORDSMAN',                    '_V3',           'Barbarian_Swordsman_V3',            5,         #VALUE!  'Barbarian'
SELECT     '',               '',               'BATTLESHIP',                              'BATTLESHIP',                             '',              'Battleship_Generic',                1,        0.09,     ''
SELECT     '_ZULU',          '_ENGLAND',       'BATTLESHIP',                              'BATTLESHIP',                             '',              'King_George_V_Class',               1,        0.09,     ''
SELECT     '_AMER',          '_AMERICA',       'BATTLESHIP',                              'BATTLESHIP',                             '',              'Iowa_Class',                        1,        0.09,     ''
SELECT     '_ASIA',          '_EASTEU',        'BATTLESHIP',                              'BATTLESHIP',                             '',              'Sovetsky_Soyuz_Class',              1,        0.09,     ''
SELECT     '_JAPAN',         '',               'BATTLESHIP',                              'BATTLESHIP',                             '',              'Yamato_Class',                      1,        0.09,     ''
SELECT     '_KOREA',         '_JAPAN',         'BATTLESHIP',                              'BATTLESHIP',                             '',              'Yamato_Class',                      1,        0.09,     ''
SELECT     '_EASTEU',        '',               'BATTLESHIP',                              'BATTLESHIP',                             '',              'Sovetsky_Soyuz_Class',              1,        0.09,     ''
SELECT     '_RUSSIA',        '_EASTEU',        'BATTLESHIP',                              'BATTLESHIP',                             '',              'Sovetsky_Soyuz_Class',              1,        0.09,     ''
SELECT     '_AMERICA',       '',               'BATTLESHIP',                              'BATTLESHIP',                             '',              'Iowa_Class',                        1,        0.09,     ''
SELECT     '_AUSTRALIA',     '_ENGLAND',       'BATTLESHIP',                              'BATTLESHIP',                             '',              'King_George_V_Class',               1,        0.09,     ''
SELECT     '_CANADA',        '_ENGLAND',       'BATTLESHIP',                              'BATTLESHIP',                             '',              'King_George_V_Class',               1,        0.09,     ''
SELECT     '_CELTS',         '_ENGLAND',       'BATTLESHIP',                              'BATTLESHIP',                             '',              'King_George_V_Class',               1,        0.09,     ''
SELECT     '_ENGLAND',       '',               'BATTLESHIP',                              'BATTLESHIP',                             '',              'King_George_V_Class',               1,        0.09,     ''
SELECT     '_FRANCE',        '',               'BATTLESHIP',                              'BATTLESHIP',                             '',              'Richelieu_Class',                   1,        0.09,     ''
SELECT     '_GERMANY',       '',               'BATTLESHIP',                              'BATTLESHIP',                             '',              'Bismark_Class',                     1,        0.09,     ''
SELECT     '_ROME',          '',               'BATTLESHIP',                              'BATTLESHIP',                             '',              'Littorio_Class',                    1,        0.09,     ''
SELECT     '_NORTHAF',       '_FRANCE',        'BATTLESHIP',                              'BATTLESHIP',                             '',              'Richelieu_Class',                   1,        0.09,     ''
SELECT     '_OCEAN',         '_AMERICA',       'BATTLESHIP',                              'BATTLESHIP',                             '',              'Iowa_Class',                        1,        0.09,     ''
SELECT     '_SEASIA',        '_FRANCE',        'BATTLESHIP',                              'BATTLESHIP',                             '',              'Richelieu_Class',                   1,        0.09,     ''
SELECT     '_SOUTHAS',       '_ENGLAND',       'BATTLESHIP',                              'BATTLESHIP',                             '',              'King_George_V_Class',               1,        0.09,     ''
SELECT     '',               '',               'BAZOOKA_INFANTRY',                        'BAZOOKA_INFANTRY',                       '',              'Bazooka_Infantry',                   #VALUE!   #VALUE!  'ThreeBigGuns'
SELECT     '',               '',               'BOMBER',                                  'BOMBER',                                 '',              'Bomber',                             #VALUE!   #VALUE!  'BomberWing'
SELECT     '_ZULU',          '_ENGLAND',       'BOMBER',                                  'BOMBER',                                 '',              'Vickers_Wellington',                 #VALUE!  0.082,    'BomberWing'
SELECT     '_AMER',          '_AMERICA',       'BOMBER',                                  'BOMBER',                                 '',              'B-25_Mitchell',                      #VALUE!  0.082,    'BomberWing'
SELECT     '_ASIA',          '',               'BOMBER',                                  'BOMBER',                                 '',              'Mitsubishi_G4M_Betty',               #VALUE!  0.082,    'BomberWing'
SELECT     '_CHINA',         '',               'BOMBER',                                  'BOMBER',                                 '',              'B-25_Mitchell_China',                #VALUE!  0.082,    'BomberWing'
SELECT     '_JAPAN',         '_ASIA',          'BOMBER',                                  'BOMBER',                                 '',              'Mitsubishi_G4M_Betty',               #VALUE!  0.082,    'BomberWing'
SELECT     '_EASTEU',        '',               'BOMBER',                                  'BOMBER',                                 '',              'Petlyakov_Pe-8',                     #VALUE!  0.082,    'BomberWing'
SELECT     '_HUNS',          '',               'BOMBER',                                  'BOMBER',                                 '',              'Junkers_Ju-88_Hungary',              #VALUE!  0.082,    'BomberWing'
SELECT     '_POLAND',        '',               'BOMBER',                                  'BOMBER',                                 '',              'PZL_P.37_Los',                       #VALUE!  0.082,    'BomberWing'
SELECT     '_RUSSIA',        '_EASTEU',        'BOMBER',                                  'BOMBER',                                 '',              'Petlyakov_Pe-8',                     #VALUE!  0.082,    'BomberWing'
SELECT     '_AMERICA',       '',               'BOMBER',                                  'BOMBER',                                 '',              'B-25_Mitchell',                      #VALUE!  0.082,    'BomberWing'
SELECT     '_AUSTRALIA',     '_ENGLAND',       'BOMBER',                                  'BOMBER',                                 '',              'Vickers_Wellington',                 #VALUE!  0.082,    'BomberWing'
SELECT     '_AUSTRIA',       '',               'BOMBER',                                  'BOMBER',                                 '',              'Junkers_Ju-88',                      #VALUE!  0.082,    'BomberWing'
SELECT     '_CANADA',        '_ENGLAND',       'BOMBER',                                  'BOMBER',                                 '',              'Vickers_Wellington',                 #VALUE!  0.082,    'BomberWing'
SELECT     '_CELTS',         '_ENGLAND',       'BOMBER',                                  'BOMBER',                                 '',              'Vickers_Wellington',                 #VALUE!  0.082,    'BomberWing'
SELECT     '_ENGLAND',       '',               'BOMBER',                                  'BOMBER',                                 '',              'Vickers_Wellington',                 #VALUE!  0.082,    'BomberWing'
SELECT     '_FRANCE',        '',               'BOMBER',                                  'BOMBER',                                 '',              'Amiot_350',                          #VALUE!  0.082,    'BomberWing'
SELECT     '_GERMANY',       '',               'BOMBER',                                  'BOMBER',                                 '',              'Heinkel_He-111',                     #VALUE!  0.082,    'BomberWing'
SELECT     '_NETHERLANDS',   '',               'BOMBER',                                  'BOMBER',                                 '',              'Fokker_T.V',                         #VALUE!  0.082,    'BomberWing'
SELECT     '_GREECE',        '',               'BOMBER',                                  'BOMBER',                                 '',              'Bomber_Blenheim',                    #VALUE!  0.082,    'BomberWing'
SELECT     '_ROME',          '',               'BOMBER',                                  'BOMBER',                                 '',              'SM.79_Sparviero',                    #VALUE!  0.082,    'BomberWing'
SELECT     '_SPAIN',         '',               'BOMBER',                                  'BOMBER',                                 '',              'Heinkel_He-111_Spain',               #VALUE!  0.082,    'BomberWing'
SELECT     '_EGYPT',         '',               'BOMBER',                                  'BOMBER',                                 '',              'Bomber_B-24_Egypt',                  #VALUE!  0.082,    'BomberWing'
SELECT     '_NORTHAF',       '_FRANCE',        'BOMBER',                                  'BOMBER',                                 '',              'Amiot_350',                          #VALUE!  0.082,    'BomberWing'
SELECT     '_SWEDEN',        '',               'BOMBER',                                  'BOMBER',                                 '',              'SAAB_B18',                           #VALUE!  0.082,    'BomberWing'
SELECT     '_OCEAN',         '_AMERICA',       'BOMBER',                                  'BOMBER',                                 '',              'B-25_Mitchell',                      #VALUE!  0.082,    'BomberWing'
SELECT     '_SAHUL',         '_NETHERLANDS',   'BOMBER',                                  'BOMBER',                                 '',              'Fokker_T.V',                         #VALUE!  0.082,    'BomberWing'
SELECT     '_SEASIA',        '_FRANCE',        'BOMBER',                                  'BOMBER',                                 '',              'Amiot_350',                          #VALUE!  0.082,    'BomberWing'
SELECT     '_SOUTHAS',       '_ENGLAND',       'BOMBER',                                  'BOMBER',                                 '',              'Vickers_Wellington',                 #VALUE!  0.082,    'BomberWing'
SELECT     '',               '',               'CANNON',                                  'CANNON',                                 '',              'Cannon',                             #VALUE!   #VALUE!  'ThreeBigGuns'
SELECT     '_ENGLAND',       '',               'CANNON',                                  'CANNON',                                 '',              '24_Pounder',                         #VALUE!   #VALUE!  'ThreeBigGuns'
SELECT     '_FRANCE',        '',               'CANNON',                                  'CANNON',                                 '',              'NapoleonCannon',                     #VALUE!   #VALUE!  'ThreeBigGuns'
SELECT     '',               '',               'CARAVAN',                                 'CARAVAN',                                '',              'Caravan_Early',                     1,         #VALUE!  'ThreeInLine'
SELECT     '',               '',               'CARAVAN',                                 'CARAVAN',                                '_F1',           'Caravan_Early_F1',                  1,         #VALUE!  'ThreeInLine'
SELECT     '',               '',               'CARAVAN',                                 'CARAVAN',                                '_F2',           'Caravan_Early_F2',                  1,         #VALUE!  'ThreeInLine'
SELECT     '_CENTAS',        '_EURO',          'CARAVAN',                                 'CARAVAN',                                '',              'SupplyTrain',                       1,         #VALUE!  'ThreeInLine'
SELECT     '_EASTEU',        '_EURO',          'CARAVAN',                                 'CARAVAN',                                '',              'SupplyTrain',                       1,         #VALUE!  'ThreeInLine'
SELECT     '_EURO',          '',               'CARAVAN',                                 'CARAVAN',                                '',              'SupplyTrain',                       1,         #VALUE!  'ThreeInLine'
SELECT     '_NORTHEU',       '_EURO',          'CARAVAN',                                 'CARAVAN',                                '',              'SupplyTrain',                       1,         #VALUE!  'ThreeInLine'
SELECT     '',               '',               'CARAVAN_POSTMODERN',                      'CARAVAN_LATE',                           '',              'Caravan_Late',                      1,         #VALUE!  'TheeInLineStag'
SELECT     '',               '',               'CARAVAN_POSTMODERN',                      'CARAVAN_LATE',                           '_F1',           'Caravan_Late_F1',                   1,         #VALUE!  'TheeInLineStag'
SELECT     '',               '',               'CARAVAN_POSTMODERN',                      'CARAVAN_LATE',                           '_F2',           'Caravan_Late_F2',                   1,         #VALUE!  'TheeInLineStag'
SELECT     '',               '',               'CARAVEL',                                 'CARAVEL',                                '',              'Caravel',                           1,        0.059,    ''
SELECT     '',               '',               'CARGO_SHIP',                              'CARGO_SHIP',                             '',              'Cargo_Ship_Early',                  1,        0.16,     ''
SELECT     '',               '',               'CARGO_SHIP_POSTMODERN',                   'CARGO_SHIP_LATE',                        '',              'Cargo_Ship_Late',                   1,        0.07,     ''
SELECT     '',               '',               'CARGO_SHIP_RENAISSANCE_POSTMODERN',       'CARGO_SHIP_LATE',                        '',              'Cargo_Ship_Late',                   1,        0.07,     ''
SELECT     '',               '',               'CARGO_SHIP_RENAISSANCE',                  'CARGO_SHIP_MID',                         '',              'Cargo_Ship_Middle',                 1,        0.125,    ''
SELECT     '_OTTOMAN',       '',               'CARGO_SHIP_RENAISSANCE',                  'CARGO_SHIP_MID',                         '',              'carrack_ott',                       1,        0.125,    ''
SELECT     '_POLAND',        '_GERMANY',       'CARGO_SHIP_RENAISSANCE',                  'CARGO_SHIP_MID',                         '',              'cogge',                             1,        0.175,    ''
SELECT     '_RUSSIA',        '',               'CARGO_SHIP_RENAISSANCE',                  'CARGO_SHIP_MID',                         '',              'carrack_rus',                       1,        0.125,    ''
SELECT     '_ENGLAND',       '',               'CARGO_SHIP_RENAISSANCE',                  'CARGO_SHIP_MID',                         '',              'carrack_eng',                       1,        0.125,    ''
SELECT     '_FRANCE',        '',               'CARGO_SHIP_RENAISSANCE',                  'CARGO_SHIP_MID',                         '',              'carrack_fra',                       1,        0.125,    ''
SELECT     '_GERMANY',       '',               'CARGO_SHIP_RENAISSANCE',                  'CARGO_SHIP_MID',                         '',              'cogge',                             1,        0.175,    ''
SELECT     '_NETHERLANDS',   '_GERMANY',       'CARGO_SHIP_RENAISSANCE',                  'CARGO_SHIP_MID',                         '',              'cogge',                             1,        0.175,    ''
SELECT     '_RIGA',          '_GERMANY',       'CARGO_SHIP_RENAISSANCE',                  'CARGO_SHIP_MID',                         '',              'cogge',                             1,        0.175,    ''
SELECT     '_WITTENBERG',    '_GERMANY',       'CARGO_SHIP_RENAISSANCE',                  'CARGO_SHIP_MID',                         '',              'cogge',                             1,        0.175,    ''
SELECT     '_MED',           '',               'CARGO_SHIP_RENAISSANCE',                  'CARGO_SHIP_MID',                         '',              'carrack',                           1,        0.125,    ''
SELECT     '_ROME',          '',               'CARGO_SHIP_RENAISSANCE',                  'CARGO_SHIP_MID',                         '',              'carrack_ita',                       1,        0.125,    ''
SELECT     '_SPAIN',         '',               'CARGO_SHIP_RENAISSANCE',                  'CARGO_SHIP_MID',                         '',              'U_Spanish_Galleon',                 1,        0.15,     ''
SELECT     '_NORTHAF',       '',               'CARGO_SHIP_RENAISSANCE',                  'CARGO_SHIP_MID',                         '',              'carrack_alg',                       1,        0.125,    ''
SELECT     '_SWEDEN',        '',               'CARGO_SHIP_RENAISSANCE',                  'CARGO_SHIP_MID',                         '',              'carrack_swe',                       1,        0.125,    ''
SELECT     '',               '',               'CARRIER',                                 'CARRIER',                                '',              'Carrier_Generic',                   1,        0.09,     ''
SELECT     '_ZULU',          '_ENGLAND',       'CARRIER',                                 'CARRIER',                                '',              'Illustrious_Class',                 1,        0.09,     ''
SELECT     '_AMER',          '_AMERICA',       'CARRIER',                                 'CARRIER',                                '',              'Essex_Class',                       1,        0.09,     ''
SELECT     '_ASIA',          '_EASTEU',        'CARRIER',                                 'CARRIER',                                '',              'Project_71',                        1,        0.09,     ''
SELECT     '_JAPAN',         '',               'CARRIER',                                 'CARRIER',                                '',              'Shokaku_Class',                     1,        0.09,     ''
SELECT     '_KOREA',         '_JAPAN',         'CARRIER',                                 'CARRIER',                                '',              'Shokaku_Class',                     1,        0.09,     ''
SELECT     '_EASTEU',        '',               'CARRIER',                                 'CARRIER',                                '',              'Project_71',                        1,        0.09,     ''
SELECT     '_RUSSIA',        '_EASTEU',        'CARRIER',                                 'CARRIER',                                '',              'Project_71',                        1,        0.09,     ''
SELECT     '_AMERICA',       '',               'CARRIER',                                 'CARRIER',                                '',              'Essex_Class',                       1,        0.09,     ''
SELECT     '_AUSTRALIA',     '_ENGLAND',       'CARRIER',                                 'CARRIER',                                '',              'Illustrious_Class',                 1,        0.09,     ''
SELECT     '_AUSTRIA',       '_GERMANY',       'CARRIER',                                 'CARRIER',                                '',              'Graf_Zeppelin_Class',               1,        0.09,     ''
SELECT     '_CANADA',        '_ENGLAND',       'CARRIER',                                 'CARRIER',                                '',              'Illustrious_Class',                 1,        0.09,     ''
SELECT     '_CELTS',         '_ENGLAND',       'CARRIER',                                 'CARRIER',                                '',              'Illustrious_Class',                 1,        0.09,     ''
SELECT     '_ENGLAND',       '',               'CARRIER',                                 'CARRIER',                                '',              'Illustrious_Class',                 1,        0.09,     ''
SELECT     '_FRANCE',        '',               'CARRIER',                                 'CARRIER',                                '',              'Joffre_Class',                      1,        0.09,     ''
SELECT     '_GERMANY',       '',               'CARRIER',                                 'CARRIER',                                '',              'Graf_Zeppelin_Class',               1,        0.09,     ''
SELECT     '_ROME',          '',               'CARRIER',                                 'CARRIER',                                '',              'Aquila_Class',                      1,        0.09,     ''
SELECT     '_NORTHAF',       '_FRANCE',        'CARRIER',                                 'CARRIER',                                '',              'Joffre_Class',                      1,        0.09,     ''
SELECT     '_SWEDEN',        '',               'CARRIER',                                 'CARRIER',                                '',              'Implacable_Class',                  1,        0.09,     ''
SELECT     '_OCEAN',         '_AMERICA',       'CARRIER',                                 'CARRIER',                                '',              'Essex_Class',                       1,        0.09,     ''
SELECT     '_SEASIA',        '_FRANCE',        'CARRIER',                                 'CARRIER',                                '',              'Joffre_Class',                      1,        0.09,     ''
SELECT     '_SOUTHAS',       '_ENGLAND',       'CARRIER',                                 'CARRIER',                                '',              'Illustrious_Class',                 1,        0.09,     ''
SELECT     '',               '',               'CATAPULT',                                'CATAPULT',                               '',              'Catapult',                          7,         #VALUE!  'TwoBigGuns'
SELECT     '',               '',               'CAVALRY',                                 'CAVALRY',                                '',              'Cavalry',                            #VALUE!   #VALUE!  ''
SELECT     '_HUNS',          '',               'CAVALRY',                                 'LANCER',                                 '',              'hunhu1',                             #VALUE!   #VALUE!  ''
SELECT     '_FRANCE',        '',               'CAVALRY',                                 'CAVALRY',                                '',              'freca1',                             #VALUE!   #VALUE!  ''
SELECT     '_GERMANY',       '',               'CAVALRY',                                 'CAVALRY',                                '',              'gerca1',                             #VALUE!   #VALUE!  ''
SELECT     '_MIDEAST',       '',               'CAVALRY',                                 'CAVALRY',                                '',              'u_dervish_maara_weyn',               #VALUE!   #VALUE!  ''
SELECT     '_NORTHAF',       '_MIDEAST',       'CAVALRY',                                 'CAVALRY',                                '',              'u_dervish_maara_weyn',               #VALUE!   #VALUE!  ''
SELECT     '',               '',               'CHARIOT_ARCHER',                          'CHARIOTARCHER',                          '',              'ChariotArcher',                      #VALUE!   #VALUE!  'ChariotElephant'
SELECT     '_AFRI',          '',               'CHARIOT_ARCHER',                          'CHARIOTARCHER',                          '',              'SonghaiChariotArcher',               #VALUE!   #VALUE!  'ChariotElephant'
SELECT     '_AMER',          '',               'CHARIOT_ARCHER',                          'CHARIOTARCHER',                          '',              'civ5_iroha1',                       1,        0.055,    ''
SELECT     '_AMER',          '',               'CHARIOT_ARCHER',                          'CHARIOTARCHER',                          '_V2',           'civ5_iroha2',                       2,        0.055,    ''
SELECT     '_AMER',          '',               'CHARIOT_ARCHER',                          'CHARIOTARCHER',                          '',              'civ5_iroha1',                       2,        0.055,    ''
SELECT     '_ASIA',          '',               'CHARIOT_ARCHER',                          'CHARIOTARCHER',                          '',              'HorseArcher_Mongol',                5,        0.055,    ''
SELECT     '_NORTHAF',       '_AFRI',          'CHARIOT_ARCHER',                          'CHARIOTARCHER',                          '',              'SonghaiChariotArcher',               #VALUE!   #VALUE!  'ChariotElephant'
SELECT     '',               '',               'COMPOSITE_BOWMAN',                        'COMPOSITE_BOWMAN',                       '',              'Composite_Bowman',                   #VALUE!   #VALUE!  'Archer'
SELECT     '_AFRI',          '',               'COMPOSITE_BOWMAN',                        'COMPOSITE_BOWMAN',                       '',              'EthiopiaCompBow',                    #VALUE!   #VALUE!  'Archer'
SELECT     '_SONGHAI',       '',               'COMPOSITE_BOWMAN',                        'COMPOSITE_BOWMAN',                       '',              'SonghaiCompbow',                     #VALUE!   #VALUE!  'Archer'
SELECT     '_AMER',          '',               'COMPOSITE_BOWMAN',                        'COMPOSITE_BOWMAN',                       '',              'civ5_iroco1',                        #VALUE!   #VALUE!  'Archer'
SELECT     '_ASIA',          '',               'COMPOSITE_BOWMAN',                        'COMPOSITE_BOWMAN',                       '',              'Composite_Bowman_China',             #VALUE!   #VALUE!  'Archer'
SELECT     '_CHINA',         '',               'COMPOSITE_BOWMAN',                        'COMPOSITE_BOWMAN',                       '',              'Composite_Bowman_China_v2',          #VALUE!   #VALUE!  'Archer'
SELECT     '_JAPAN',         '',               'COMPOSITE_BOWMAN',                        'COMPOSITE_BOWMAN',                       '',              'Composite_Bowman_Japan',             #VALUE!   #VALUE!  'Archer'
SELECT     '_KOREA',         '',               'COMPOSITE_BOWMAN',                        'COMPOSITE_BOWMAN',                       '',              'Longbowman_Korea',                   #VALUE!   #VALUE!  'Archer'
SELECT     '_MONGOL',        '',               'COMPOSITE_BOWMAN',                        'COMPOSITE_BOWMAN',                       '',              'Composite_Bowman_Mongol',            #VALUE!   #VALUE!  'Archer'
SELECT     '_CENTAS',        '',               'COMPOSITE_BOWMAN',                        'COMPOSITE_BOWMAN',                       '',              'Composite_Bowman_Turkey',            #VALUE!   #VALUE!  'Archer'
SELECT     '_EASTEU',        '',               'COMPOSITE_BOWMAN',                        'COMPOSITE_BOWMAN',                       '',              'Composite_Bowman_Russia',            #VALUE!   #VALUE!  'Archer'
SELECT     '_RUSSIA',        '_EASTEU',        'COMPOSITE_BOWMAN',                        'COMPOSITE_BOWMAN',                       '',              'Composite_Bowman_Russia',            #VALUE!   #VALUE!  'Archer'
SELECT     '_ENGLAND',       '',               'COMPOSITE_BOWMAN',                        'COMPOSITE_BOWMAN',                       '',              'Composite_Bowman_England',           #VALUE!   #VALUE!  'Archer'
SELECT     '_FRANCE',        '',               'COMPOSITE_BOWMAN',                        'COMPOSITE_BOWMAN',                       '',              'Composite_Bowman_France',            #VALUE!  0.15,     'Archer'
SELECT     '_GERMANY',       '',               'COMPOSITE_BOWMAN',                        'COMPOSITE_BOWMAN',                       '',              'Composite_Bowman_German',            #VALUE!   #VALUE!  'Archer'
SELECT     '_NETHERLANDS',   '',               'COMPOSITE_BOWMAN',                        'COMPOSITE_BOWMAN',                       '',              'civ5netar1',                         #VALUE!   #VALUE!  'Archer'
SELECT     '_MED',           '',               'COMPOSITE_BOWMAN',                        'COMPOSITE_BOWMAN',                       '',              'Composite_Bowman_Spain',             #VALUE!   #VALUE!  'Archer'
SELECT     '_GREECE',        '',               'COMPOSITE_BOWMAN',                        'COMPOSITE_BOWMAN',                       '',              'Composite_Bowman_Greek',             #VALUE!   #VALUE!  'Archer'
SELECT     '_ROME',          '',               'COMPOSITE_BOWMAN',                        'COMPOSITE_BOWMAN',                       '',              'Composite_Bowman_Rome',              #VALUE!   #VALUE!  'Archer'
SELECT     '_SPAIN',         '_MED',           'COMPOSITE_BOWMAN',                        'COMPOSITE_BOWMAN',                       '',              'Composite_Bowman_Spain',             #VALUE!   #VALUE!  'Archer'
SELECT     '_MIDEAST',       '',               'COMPOSITE_BOWMAN',                        'COMPOSITE_BOWMAN',                       '',              'Composite_Bowman_Arabia',            #VALUE!   #VALUE!  'Archer'
SELECT     '_BABYLON',       '',               'COMPOSITE_BOWMAN',                        'COMPOSITE_BOWMAN',                       '',              'Composite_Bowman_Babylon',           #VALUE!   #VALUE!  'Archer'
SELECT     '_EGYPT',         '',               'COMPOSITE_BOWMAN',                        'COMPOSITE_BOWMAN',                       '',              'Longbowman_Egypt',                   #VALUE!   #VALUE!  'Archer'
SELECT     '_LEVANT',        '',               'COMPOSITE_BOWMAN',                        'COMPOSITE_BOWMAN',                       '',              'hebrew_composite_bowman',            #VALUE!   #VALUE!  'Archer'
SELECT     '_PERSIA',        '',               'COMPOSITE_BOWMAN',                        'COMPOSITE_BOWMAN',                       '',              'Composite_Bowman_Persia',            #VALUE!   #VALUE!  'Archer'
SELECT     '_NORTHEU',       '',               'COMPOSITE_BOWMAN',                        'COMPOSITE_BOWMAN',                       '',              'Composite_Bowman_Viking',            #VALUE!  0.15,     'Archer'
SELECT     '_OCEAN',         '_SOUTHAM',       'COMPOSITE_BOWMAN',                        'COMPOSITE_BOWMAN',                       '',              'Composite_Bowman_Aztec',             #VALUE!   #VALUE!  'Archer'
SELECT     '_SEASIA',        '_ASIA',          'COMPOSITE_BOWMAN',                        'COMPOSITE_BOWMAN',                       '',              'Composite_Bowman_China',             #VALUE!   #VALUE!  'Archer'
SELECT     '_SOUTHAM',       '',               'COMPOSITE_BOWMAN',                        'COMPOSITE_BOWMAN',                       '',              'Composite_Bowman_Aztec',             #VALUE!   #VALUE!  'Archer'
SELECT     '_AZTEC',         '_SOUTHAM',       'COMPOSITE_BOWMAN',                        'COMPOSITE_BOWMAN',                       '',              'Composite_Bowman_Aztec',             #VALUE!   #VALUE!  'Archer'
SELECT     '_INCA',          '',               'COMPOSITE_BOWMAN',                        'COMPOSITE_BOWMAN',                       '',              'Composite_Bowman_Inca',              #VALUE!   #VALUE!  'Archer'
SELECT     '_MAYA',          '',               'COMPOSITE_BOWMAN',                        'COMPOSITE_BOWMAN',                       '',              'Composite_Bowman_Maya',              #VALUE!   #VALUE!  'Archer'
SELECT     '_SOUTHAS',       '_ASIA',          'COMPOSITE_BOWMAN',                        'COMPOSITE_BOWMAN',                       '',              'Composite_Bowman_China',             #VALUE!   #VALUE!  'Archer'
SELECT     '_INDIA',         '',               'COMPOSITE_BOWMAN',                        'COMPOSITE_BOWMAN',                       '',              'Composite_Bowman_India',             #VALUE!   #VALUE!  'Archer'
SELECT     '',               '',               'CONFEDERATE_ARTILLERY_NAPOLEON',          'CONFEDERATE_ARTILLERY_NAPOLEON',         '',              'Confederate_Artillery_Napoleon',     #VALUE!   #VALUE!  'TwoBigGuns'
SELECT     '',               '',               'CONFEDERATE_ARTILLERY_PARROTT',           'CONFEDERATE_ARTILLERY_PARROTT',          '',              'Confederate_Artillery_Parrott',      #VALUE!   #VALUE!  'TwoBigGuns'
SELECT     '',               '',               'CONFEDERATE_CAVALRY_CARBINE',             'CONFEDERATE_CAVALRY_CARBINE',            '',              'Confederate_Cavalry_Carbine',        #VALUE!   #VALUE!  ''
SELECT     '',               '',               'CONFEDERATE_CAVALRY_PISTOL',              'CONFEDERATE_CAVALRY_PISTOL',             '',              'Confederate_Cavalry_Pistol',         #VALUE!   #VALUE!  ''
SELECT     '',               '',               'CONFEDERATE_CORPS',                       'CONFEDERATE_RIFLEMAN',                   '',              'Confederate_Rifleman',               #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT     '',               '',               'CONFEDERATE_CORPS',                       'CONFEDERATE_RIFLEMAN',                   '_V1',           'Confederate_Rifleman_V1',            #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT     '',               '',               'CONFEDERATE_CORPS',                       'CONFEDERATE_RIFLEMAN',                   '_V2',           'Confederate_Rifleman_V2',            #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT     '',               '',               'CONFEDERATE_CORPS',                       'CONFEDERATE_RIFLEMAN',                   '',              'Confederate_Rifleman',               #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT     '',               '',               'CONFEDERATE_CORPS',                       'CONFEDERATE_RIFLEMAN',                   '_V1',           'Confederate_Rifleman_V1',            #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT     '',               '',               'CONFEDERATE_CORPS',                       'CONFEDERATE_RIFLEMAN',                   '',              'Confederate_Rifleman',               #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT     '',               '',               'CONFEDERATE_CORPS',                       'CONFEDERATE_RIFLEMAN',                   '_V2',           'Confederate_Rifleman_V2',            #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT     '',               '',               'CONFEDERATE_CORPS',                       'CONFEDERATE_RIFLEMAN',                   '_V1',           'Confederate_Rifleman_V1',            #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT     '',               '',               'CONFEDERATE_DIVISION',                    'CONFEDERATE_RIFLEMAN',                   '',              'Confederate_Rifleman',               #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT     '',               '',               'CONFEDERATE_DIVISION',                    'CONFEDERATE_RIFLEMAN',                   '_V1',           'Confederate_Rifleman_V1',            #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT     '',               '',               'CONFEDERATE_DIVISION',                    'CONFEDERATE_RIFLEMAN',                   '_V2',           'Confederate_Rifleman_V2',            #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT 'END_OF_INSERT','','','','',NULL,0,0,'';
INSERT INTO EDUnitGraphicConfiguration(UC_Suffix,UC_Fallback,UC_Template,UC_Member,UC_MemSuffix,UC_fxsxml,UC_Num3,UC_Scale3,UC_Form3)
SELECT     '',               '',               'CONFEDERATE_DIVISION',                    'CONFEDERATE_RIFLEMAN',                   '',              'Confederate_Rifleman',               #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT     '',               '',               'CONFEDERATE_DIVISION',                    'CONFEDERATE_RIFLEMAN',                   '_V1',           'Confederate_Rifleman_V1',            #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT     '',               '',               'CONFEDERATE_GENERAL',                     'CONFEDERATE_GREAT_GENERAL',              '',              'CW_Great_General_Confederate',      1,         #VALUE!  'UnFormed'
SELECT     '',               '',               'CONFEDERATE_IRONCLAD',                    'CONFEDERATE_IRONCLAD',                   '',              'Confederate_Ironclad',               #VALUE!  0.059,    ''
SELECT     '',               '',               'CROSSBOWMAN',                             'CROSSBOWMAN',                            '',              'Crossbowman',                        #VALUE!   #VALUE!  'Archer'
SELECT     '_AFRI',          '',               'CROSSBOWMAN',                             'CROSSBOWMAN',                            '',              'EthiopiaCrossbow',                   #VALUE!   #VALUE!  'Archer'
SELECT     '_SONGHAI',       '',               'CROSSBOWMAN',                             'CROSSBOWMAN',                            '',              'SonghaiLongbowman',                  #VALUE!   #VALUE!  'Archer'
SELECT     '_AMER',          '',               'CROSSBOWMAN',                             'CROSSBOWMAN',                            '',              'civ5_irolb4',                        #VALUE!   #VALUE!  'Archer'
SELECT     '_IROQUOIS',      '',               'CROSSBOWMAN',                             'CROSSBOWMAN',                            '',              'civ5_irolb1',                       2,         #VALUE!  'Archer'
SELECT     '_IROQUOIS',      '',               'CROSSBOWMAN',                             'CROSSBOWMAN',                            '_V2',           'civ5_irolb2',                       1,         #VALUE!  'Archer'
SELECT     '_IROQUOIS',      '',               'CROSSBOWMAN',                             'CROSSBOWMAN',                            '_V3',           'civ5_irolb3',                       2,         #VALUE!  'Archer'
SELECT     '_IROQUOIS',      '',               'CROSSBOWMAN',                             'CROSSBOWMAN',                            '_V4',           'civ5_irolb4',                       3,         #VALUE!  'Archer'
SELECT     '_IROQUOIS',      '',               'CROSSBOWMAN',                             'CROSSBOWMAN',                            '',              'civ5_irolb1',                       1,         #VALUE!  'Archer'
SELECT     '_IROQUOIS',      '',               'CROSSBOWMAN',                             'CROSSBOWMAN',                            '_V2',           'civ5_irolb2',                       2,         #VALUE!  'Archer'
SELECT     '_IROQUOIS',      '',               'CROSSBOWMAN',                             'CROSSBOWMAN',                            '_V3',           'civ5_irolb3',                       1,         #VALUE!  'Archer'
SELECT     '_IROQUOIS',      '',               'CROSSBOWMAN',                             'CROSSBOWMAN',                            '_V4',           'civ5_irolb4',                       0,         #VALUE!  'Archer'
SELECT     '_ASIA',          '',               'CROSSBOWMAN',                             'CROSSBOWMAN',                            '',              'Crossbowman_China',                  #VALUE!   #VALUE!  'Archer'
SELECT     '_CHINA',         '_ASIA',          'CROSSBOWMAN',                             'CROSSBOWMAN',                            '',              'Crossbowman_China',                  #VALUE!   #VALUE!  'Archer'
SELECT     '_JAPAN',         '',               'CROSSBOWMAN',                             'CROSSBOWMAN',                            '',              'Longbowman_Japan',                   #VALUE!   #VALUE!  'Archer'
SELECT     '_MONGOL',        '',               'CROSSBOWMAN',                             'CROSSBOWMAN',                            '',              'Longbowman_Mongol',                  #VALUE!   #VALUE!  'Archer'
SELECT     '_CENTAS',        '',               'CROSSBOWMAN',                             'CROSSBOWMAN',                            '',              'Crossbowman_Turkey',                 #VALUE!   #VALUE!  'Archer'
SELECT     '_RUSSIA',        '',               'CROSSBOWMAN',                             'CROSSBOWMAN',                            '',              'Crossbowman_Russia',                 #VALUE!   #VALUE!  'Archer'
SELECT     '_AMERICA',       '',               'CROSSBOWMAN',                             'CROSSBOWMAN',                            '',              'Longbowman_American',                #VALUE!   #VALUE!  'Archer'
SELECT     '_FRANCE',        '',               'CROSSBOWMAN',                             'CROSSBOWMAN',                            '',              'Longbowman_France',                  #VALUE!   #VALUE!  'Archer'
SELECT     '_GERMANY',       '',               'CROSSBOWMAN',                             'CROSSBOWMAN',                            '',              'Crossbowman_German',                 #VALUE!   #VALUE!  'Archer'
SELECT     '_MED',           '',               'CROSSBOWMAN',                             'CROSSBOWMAN',                            '',              'Crossbowman_Spain',                  #VALUE!   #VALUE!  'Archer'
SELECT     '_GREECE',        '',               'CROSSBOWMAN',                             'CROSSBOWMAN',                            '',              'Longbowman_Greece',                  #VALUE!   #VALUE!  'Archer'
SELECT     '_ROME',          '',               'CROSSBOWMAN',                             'CROSSBOWMAN',                            '',              'Crossbowman_Rome',                   #VALUE!   #VALUE!  'Archer'
SELECT     '_SPAIN',         '_MED',           'CROSSBOWMAN',                             'CROSSBOWMAN',                            '',              'Crossbowman_Spain',                  #VALUE!   #VALUE!  'Archer'
SELECT     '_MIDEAST',       '',               'CROSSBOWMAN',                             'CROSSBOWMAN',                            '',              'Longbowman_Arabia',                  #VALUE!   #VALUE!  'Archer'
SELECT     '_ARABIA',        '_MIDEAST',       'CROSSBOWMAN',                             'CROSSBOWMAN',                            '',              'Longbowman_Arabia',                  #VALUE!   #VALUE!  'Archer'
SELECT     '_BABYLON',       '',               'CROSSBOWMAN',                             'CROSSBOWMAN',                            '',              'Longbowman_Babylon',                 #VALUE!   #VALUE!  'Archer'
SELECT     '_EGYPT',         '',               'CROSSBOWMAN',                             'CROSSBOWMAN',                            '',              'Composite_Bowman_Egypt',             #VALUE!   #VALUE!  'Archer'
SELECT     '_LEVANT',        '',               'CROSSBOWMAN',                             'CROSSBOWMAN',                            '',              'Crossbowman_Jerusalem',              #VALUE!   #VALUE!  'Archer'
SELECT     '_PERSIA',        '',               'CROSSBOWMAN',                             'CROSSBOWMAN',                            '',              'Longbowman_Persia',                  #VALUE!   #VALUE!  'Archer'
SELECT     '_NORTHAF',       '',               'CROSSBOWMAN',                             'CROSSBOWMAN',                            '',              'Berber_Crossbowman',                 #VALUE!   #VALUE!  'Archer'
SELECT     '_NORTHEU',       '',               'CROSSBOWMAN',                             'CROSSBOWMAN',                            '',              'Crossbowman_Viking',                 #VALUE!   #VALUE!  'Archer'
SELECT     '_OCEAN',         '_SOUTHAM',       'CROSSBOWMAN',                             'CROSSBOWMAN',                            '',              'Longbowman_Aztec',                   #VALUE!   #VALUE!  'Archer'
SELECT     '_SEASIA',        '_ASIA',          'CROSSBOWMAN',                             'CROSSBOWMAN',                            '',              'Crossbowman_China',                  #VALUE!   #VALUE!  'Archer'
SELECT     '_SOUTHAM',       '',               'CROSSBOWMAN',                             'CROSSBOWMAN',                            '',              'Longbowman_Aztec',                   #VALUE!   #VALUE!  'Archer'
SELECT     '_AZTEC',         '_SOUTHAM',       'CROSSBOWMAN',                             'CROSSBOWMAN',                            '',              'Longbowman_Aztec',                   #VALUE!   #VALUE!  'Archer'
SELECT     '_INCA',          '',               'CROSSBOWMAN',                             'CROSSBOWMAN',                            '',              'Longbowman_Inca',                    #VALUE!   #VALUE!  'Archer'
SELECT     '_MAYA',          '',               'CROSSBOWMAN',                             'CROSSBOWMAN',                            '',              'Longbowman_Maya',                    #VALUE!   #VALUE!  'Archer'
SELECT     '_SOUTHAS',       '',               'CROSSBOWMAN',                             'CROSSBOWMAN',                            '',              'Longbowman_India',                   #VALUE!   #VALUE!  'Archer'
SELECT     '',               '',               'DESTROYER',                               'DESTROYER',                              '',              'Destroyer_Generic',                  #VALUE!  0.055,    'Nelson'
SELECT     '_ZULU',          '_ENGLAND',       'DESTROYER',                               'DESTROYER',                              '',              'Triba_Class',                        #VALUE!  0.055,    'Nelson'
SELECT     '_AMER',          '_AMERICA',       'DESTROYER',                               'DESTROYER',                              '',              'Fletcher_Class',                     #VALUE!  0.055,    'Nelson'
SELECT     '_ASIA',          '_EASTEU',        'DESTROYER',                               'DESTROYER',                              '',              'Gnevny_Class',                       #VALUE!  0.055,    'Nelson'
SELECT     '_JAPAN',         '',               'DESTROYER',                               'DESTROYER',                              '',              'Kagero_Class',                       #VALUE!  0.055,    'Nelson'
SELECT     '_KOREA',         '_JAPAN',         'DESTROYER',                               'DESTROYER',                              '',              'Kagero_Class',                       #VALUE!  0.055,    'Nelson'
SELECT     '_EASTEU',        '',               'DESTROYER',                               'DESTROYER',                              '',              'Gnevny_Class',                       #VALUE!  0.055,    'Nelson'
SELECT     '_POLAND',        '',               'DESTROYER',                               'DESTROYER',                              '',              'Grom_Class',                         #VALUE!  0.055,    'Nelson'
SELECT     '_RUSSIA',        '_EASTEU',        'DESTROYER',                               'DESTROYER',                              '',              'Gnevny_Class',                       #VALUE!  0.055,    'Nelson'
SELECT     '_AMERICA',       '',               'DESTROYER',                               'DESTROYER',                              '',              'Fletcher_Class',                     #VALUE!  0.055,    'Nelson'
SELECT     '_AUSTRALIA',     '_ENGLAND',       'DESTROYER',                               'DESTROYER',                              '',              'Triba_Class',                        #VALUE!  0.055,    'Nelson'
SELECT     '_AUSTRIA',       '_GERMANY',       'DESTROYER',                               'DESTROYER',                              '',              'Z23_Class',                          #VALUE!  0.055,    'Nelson'
SELECT     '_CANADA',        '_ENGLAND',       'DESTROYER',                               'DESTROYER',                              '',              'Triba_Class',                        #VALUE!  0.055,    'Nelson'
SELECT     '_CELTS',         '_ENGLAND',       'DESTROYER',                               'DESTROYER',                              '',              'Triba_Class',                        #VALUE!  0.055,    'Nelson'
SELECT     '_ENGLAND',       '',               'DESTROYER',                               'DESTROYER',                              '',              'Triba_Class',                        #VALUE!  0.055,    'Nelson'
SELECT     '_FRANCE',        '',               'DESTROYER',                               'DESTROYER',                              '',              'Fantasque_Class',                    #VALUE!  0.055,    'Nelson'
SELECT     '_GERMANY',       '',               'DESTROYER',                               'DESTROYER',                              '',              'Z23_Class',                          #VALUE!  0.055,    'Nelson'
SELECT     '_NETHERLANDS',   '',               'DESTROYER',                               'DESTROYER',                              '',              'Admiralen_Class',                    #VALUE!  0.055,    'Nelson'
SELECT     '_GREECE',        '',               'DESTROYER',                               'DESTROYER',                              '',              'Vasilefs_Georgios_Class',            #VALUE!  0.055,    'Nelson'
SELECT     '_ROME',          '',               'DESTROYER',                               'DESTROYER',                              '',              'Soldati_Class',                      #VALUE!  0.055,    'Nelson'
SELECT     '_NORTHAF',       '_FRANCE',        'DESTROYER',                               'DESTROYER',                              '',              'Fantasque_Class',                    #VALUE!  0.055,    'Nelson'
SELECT     '_SWEDEN',        '',               'DESTROYER',                               'DESTROYER',                              '',              'Goteborg_Class',                     #VALUE!  0.055,    'Nelson'
SELECT     '_SAHUL',         '_NETHERLANDS',   'DESTROYER',                               'DESTROYER',                              '',              'Admiralen_Class',                    #VALUE!  0.055,    'Nelson'
SELECT     '_OCEAN',         '_AMERICA',       'DESTROYER',                               'DESTROYER',                              '',              'Fletcher_Class',                     #VALUE!  0.055,    'Nelson'
SELECT     '_SEASIA',        '_FRANCE',        'DESTROYER',                               'DESTROYER',                              '',              'Fantasque_Class',                    #VALUE!  0.055,    'Nelson'
SELECT     '_SOUTHAS',       '_ENGLAND',       'DESTROYER',                               'DESTROYER',                              '',              'Triba_Class',                        #VALUE!  0.055,    'Nelson'
SELECT     '',               '',               'ENGINEER',                                'GREATENGINEER_EARLY',                    '',              'GreatEngineer_Early',               1,         #VALUE!  ''
SELECT     '',               '',               'ENGINEER_LATE',                           'GREATENGINEER_LATE',                     '',              'GreatEngineer_Late',                1,         #VALUE!  ''
SELECT     '',               '',               'EXPLORER',                                'GREAT_EXPLORER',                         '',              'Great_Explorer',                    1,         #VALUE!  'EarlyGreatArtist'
SELECT     '',               '',               'EXPLORER',                                'GREAT_EXPLORER',                         '_F1',           'Great_Explorer_F1',                 6,         #VALUE!  'EarlyGreatArtist'
SELECT     '',               '',               'EXPLORER',                                'GREAT_EXPLORER',                         '_F2',           'Great_Explorer_F2',                 1,         #VALUE!  'EarlyGreatArtist'
SELECT     '',               '',               'FIGHTER',                                 'FIGHTER',                                '',              'Fighter',                            #VALUE!   #VALUE!  'FighterWing'
SELECT     '_AFRI',          '_MIDEAST',       'FIGHTER',                                 'FIGHTER',                                '',              'Fighter_Default',                    #VALUE!   #VALUE!  'FighterWing'
SELECT     '_ZULU',          '_ENGLAND',       'FIGHTER',                                 'FIGHTER',                                '',              'Supermarine_Spitfire_MK_V',          #VALUE!   #VALUE!  'FighterWing'
SELECT     '_AMER',          '_MIDEAST',       'FIGHTER',                                 'FIGHTER',                                '',              'Fighter_Default',                    #VALUE!   #VALUE!  'FighterWing'
SELECT     '_CHINA',         '',               'FIGHTER',                                 'FIGHTER',                                '',              'P-40_Warhawk_China',                 #VALUE!   #VALUE!  'FighterWing'
SELECT     '_OTTOMAN',       '',               'FIGHTER',                                 'FIGHTER',                                '',              'P40Turkey',                          #VALUE!   #VALUE!  'FighterWing'
SELECT     '_EASTEU',        '',               'FIGHTER',                                 'FIGHTER',                                '',              'Yakovlev_Yak-9',                     #VALUE!   #VALUE!  'FighterWing'
SELECT     '_HUNS',          '',               'FIGHTER',                                 'FIGHTER',                                '',              'Me_Bf-109_Hungary',                  #VALUE!   #VALUE!  'FighterWing'
SELECT     '_POLAND',        '',               'FIGHTER',                                 'FIGHTER',                                '',              'PZL_P.50_Jastrzab',                  #VALUE!   #VALUE!  'FighterWing'
SELECT     '_RUSSIA',        '_EASTEU',        'FIGHTER',                                 'FIGHTER',                                '',              'Yakovlev_Yak-9',                     #VALUE!   #VALUE!  'FighterWing'
SELECT     '_AMERICA',       '',               'FIGHTER',                                 'FIGHTER',                                '',              'P-51_Mustang',                       #VALUE!   #VALUE!  'FighterWing'
SELECT     '_AUSTRALIA',     '',               'FIGHTER',                                 'FIGHTER',                                '',              'CACBoomerang',                       #VALUE!   #VALUE!  'FighterWing'
SELECT     '_AUSTRIA',       '',               'FIGHTER',                                 'FIGHTER',                                '',              'Messerschmitt_Bf-109F',              #VALUE!   #VALUE!  'FighterWing'
SELECT     '_CANADA',        '_ENGLAND',       'FIGHTER',                                 'FIGHTER',                                '',              'Supermarine_Spitfire_MK_V',          #VALUE!   #VALUE!  'FighterWing'
SELECT     '_CELTS',         '_ENGLAND',       'FIGHTER',                                 'FIGHTER',                                '',              'Supermarine_Spitfire_MK_V',          #VALUE!   #VALUE!  'FighterWing'
SELECT     '_ENGLAND',       '',               'FIGHTER',                                 'FIGHTER',                                '',              'Supermarine_Spitfire_MK_V',          #VALUE!   #VALUE!  'FighterWing'
SELECT     '_FRANCE',        '',               'FIGHTER',                                 'FIGHTER',                                '',              'Dewoitine_D.520',                    #VALUE!   #VALUE!  'FighterWing'
SELECT     '_GERMANY',       '',               'FIGHTER',                                 'FIGHTER',                                '',              'Focke-Wulf_Fw-190',                  #VALUE!   #VALUE!  'FighterWing'
SELECT     '_NETHERLANDS',   '',               'FIGHTER',                                 'FIGHTER',                                '',              'Fokker_D.XXI',                       #VALUE!   #VALUE!  'FighterWing'
SELECT     '_BRAZIL',        '',               'FIGHTER',                                 'FIGHTER',                                '',              'P40Brazil',                          #VALUE!   #VALUE!  'FighterWing'
SELECT     '_GREECE',        '',               'FIGHTER',                                 'FIGHTER',                                '',              'Fighter_Spitfire_MK5c',              #VALUE!   #VALUE!  'FighterWing'
SELECT     '_ROME',          '',               'FIGHTER',                                 'FIGHTER',                                '',              'Fiat_G.55_Centauro',                 #VALUE!   #VALUE!  'FighterWing'
SELECT     '_SPAIN',         '',               'FIGHTER',                                 'FIGHTER',                                '',              'Fighter_Bf-109J',                    #VALUE!   #VALUE!  'FighterWing'
SELECT     '_MIDEAST',       '',               'FIGHTER',                                 'FIGHTER',                                '',              'Fighter_Default',                    #VALUE!   #VALUE!  'FighterWing'
SELECT     '_EGYPT',         '',               'FIGHTER',                                 'FIGHTER',                                '',              'P40Egypt',                           #VALUE!   #VALUE!  'FighterWing'
SELECT     '_NORTHAF',       '_FRANCE',        'FIGHTER',                                 'FIGHTER',                                '',              'Dewoitine_D.520',                    #VALUE!   #VALUE!  'FighterWing'
SELECT     '_SWEDEN',        '',               'FIGHTER',                                 'FIGHTER',                                '',              'FFVS_J22',                           #VALUE!   #VALUE!  'FighterWing'
SELECT     '_OCEAN',         '_MIDEAST',       'FIGHTER',                                 'FIGHTER',                                '',              'Fighter_Default',                    #VALUE!   #VALUE!  'FighterWing'
SELECT     '_SAHUL',         '_AUSTRALIA',     'FIGHTER',                                 'FIGHTER',                                '',              'CACBoomerang',                       #VALUE!   #VALUE!  'FighterWing'
SELECT     '_SEASIA',        '_FRANCE',        'FIGHTER',                                 'FIGHTER',                                '',              'Dewoitine_D.520',                    #VALUE!   #VALUE!  'FighterWing'
SELECT     '_SOUTHAM',       '_MIDEAST',       'FIGHTER',                                 'FIGHTER',                                '',              'Fighter_Default',                    #VALUE!   #VALUE!  'FighterWing'
SELECT     '_SOUTHAS',       '_ENGLAND',       'FIGHTER',                                 'FIGHTER',                                '',              'Supermarine_Spitfire_MK_V',          #VALUE!   #VALUE!  'FighterWing'
SELECT     '',               '',               'FRIGATE',                                 'FRIGATE',                                '',              'Frigate',                           1,        0.059,    ''
SELECT     '',               '',               'GADRAUHTS_SWORDSMAN',                     'GADRAUHTS_SWORDSMAN',                    '',              'Gadrauhts_Swordsman',                #VALUE!   #VALUE!  'UnFormed'
SELECT     '',               '',               'GALLEASS',                                'GALLEASS',                               '',              'Galleass',                          1,        0.059,    ''
SELECT     '',               '',               'GALLEON',                                 'GALLEON',                                '',              'euro_galleon',                      2,        0.055,    'TwoBigGuns'
SELECT     '_AFRI',          '_MED',           'GALLEON',                                 'GALLEON',                                '',              'med_galleon',                       2,        0.055,    'TwoBigGuns'
SELECT     '_AMER',          '_EURO',          'GALLEON',                                 'GALLEON',                                '',              'euro_galleon',                      2,        0.055,    'TwoBigGuns'
SELECT     '_ASIA',          '',               'GALLEON',                                 'GALLEON',                                '',              'WarJunk',                           2,        0.11,     'TwoBigGuns'
SELECT     '_CENTAS',        '_MED',           'GALLEON',                                 'GALLEON',                                '',              'med_galleon',                       2,        0.055,    'TwoBigGuns'
SELECT     '_EASTEU',        '_EURO',          'GALLEON',                                 'GALLEON',                                '',              'euro_galleon',                      2,        0.055,    'TwoBigGuns'
SELECT     '_RUSSIA',        '',               'GALLEON',                                 'GALLEON',                                '',              'russian_galleon',                   2,        0.055,    'TwoBigGuns'
SELECT     '_ENGLAND',       '',               'GALLEON',                                 'GALLEON',                                '',              'english_galleon',                   2,        0.055,    'TwoBigGuns'
SELECT     '_FRANCE',        '',               'GALLEON',                                 'GALLEON',                                '',              'french_galleon',                    2,        0.055,    'TwoBigGuns'
SELECT     '_GERMANY',       '',               'GALLEON',                                 'GALLEON',                                '',              'prussian_galleon',                  2,        0.055,    'TwoBigGuns'
SELECT     '_MED',           '',               'GALLEON',                                 'GALLEON',                                '',              'med_galleon',                       2,        0.055,    'TwoBigGuns'
SELECT     '_GREECE',        '',               'GALLEON',                                 'GALLEON',                                '',              'greek_galleon',                     2,        0.055,    'TwoBigGuns'
SELECT     '_PORTUGAL',      '',               'GALLEON',                                 'GALLEON',                                '',              'portuguese_galleon',                2,        0.055,    'TwoBigGuns'
SELECT     '_ROME',          '',               'GALLEON',                                 'GALLEON',                                '',              'italian_galleon',                   2,        0.055,    'TwoBigGuns'
SELECT     '_SPAIN',         '',               'GALLEON',                                 'GALLEON',                                '',              'spanish_galleon',                   2,        0.055,    'TwoBigGuns'
SELECT     '_MIDEAST',       '_MED',           'GALLEON',                                 'GALLEON',                                '',              'med_galleon',                       2,        0.055,    'TwoBigGuns'
SELECT     '_NORTHEU',       '_EURO',          'GALLEON',                                 'GALLEON',                                '',              'euro_galleon',                      2,        0.055,    'TwoBigGuns'
SELECT     '_DENMARK',       '',               'GALLEON',                                 'GALLEON',                                '',              'danish_galleon',                    2,        0.055,    'TwoBigGuns'
SELECT     '_SWEDEN',        '',               'GALLEON',                                 'GALLEON',                                '',              'swedish_galleon',                   2,        0.055,    'TwoBigGuns'
SELECT     '_OCEAN',         '_EURO',          'GALLEON',                                 'GALLEON',                                '',              'euro_galleon',                      2,        0.055,    'TwoBigGuns'
SELECT     '_SEASIA',        '_ASIA',          'GALLEON',                                 'GALLEON',                                '',              'WarJunk',                           2,        0.11,     'TwoBigGuns'
SELECT     '_SOUTHAM',       '_EURO',          'GALLEON',                                 'GALLEON',                                '',              'euro_galleon',                      2,        0.055,    'TwoBigGuns'
SELECT     '_SOUTHAS',       '_MED',           'GALLEON',                                 'GALLEON',                                '',              'med_galleon',                       2,        0.055,    'TwoBigGuns'
SELECT     '',               '',               'GALLEY',                                  'GALLEY',                                 '',              'Galley',                            2,        0.059,    'TwoBigGuns'
SELECT     '_AFRI',          '_MIDEAST',       'GALLEY',                                  'GALLEY',                                 '',              'Mesopotamic_Embark',                2,        0.059,    'TwoBigGuns'
SELECT     '_AMER',          '',               'GALLEY',                                  'GALLEY',                                 '',              'TribalAmerican_Embark',             2,        0.1,      'TwoBigGuns'
SELECT     '_CENTAS',        '_MIDEAST',       'GALLEY',                                  'GALLEY',                                 '',              'Mesopotamic_Embark',                2,        0.059,    'TwoBigGuns'
SELECT     '_MIDEAST',       '',               'GALLEY',                                  'GALLEY',                                 '',              'Mesopotamic_Embark',                2,        0.059,    'TwoBigGuns'
SELECT     '_NORTHEU',       '',               'GALLEY',                                  'GALLEY',                                 '',              'U_Denmark_Longboat',                2,        0.06,     'TwoBigGuns'
SELECT     '_OCEAN',         '',               'GALLEY',                                  'GALLEY',                                 '',              'U_Polynesian_War_Canoe',            2,        0.05,     'TwoBigGuns'
SELECT     '_SOUTHAM',       '',               'GALLEY',                                  'GALLEY',                                 '',              'andes_cargo_ship',                  2,        0.059,    'TwoBigGuns'
SELECT     '',               '',               'GATLINGGUN',                              'GATLINGGUN',                             '',              'Gatling_Gun',                       7,         #VALUE!  'ThreeBigGuns'
SELECT     '',               '',               'GENERAL',                                 'GREATGENERAL_EARLY',                     '',              'GreatGeneral_Early',                1,         #VALUE!  ''
SELECT     '_ROME',          '',               'GENERAL',                                 'GREATGENERAL_EARLY',                     '',              'rom_general_d',                     1,         #VALUE!  ''
SELECT     '',               '',               'GENERAL_KHAN',                            'GREATGENERAL_KHAN',                      '',              'GreatGeneral_Early_Khan',           1,         #VALUE!  ''
SELECT     '',               '',               'GENERAL_LATE',                            'GREATGENERAL_LATE',                      '',              'GreatGeneral_Late',                 1,         #VALUE!  ''
SELECT     '',               '',               'GREAT_ADMIRAL',                           'GREAT_ADMIRAL',                          '',              'Great_Admiral_Early',               1,        0.125,    ''
SELECT     '',               '',               'GREAT_ADMIRAL_LATE',                      'GREAT_ADMIRAL_LATE',                     '',              'Great_Admiral_Late',                1,        0.055,    ''
SELECT     '',               '',               'GREAT_ARTIST',                            'GREAT_ARTIST',                           '',              'Great_Artist_Early',                1,         #VALUE!  ''
SELECT     '',               '',               'GREAT_ARTIST',                            'GREAT_ARTIST',                           '_F1',           'Great_Artist_Early_F1',             1,         #VALUE!  ''
SELECT     '',               '',               'GREAT_ARTIST',                            'GREAT_ARTIST',                           '_F2',           'Great_Artist_Early_F2',             1,         #VALUE!  ''
SELECT     '',               '',               'GREAT_ARTIST_POSTMODERN',                 'GREAT_ARTIST_LATE',                      '',              'Great_Artist_Late',                 1,         #VALUE!  ''
SELECT     '',               '',               'GREAT_ARTIST_POSTMODERN',                 'GREAT_ARTIST_LATE',                      '_F1',           'Great_Artist_Late_F1',              1,         #VALUE!  ''
SELECT     '',               '',               'GREAT_ARTIST_POSTMODERN',                 'GREAT_ARTIST_LATE',                      '_F2',           'Great_Artist_Late_F2',              1,         #VALUE!  ''
SELECT     '',               '',               'GREAT_MUSICIAN',                          'GREAT_MUSICIAN',                         '',              'Great_Musician_Early',              1,         #VALUE!  'EarlyGreatArtist'
SELECT     '',               '',               'GREAT_MUSICIAN',                          'GREAT_MUSICIAN',                         '_F1',           'Great_Musician_Early_F1',           1,         #VALUE!  'EarlyGreatArtist'
SELECT     '',               '',               'GREAT_MUSICIAN',                          'GREAT_MUSICIAN',                         '_F2',           'Great_Musician_Early_F2',           1,         #VALUE!  'EarlyGreatArtist'
SELECT     '',               '',               'GREAT_MUSICIAN_POSTMODERN',               'GREAT_MUSICIAN_LATE',                    '',              'Great_Musician_Late',               1,         #VALUE!  'EarlyGreatArtist'
SELECT     '',               '',               'GREAT_MUSICIAN_POSTMODERN',               'GREAT_MUSICIAN_LATE',                    '_F1',           'Great_Musician_Late_F1',            1,         #VALUE!  'EarlyGreatArtist'
SELECT     '',               '',               'GREAT_MUSICIAN_POSTMODERN',               'GREAT_MUSICIAN_LATE',                    '_F2',           'Great_Musician_Late_F2',            1,         #VALUE!  'EarlyGreatArtist'
SELECT     '',               '',               'GREAT_PROPHET',                           'GREAT_PROPHET',                          '',              'Great_Prophet',                     1,         #VALUE!  'EarlyGreatArtist'
SELECT     '',               '',               'GREAT_PROPHET',                           'GREAT_PROPHET',                          '_FEMALE',       'Great_Prophet_F2',                  1,         #VALUE!  'EarlyGreatArtist'
SELECT     '',               '',               'GREAT_PROPHET',                           'GREAT_PROPHET',                          '_MALE',         'Great_Prophet_F1',                  1,         #VALUE!  'EarlyGreatArtist'
SELECT     '',               '',               'GREAT_PROPHET_RENAISSANCE',               'GREAT_PROPHET',                          '',              'Great_Prophet',                     1,         #VALUE!  'EarlyGreatArtist'
SELECT     '',               '',               'GREAT_PROPHET_RENAISSANCE',               'GREAT_PROPHET',                          '_FEMALE',       'Great_Prophet_F2',                  1,         #VALUE!  'EarlyGreatArtist'
SELECT     '',               '',               'GREAT_PROPHET_RENAISSANCE',               'GREAT_PROPHET',                          '_MALE',         'Great_Prophet_F1',                  1,         #VALUE!  'EarlyGreatArtist'
SELECT     '',               '',               'GREAT_WRITER',                            'GREAT_WRITER',                           '',              'Great_Writer_Early',                1,         #VALUE!  ''
SELECT     '',               '',               'GREAT_WRITER',                            'GREAT_WRITER',                           '_F1',           'Great_Writer_Early_F1',             1,         #VALUE!  ''
SELECT     '',               '',               'GREAT_WRITER',                            'GREAT_WRITER',                           '_F2',           'Great_Writer_Early_F2',             1,         #VALUE!  ''
SELECT     '',               '',               'GREAT_WRITER_POSTMODERN',                 'GREAT_WRITER_LATE',                      '',              'Great_Writer_Late',                 1,         #VALUE!  ''
SELECT     '',               '',               'GREAT_WRITER_POSTMODERN',                 'GREAT_WRITER_LATE',                      '_F1',           'Great_Writer_Late_F1',              1,         #VALUE!  ''
SELECT     '',               '',               'GREAT_WRITER_POSTMODERN',                 'GREAT_WRITER_LATE',                      '_F2',           'Great_Writer_Late_F2',              1,         #VALUE!  ''
SELECT     '',               '',               'GUIDED_MISSILE',                          'GUIDEDMISSILE',                          '',              'GuidedMissile',                     1,         #VALUE!  ''
SELECT     '_EASTEU',        '_GERMANY',       'GUIDED_MISSILE',                          'GUIDEDMISSILE',                          '',              'V1_Rocket',                         1,         #VALUE!  ''
SELECT     '_AUSTRIA',       '_GERMANY',       'GUIDED_MISSILE',                          'GUIDEDMISSILE',                          '',              'V1_Rocket',                         1,         #VALUE!  ''
SELECT     '_GERMANY',       '',               'GUIDED_MISSILE',                          'GUIDEDMISSILE',                          '',              'V1_Rocket',                         1,         #VALUE!  ''
SELECT     '',               '',               'HAND_AXE_BARBARIAN',                      'HAND_AXE_BARBARIAN',                     '',              'Hand_Axe_Barbarian',                 #VALUE!   #VALUE!  'Archer'
SELECT     '',               '',               'HELICOPTER_GUNSHIP',                      'HELICOPTERGUNSHIP',                      '',              'HelicopterGunship',                  #VALUE!   #VALUE!  'Helicopter'
SELECT     '_AFRI',          '_MIDEAST',       'HELICOPTER_GUNSHIP',                      'HELICOPTERGUNSHIP',                      '',              'Mi8DesertTeamColor',                 #VALUE!   #VALUE!  'Helicopter'
SELECT     '_ETHIOPIA',      '',               'HELICOPTER_GUNSHIP',                      'HELICOPTERGUNSHIP',                      '',              'Mi8Ethiopia',                        #VALUE!   #VALUE!  'Helicopter'
SELECT     '_ZULU',          '_ENGLAND',       'HELICOPTER_GUNSHIP',                      'HELICOPTERGUNSHIP',                      '',              'AH64Britain',                        #VALUE!   #VALUE!  'Helicopter'
SELECT     '_AMER',          '_AMERICA',       'HELICOPTER_GUNSHIP',                      'HELICOPTERGUNSHIP',                      '',              'AH64USA',                            #VALUE!   #VALUE!  'Helicopter'
SELECT     '_ASIA',          '_EASTEU',        'HELICOPTER_GUNSHIP',                      'HELICOPTERGUNSHIP',                      '',              'Mi8PlainTeamColor',                  #VALUE!   #VALUE!  'Helicopter'
SELECT     '_JAPAN',         '',               'HELICOPTER_GUNSHIP',                      'HELICOPTERGUNSHIP',                      '',              'AH64Japan',                          #VALUE!   #VALUE!  'Helicopter'
SELECT     '_EASTEU',        '',               'HELICOPTER_GUNSHIP',                      'HELICOPTERGUNSHIP',                      '',              'Mi8PlainTeamColor',                  #VALUE!   #VALUE!  'Helicopter'
SELECT     '_KIEV',          '',               'HELICOPTER_GUNSHIP',                      'HELICOPTERGUNSHIP',                      '',              'Mi8Ukraine',                         #VALUE!   #VALUE!  'Helicopter'
SELECT     '_POLAND',        '',               'HELICOPTER_GUNSHIP',                      'HELICOPTERGUNSHIP',                      '',              'Mi8Poland',                          #VALUE!   #VALUE!  'Helicopter'
SELECT     '_RUSSIA',        '',               'HELICOPTER_GUNSHIP',                      'HELICOPTERGUNSHIP',                      '',              'Mi8Russia',                          #VALUE!   #VALUE!  'Helicopter'
SELECT     '_AMERICA',       '',               'HELICOPTER_GUNSHIP',                      'HELICOPTERGUNSHIP',                      '',              'AH64USA',                            #VALUE!   #VALUE!  'Helicopter'
SELECT     '_AUSTRALIA',     '',               'HELICOPTER_GUNSHIP',                      'HELICOPTERGUNSHIP',                      '',              'tiger_australia',                    #VALUE!   #VALUE!  'Helicopter'
SELECT     '_AUSTRIA',       '',               'HELICOPTER_GUNSHIP',                      'HELICOPTERGUNSHIP',                      '',              'tiger_austria',                      #VALUE!   #VALUE!  'Helicopter'
SELECT     '_CANADA',        '_ENGLAND',       'HELICOPTER_GUNSHIP',                      'HELICOPTERGUNSHIP',                      '',              'AH64Britain',                        #VALUE!   #VALUE!  'Helicopter'
SELECT     '_CELTS',         '_ENGLAND',       'HELICOPTER_GUNSHIP',                      'HELICOPTERGUNSHIP',                      '',              'AH64Britain',                        #VALUE!   #VALUE!  'Helicopter'
SELECT     '_ENGLAND',       '',               'HELICOPTER_GUNSHIP',                      'HELICOPTERGUNSHIP',                      '',              'AH64Britain',                        #VALUE!   #VALUE!  'Helicopter'
SELECT     '_FRANCE',        '',               'HELICOPTER_GUNSHIP',                      'HELICOPTERGUNSHIP',                      '',              'tiger_france',                       #VALUE!   #VALUE!  'Helicopter'
SELECT     '_GERMANY',       '',               'HELICOPTER_GUNSHIP',                      'HELICOPTERGUNSHIP',                      '',              'tiger_germany',                      #VALUE!   #VALUE!  'Helicopter'
SELECT     '_NETHERLANDS',   '',               'HELICOPTER_GUNSHIP',                      'HELICOPTERGUNSHIP',                      '',              'tiger_netherlands',                  #VALUE!   #VALUE!  'Helicopter'
SELECT     '_GREECE',        '',               'HELICOPTER_GUNSHIP',                      'HELICOPTERGUNSHIP',                      '',              'AH64Greece',                         #VALUE!   #VALUE!  'Helicopter'
SELECT     '_ROME',          '',               'HELICOPTER_GUNSHIP',                      'HELICOPTERGUNSHIP',                      '',              'mangusta',                           #VALUE!   #VALUE!  'Helicopter'
SELECT     '_SPAIN',         '',               'HELICOPTER_GUNSHIP',                      'HELICOPTERGUNSHIP',                      '',              'tiger_spain',                        #VALUE!   #VALUE!  'Helicopter'
SELECT     '_MIDEAST',       '',               'HELICOPTER_GUNSHIP',                      'HELICOPTERGUNSHIP',                      '',              'Mi8DesertTeamColor',                 #VALUE!   #VALUE!  'Helicopter'
SELECT     '_ARABIA',        '',               'HELICOPTER_GUNSHIP',                      'HELICOPTERGUNSHIP',                      '',              'AH64PlainTeamColor',                 #VALUE!   #VALUE!  'Helicopter'
SELECT     '_BABYLON',       '',               'HELICOPTER_GUNSHIP',                      'HELICOPTERGUNSHIP',                      '',              'Mi8Iraq',                            #VALUE!   #VALUE!  'Helicopter'
SELECT     '_EGYPT',         '',               'HELICOPTER_GUNSHIP',                      'HELICOPTERGUNSHIP',                      '',              'Mi8Egypt',                           #VALUE!   #VALUE!  'Helicopter'
SELECT     '_LEVANT',        '_AMERICA',       'HELICOPTER_GUNSHIP',                      'HELICOPTERGUNSHIP',                      '',              'AH64USA',                            #VALUE!   #VALUE!  'Helicopter'
SELECT     '_NORTHAF',       '_MIDEAST',       'HELICOPTER_GUNSHIP',                      'HELICOPTERGUNSHIP',                      '',              'Mi8DesertTeamColor',                 #VALUE!   #VALUE!  'Helicopter'
SELECT     '_SWEDEN',        '',               'HELICOPTER_GUNSHIP',                      'HELICOPTERGUNSHIP',                      '',              'tiger_sweden',                       #VALUE!   #VALUE!  'Helicopter'
SELECT     '_OCEAN',         '_AMERICA',       'HELICOPTER_GUNSHIP',                      'HELICOPTERGUNSHIP',                      '',              'AH64USA',                            #VALUE!   #VALUE!  'Helicopter'
SELECT     '_SAHUL',         '_AUSTRALIA',     'HELICOPTER_GUNSHIP',                      'HELICOPTERGUNSHIP',                      '',              'tiger_australia',                    #VALUE!   #VALUE!  'Helicopter'
SELECT     '_SEASIA',        '_FRANCE',        'HELICOPTER_GUNSHIP',                      'HELICOPTERGUNSHIP',                      '',              'tiger_france',                       #VALUE!   #VALUE!  'Helicopter'
SELECT     '_SOUTHAM',       '_ASIA',          'HELICOPTER_GUNSHIP',                      'HELICOPTERGUNSHIP',                      '',              'HelicopterGunship',                  #VALUE!   #VALUE!  'Helicopter'
SELECT     '_AZTEC',         '',               'HELICOPTER_GUNSHIP',                      'HELICOPTERGUNSHIP',                      '',              'Mi8Mexico',                          #VALUE!   #VALUE!  'Helicopter'
SELECT     '_SOUTHAS',       '_EASTEU',        'HELICOPTER_GUNSHIP',                      'HELICOPTERGUNSHIP',                      '',              'Mi8PlainTeamColor',                  #VALUE!   #VALUE!  'Helicopter'
SELECT     '_INDIA',         '',               'HELICOPTER_GUNSHIP',                      'HELICOPTERGUNSHIP',                      '',              'Mi8India',                           #VALUE!   #VALUE!  'Helicopter'
SELECT     '',               '',               'HORSEMAN',                                'HORSEMAN',                               '',              'Horseman',                           #VALUE!   #VALUE!  ''
SELECT     '_AFRI',          '',               'HORSEMAN',                                'HORSEMAN',                               '',              'EthiopiaHorseman',                  1,         #VALUE!  ''
SELECT     '_AFRI',          '',               'HORSEMAN',                                'HORSEMAN',                               '_V2',           'EthiopiaHorseman2',                 2,         #VALUE!  ''
SELECT     '_AFRI',          '',               'HORSEMAN',                                'HORSEMAN',                               '',              'EthiopiaHorseman',                  1,         #VALUE!  ''
SELECT     '_AFRI',          '',               'HORSEMAN',                                'HORSEMAN',                               '_V2',           'EthiopiaHorseman2',                 1,         #VALUE!  ''
SELECT     '_ETHIOPIA',      '',               'HORSEMAN',                                'HORSEMAN',                               '',              'EthiopiaMedHorseman',                #VALUE!   #VALUE!  ''
SELECT     '_SONGHAI',       '',               'HORSEMAN',                                'HORSEMAN',                               '',              'SonghaiMedHorseman',                1,         #VALUE!  ''
SELECT     '_SONGHAI',       '',               'HORSEMAN',                                'HORSEMAN',                               '_V2',           'SonghaiHorseman',                   3,         #VALUE!  ''
SELECT     '_SONGHAI',       '',               'HORSEMAN',                                'HORSEMAN',                               '',              'SonghaiMedHorseman',                1,         #VALUE!  ''
SELECT     '_SONGHAI',       '',               'HORSEMAN',                                'HORSEMAN',                               '_V2',           'SonghaiHorseman',                   0,         #VALUE!  ''
SELECT     '_AMER',          '',               'HORSEMAN',                                'HORSEMAN',                               '',              'civ5_irohm5',                        #VALUE!   #VALUE!  ''
SELECT     '_IROQUOIS',      '',               'HORSEMAN',                                'HORSEMAN',                               '',              'civ5_irohm1',                       1,         #VALUE!  ''
SELECT     '_IROQUOIS',      '',               'HORSEMAN',                                'HORSEMAN',                               '_V2',           'civ5_irohm2',                       1,         #VALUE!  ''
SELECT     '_IROQUOIS',      '',               'HORSEMAN',                                'HORSEMAN',                               '_V3',           'civ5_irohm3',                       1,         #VALUE!  ''
SELECT     '_IROQUOIS',      '',               'HORSEMAN',                                'HORSEMAN',                               '_V4',           'civ5_irohm4',                       1,         #VALUE!  ''
SELECT     '_IROQUOIS',      '',               'HORSEMAN',                                'HORSEMAN',                               '_V5',           'civ5_irohm5',                       1,         #VALUE!  ''
SELECT     '_ASIA',          '',               'HORSEMAN',                                'HORSEMAN',                               '',              'Horseman_China',                     #VALUE!   #VALUE!  ''
SELECT     '_CHINA',         '',               'HORSEMAN',                                'HORSEMAN',                               '',              'Horseman_China_v2',                  #VALUE!   #VALUE!  ''
SELECT     '_JAPAN',         '',               'HORSEMAN',                                'HORSEMAN',                               '',              'Horseman_Japan',                     #VALUE!   #VALUE!  ''
SELECT     '_KOREA',         '',               'HORSEMAN',                                'HORSEMAN',                               '',              'Horseman_Korea',                     #VALUE!   #VALUE!  ''
SELECT     '_MONGOL',        '',               'HORSEMAN',                                'HORSEMAN',                               '',              'Horseman_Mongol',                    #VALUE!   #VALUE!  ''
SELECT     '_CENTAS',        '',               'HORSEMAN',                                'HORSEMAN',                               '',              'u_cuman_chabani',                    #VALUE!   #VALUE!  ''
SELECT     '_OTTOMAN',       '',               'HORSEMAN',                                'HORSEMAN',                               '',              'Horseman_Turkey',                    #VALUE!   #VALUE!  ''
SELECT     '_EASTEU',        '',               'HORSEMAN',                                'HORSEMAN',                               '',              'Horseman_Russia',                    #VALUE!   #VALUE!  ''
SELECT     '_RUSSIA',        '',               'HORSEMAN',                                'HORSEMAN',                               '',              'Horseman_Russia',                   1,         #VALUE!  ''
SELECT     '_RUSSIA',        '',               'HORSEMAN',                                'HORSEMAN',                               '_V2',           'Horseman_Russia_v2',                2,         #VALUE!  ''
SELECT     '_RUSSIA',        '',               'HORSEMAN',                                'HORSEMAN',                               '',              'Horseman_Russia',                   1,         #VALUE!  ''
SELECT     '_RUSSIA',        '',               'HORSEMAN',                                'HORSEMAN',                               '_V2',           'Horseman_Russia_v2',                1,         #VALUE!  ''
SELECT     '_ENGLAND',       '',               'HORSEMAN',                                'HORSEMAN',                               '',              'Horseman_England',                   #VALUE!   #VALUE!  ''
SELECT     '_FRANCE',        '',               'HORSEMAN',                                'HORSEMAN',                               '',              'Horseman_France',                    #VALUE!   #VALUE!  ''
SELECT     '_GERMANY',       '',               'HORSEMAN',                                'HORSEMAN',                               '',              'Horseman_German',                    #VALUE!   #VALUE!  ''
SELECT     '_MED',           '',               'HORSEMAN',                                'HORSEMAN',                               '',              'U_Greek_CompanionCavalry',           #VALUE!   #VALUE!  ''
SELECT     '_ROME',          '',               'HORSEMAN',                                'HORSEMAN',                               '',              'Horseman_Rome',                     1,         #VALUE!  ''
SELECT     '_ROME',          '',               'HORSEMAN',                                'HORSEMAN',                               '_V2',           'Horseman_Rome_v2',                  2,         #VALUE!  ''
SELECT     '_ROME',          '',               'HORSEMAN',                                'HORSEMAN',                               '',              'Horseman_Rome',                     1,         #VALUE!  ''
SELECT     '_ROME',          '',               'HORSEMAN',                                'HORSEMAN',                               '_V2',           'Horseman_Rome_v2',                  1,         #VALUE!  ''
SELECT     '_SPAIN',         '',               'HORSEMAN',                                'HORSEMAN',                               '',              'Horseman_Spain',                     #VALUE!   #VALUE!  ''
SELECT     '_MIDEAST',       '',               'HORSEMAN',                                'HORSEMAN',                               '',              'Horseman_Arabia',                    #VALUE!   #VALUE!  ''
SELECT     '_ARABIA',        '_MIDEAST',       'HORSEMAN',                                'HORSEMAN',                               '',              'Horseman_Arabia',                    #VALUE!   #VALUE!  ''
SELECT     '_BABYLON',       '',               'HORSEMAN',                                'HORSEMAN',                               '',              'Horseman_Babylon',                   #VALUE!   #VALUE!  ''
SELECT     '_EGYPT',         '',               'HORSEMAN',                                'HORSEMAN',                               '',              'Horseman_Egypt',                     #VALUE!   #VALUE!  ''
SELECT     '_LEVANT',        '',               'HORSEMAN',                                'HORSEMAN',                               '',              'hebrew_horseman',                    #VALUE!   #VALUE!  ''
SELECT     '_PERSIA',        '',               'HORSEMAN',                                'HORSEMAN',                               '',              'Horseman_Persia',                    #VALUE!   #VALUE!  ''
SELECT     '_NORTHEU',       '',               'HORSEMAN',                                'HORSEMAN',                               '',              'Horseman_Viking',                    #VALUE!   #VALUE!  ''
SELECT     '_OCEAN',         '_SOUTHAM',       'HORSEMAN',                                'HORSEMAN',                               '',              'Horseman_Maya',                      #VALUE!   #VALUE!  ''
SELECT     '_SEASIA',        '_ASIA',          'HORSEMAN',                                'HORSEMAN',                               '',              'Horseman_China',                     #VALUE!   #VALUE!  ''
SELECT     '_SOUTHAM',       '',               'HORSEMAN',                                'HORSEMAN',                               '',              'Horseman_Maya',                      #VALUE!   #VALUE!  ''
SELECT     '_AZTEC',         '',               'HORSEMAN',                                'HORSEMAN',                               '',              'Horseman_Aztec',                     #VALUE!   #VALUE!  ''
SELECT     '_INCA',          '',               'HORSEMAN',                                'HORSEMAN',                               '',              'Horseman_Inca',                      #VALUE!   #VALUE!  ''
SELECT     '_MAYA',          '_SOUTHAM',       'HORSEMAN',                                'HORSEMAN',                               '',              'Horseman_Maya',                      #VALUE!   #VALUE!  ''
SELECT     '_SOUTHAS',       '',               'HORSEMAN',                                'HORSEMAN',                               '',              'Horseman_India',                     #VALUE!   #VALUE!  ''
SELECT     '',               '',               'INFANTRY',                                'INFANTRY',                               '',              'Infantry_Generic',                   #VALUE!   #VALUE!  'UnFormed'
SELECT     '',               '',               'INQUISITOR',                              'INQUISITOR',                             '',              'Inquisitor',                        1,         #VALUE!  'EarlyGreatArtist'
SELECT     '',               '',               'INQUISITOR',                              'INQUISITOR',                             '_01',           'Inquisitor_01',                     1,         #VALUE!  'EarlyGreatArtist'
SELECT     '',               '',               'INQUISITOR',                              'INQUISITOR',                             '_02',           'Inquisitor_02',                     1,         #VALUE!  'EarlyGreatArtist'
SELECT     '_AFRI',          '_MIDEAST',       'INQUISITOR',                              'INQUISITOR',                             '',              'Assassin',                          3,        1.67,     'EarlyGreatArtist'
SELECT     '_AMER',          '',               'INQUISITOR',                              'INQUISITOR',                             '',              'moche_maceman',                     1,         #VALUE!  'EarlyGreatArtist'
SELECT     '_AMER',          '',               'INQUISITOR',                              'INQUISITOR',                             '_F1',           'Chimu_Maceman',                     2,         #VALUE!  'EarlyGreatArtist'
SELECT     '_ASIA',          '',               'INQUISITOR',                              'INQUISITOR',                             '',              'WarriorMonk_Japan_v2',              1,         #VALUE!  'EarlyGreatArtist'
SELECT     '_ASIA',          '',               'INQUISITOR',                              'INQUISITOR',                             '_F1',           'Ninja_Japan',                       2,        0.135,    'EarlyGreatArtist'
SELECT     '_CENTAS',        '_MIDEAST',       'INQUISITOR',                              'INQUISITOR',                             '',              'Assassin',                          3,        1.67,     'EarlyGreatArtist'
SELECT     '_CELTS',         '',               'INQUISITOR',                              'INQUISITOR',                             '',              'wizard_fire',                       3,         #VALUE!  'EarlyGreatArtist'
SELECT     '_MIDEAST',       '',               'INQUISITOR',                              'INQUISITOR',                             '',              'Assassin',                          3,        1.67,     'EarlyGreatArtist'
SELECT     '_OCEAN',         '_SOUTHAM',       'INQUISITOR',                              'INQUISITOR',                             '',              'battle_priest_tc',                  1,         #VALUE!  'EarlyGreatArtist'
SELECT     '_OCEAN',         '_SOUTHAM',       'INQUISITOR',                              'INQUISITOR',                             '_F1',           'chimu_general',                     2,         #VALUE!  'EarlyGreatArtist'
SELECT     '_SEASIA',        '_ASIA',          'INQUISITOR',                              'INQUISITOR',                             '',              'WarriorMonk_Japan_v2',              1,         #VALUE!  'EarlyGreatArtist'
SELECT     '_SEASIA',        '_ASIA',          'INQUISITOR',                              'INQUISITOR',                             '_F1',           'Ninja_Japan',                       2,        0.135,    'EarlyGreatArtist'
SELECT     '_SOUTHAM',       '',               'INQUISITOR',                              'INQUISITOR',                             '',              'battle_priest_tc',                  1,         #VALUE!  'EarlyGreatArtist'
SELECT     '_SOUTHAM',       '',               'INQUISITOR',                              'INQUISITOR',                             '_F1',           'chimu_general',                     2,         #VALUE!  'EarlyGreatArtist'
SELECT     '_SOUTHAS',       '_ASIA',          'INQUISITOR',                              'INQUISITOR',                             '',              'WarriorMonk_Japan_v2',              1,         #VALUE!  'EarlyGreatArtist'
SELECT     '_SOUTHAS',       '_ASIA',          'INQUISITOR',                              'INQUISITOR',                             '_F1',           'Ninja_Japan',                       2,        0.135,    'EarlyGreatArtist'
SELECT     '',               '',               'INQUISITOR_RENAISSANCE',                  'INQUISITOR',                             '',              'Inquisitor',                        1,         #VALUE!  'EarlyGreatArtist'
SELECT     '',               '',               'INQUISITOR_RENAISSANCE',                  'INQUISITOR',                             '_01',           'Inquisitor_01',                     1,         #VALUE!  'EarlyGreatArtist'
SELECT     '',               '',               'INQUISITOR_RENAISSANCE',                  'INQUISITOR',                             '_02',           'Inquisitor_02',                     1,         #VALUE!  'EarlyGreatArtist'
SELECT     '_AFRI',          '_MIDEAST',       'INQUISITOR_RENAISSANCE',                  'INQUISITOR',                             '',              'Assassin',                          3,        1.67,     'EarlyGreatArtist'
SELECT     '_AMER',          '',               'INQUISITOR_RENAISSANCE',                  'INQUISITOR',                             '',              'moche_maceman',                     1,         #VALUE!  'EarlyGreatArtist'
SELECT     '_AMER',          '',               'INQUISITOR_RENAISSANCE',                  'INQUISITOR',                             '_F1',           'Chimu_Maceman',                     2,         #VALUE!  'EarlyGreatArtist'
SELECT     '_ASIA',          '',               'INQUISITOR_RENAISSANCE',                  'INQUISITOR',                             '',              'WarriorMonk_Japan_v2',              1,         #VALUE!  'EarlyGreatArtist'
SELECT     '_ASIA',          '',               'INQUISITOR_RENAISSANCE',                  'INQUISITOR',                             '_F1',           'Ninja_Japan',                       2,        0.135,    'EarlyGreatArtist'
SELECT     '_CENTAS',        '_MIDEAST',       'INQUISITOR_RENAISSANCE',                  'INQUISITOR',                             '',              'Assassin',                          3,        1.67,     'EarlyGreatArtist'
SELECT     '_CELTS',         '',               'INQUISITOR_RENAISSANCE',                  'INQUISITOR',                             '',              'wizard_fire',                       3,         #VALUE!  'EarlyGreatArtist'
SELECT     '_MIDEAST',       '',               'INQUISITOR_RENAISSANCE',                  'INQUISITOR',                             '',              'Assassin',                          3,        1.67,     'EarlyGreatArtist'
SELECT     '_OCEAN',         '_SOUTHAM',       'INQUISITOR_RENAISSANCE',                  'INQUISITOR',                             '',              'battle_priest_tc',                  1,         #VALUE!  'EarlyGreatArtist'
SELECT     '_OCEAN',         '_SOUTHAM',       'INQUISITOR_RENAISSANCE',                  'INQUISITOR',                             '_F1',           'chimu_general',                     2,         #VALUE!  'EarlyGreatArtist'
SELECT     '_SEASIA',        '_ASIA',          'INQUISITOR_RENAISSANCE',                  'INQUISITOR',                             '',              'WarriorMonk_Japan_v2',              1,         #VALUE!  'EarlyGreatArtist'
SELECT     '_SEASIA',        '_ASIA',          'INQUISITOR_RENAISSANCE',                  'INQUISITOR',                             '_F1',           'Ninja_Japan',                       2,        0.135,    'EarlyGreatArtist'
SELECT     '_SOUTHAM',       '',               'INQUISITOR_RENAISSANCE',                  'INQUISITOR',                             '',              'battle_priest_tc',                  1,         #VALUE!  'EarlyGreatArtist'
SELECT     '_SOUTHAM',       '',               'INQUISITOR_RENAISSANCE',                  'INQUISITOR',                             '_F1',           'chimu_general',                     2,         #VALUE!  'EarlyGreatArtist'
SELECT     '_SOUTHAS',       '_ASIA',          'INQUISITOR_RENAISSANCE',                  'INQUISITOR',                             '',              'WarriorMonk_Japan_v2',              1,         #VALUE!  'EarlyGreatArtist'
SELECT     '_SOUTHAS',       '_ASIA',          'INQUISITOR_RENAISSANCE',                  'INQUISITOR',                             '_F1',           'Ninja_Japan',                       2,        0.135,    'EarlyGreatArtist'
SELECT     '',               '',               'IRONCLAD',                                'IRONCLAD',                               '',              'Ironclad',                          1,        0.055,    ''
SELECT     '_AMER',          '_AMERICA',       'IRONCLAD',                                'IRONCLAD',                               '',              'Connecticut_BB',                    1,        0.065,    ''
SELECT     '_ASIA',          '',               'IRONCLAD',                                'IRONCLAD',                               '',              'Mikasa_BB',                         1,        0.08,     ''
SELECT     '_JAPAN',         '_ASIA',          'IRONCLAD',                                'IRONCLAD',                               '',              'Mikasa_BB',                         1,        0.08,     ''
SELECT     '_CENTAS',        '_AUSTRIA',       'IRONCLAD',                                'IRONCLAD',                               '',              'erzherzog_karl_bb',                 1,        0.08,     ''
SELECT     '_EASTEU',        '',               'IRONCLAD',                                'IRONCLAD',                               '',              'Potemkin_BB',                       1,        0.075,    ''
SELECT     '_RUSSIA',        '_EASTEU',        'IRONCLAD',                                'IRONCLAD',                               '',              'Potemkin_BB',                       1,        0.075,    ''
SELECT     '_EURO',          '',               'IRONCLAD',                                'IRONCLAD',                               '',              'Majestic_BB',                       1,        0.07,     ''
SELECT     '_AMERICA',       '',               'IRONCLAD',                                'IRONCLAD',                               '',              'Connecticut_BB',                    1,        0.065,    ''
SELECT     '_AUSTRALIA',     '_ENGLAND',       'IRONCLAD',                                'IRONCLAD',                               '',              'Ironclad',                          1,        0.055,    ''
SELECT     '_AUSTRIA',       '',               'IRONCLAD',                                'IRONCLAD',                               '',              'erzherzog_karl_bb',                 1,        0.08,     ''
SELECT     '_CANADA',        '_ENGLAND',       'IRONCLAD',                                'IRONCLAD',                               '',              'Ironclad',                          1,        0.055,    ''
SELECT     '_CELTS',         '_ENGLAND',       'IRONCLAD',                                'IRONCLAD',                               '',              'Ironclad',                          1,        0.055,    ''
SELECT     '_ENGLAND',       '_EURO',          'IRONCLAD',                                'IRONCLAD',                               '',              'Majestic_BB',                       1,        0.07,     ''
SELECT     '_FRANCE',        '',               'IRONCLAD',                                'IRONCLAD',                               '',              'Republique_BB',                     1,        0.085,    ''
SELECT     '_GERMANY',       '',               'IRONCLAD',                                'IRONCLAD',                               '',              'Braunschweig_BB',                   1,        0.075,    ''
SELECT     '_MED',           '',               'IRONCLAD',                                'IRONCLAD',                               '',              'Pelayo_bb',                         1,        0.085,    ''
SELECT     '_ROME',          '',               'IRONCLAD',                                'IRONCLAD',                               '',              're_umberto_bb',                     1,        0.08,     ''
SELECT     '_SPAIN',         '_MED',           'IRONCLAD',                                'IRONCLAD',                               '',              'Pelayo_bb',                         1,        0.085,    ''
SELECT     '_NORTHAF',       '_FRANCE',        'IRONCLAD',                                'IRONCLAD',                               '',              'Republique_BB',                     1,        0.085,    ''
SELECT     '_SEASIA',        '_FRANCE',        'IRONCLAD',                                'IRONCLAD',                               '',              'Republique_BB',                     1,        0.085,    ''
SELECT     '_SOUTHAS',       '_ENGLAND',       'IRONCLAD',                                'IRONCLAD',                               '',              'Ironclad',                          1,        0.055,    ''
SELECT     '',               '',               'JET_FIGHTER',                             'JETFIGHTER',                             '',              'JetFighter_Generic',                 #VALUE!   #VALUE!  'FighterWing'
SELECT     '_ZULU',          '_ENGLAND',       'JET_FIGHTER',                             'JETFIGHTER',                             '',              'EurofighterUK',                      #VALUE!   #VALUE!  'FighterWing'
SELECT     '_AMER',          '_CANADA',        'JET_FIGHTER',                             'JETFIGHTER',                             '',              'AvroArrow',                          #VALUE!   #VALUE!  'FighterWing'
SELECT     '_ASIA',          '_EASTEU',        'JET_FIGHTER',                             'JETFIGHTER',                             '',              'MiG29Soviet',                        #VALUE!   #VALUE!  'FighterWing'
SELECT     '_JAPAN',         '',               'JET_FIGHTER',                             'JETFIGHTER',                             '',              'F4Japan',                            #VALUE!   #VALUE!  'FighterWing'
SELECT     '_KOREA',         '',               'JET_FIGHTER',                             'JETFIGHTER',                             '',              'F4DKorea',                           #VALUE!   #VALUE!  'FighterWing'
SELECT     '_OTTOMAN',       '',               'JET_FIGHTER',                             'JETFIGHTER',                             '',              'F4Turkey',                           #VALUE!   #VALUE!  'FighterWing'
SELECT     '_EASTEU',        '',               'JET_FIGHTER',                             'JETFIGHTER',                             '',              'MiG29Soviet',                        #VALUE!   #VALUE!  'FighterWing'
SELECT     '_KIEV',          '',               'JET_FIGHTER',                             'JETFIGHTER',                             '',              'MiG29Ukraine',                       #VALUE!   #VALUE!  'FighterWing'
SELECT     '_RUSSIA',        '',               'JET_FIGHTER',                             'JETFIGHTER',                             '',              'MiG29Russia',                        #VALUE!   #VALUE!  'FighterWing'
SELECT     '_AMERICA',       '',               'JET_FIGHTER',                             'JETFIGHTER',                             '',              'F15',                                #VALUE!   #VALUE!  'FighterWing'
SELECT     '_AUSTRALIA',     '_ENGLAND',       'JET_FIGHTER',                             'JETFIGHTER',                             '',              'EurofighterUK',                      #VALUE!   #VALUE!  'FighterWing'
SELECT     '_AUSTRIA',       '',               'JET_FIGHTER',                             'JETFIGHTER',                             '',              'EurofighterAustria',                 #VALUE!   #VALUE!  'FighterWing'
SELECT     '_CANADA',        '',               'JET_FIGHTER',                             'JETFIGHTER',                             '',              'AvroArrow',                          #VALUE!   #VALUE!  'FighterWing'
SELECT     '_CELTS',         '_ENGLAND',       'JET_FIGHTER',                             'JETFIGHTER',                             '',              'EurofighterUK',                      #VALUE!   #VALUE!  'FighterWing'
SELECT     '_ENGLAND',       '',               'JET_FIGHTER',                             'JETFIGHTER',                             '',              'EurofighterUK',                      #VALUE!   #VALUE!  'FighterWing'
SELECT     '_FRANCE',        '',               'JET_FIGHTER',                             'JETFIGHTER',                             '',              'Rafale',                             #VALUE!   #VALUE!  'FighterWing'
SELECT     '_GERMANY',       '',               'JET_FIGHTER',                             'JETFIGHTER',                             '',              'EurofighterGermany',                 #VALUE!   #VALUE!  'FighterWing'
SELECT     '_GREECE',        '',               'JET_FIGHTER',                             'JETFIGHTER',                             '',              'F4Greece',                           #VALUE!   #VALUE!  'FighterWing'
SELECT     '_PORTUGAL',      '',               'JET_FIGHTER',                             'JETFIGHTER',                             '',              'A-7Portugal',                        #VALUE!   #VALUE!  'FighterWing'
SELECT     '_ROME',          '',               'JET_FIGHTER',                             'JETFIGHTER',                             '',              'EurofighterItaly',                   #VALUE!   #VALUE!  'FighterWing'
SELECT     '_SPAIN',         '',               'JET_FIGHTER',                             'JETFIGHTER',                             '',              'EurofighterSpain',                   #VALUE!   #VALUE!  'FighterWing'
SELECT     '_BABYLON',       '',               'JET_FIGHTER',                             'JETFIGHTER',                             '',              'MiG29Iraq',                          #VALUE!   #VALUE!  'FighterWing'
SELECT     '_EGYPT',         '',               'JET_FIGHTER',                             'JETFIGHTER',                             '',              'F4Egypt',                            #VALUE!   #VALUE!  'FighterWing'
SELECT     '_LEVANT',        '',               'JET_FIGHTER',                             'JETFIGHTER',                             '',              'F4Israel',                           #VALUE!   #VALUE!  'FighterWing'
SELECT     '_PERSIA',        '',               'JET_FIGHTER',                             'JETFIGHTER',                             '',              'MiG29Iran',                          #VALUE!   #VALUE!  'FighterWing'
SELECT     '_NORTHAF',       '_FRANCE',        'JET_FIGHTER',                             'JETFIGHTER',                             '',              'Rafale',                             #VALUE!   #VALUE!  'FighterWing'
SELECT     '_NORTHEU',       '',               'JET_FIGHTER',                             'JETFIGHTER',                             '',              'draken',                             #VALUE!   #VALUE!  'FighterWing'
SELECT     '_OCEAN',         '_AMERICA',       'JET_FIGHTER',                             'JETFIGHTER',                             '',              'F15',                                #VALUE!   #VALUE!  'FighterWing'
SELECT     '_SIAM',          '',               'JET_FIGHTER',                             'JETFIGHTER',                             '',              'A-7',                                #VALUE!   #VALUE!  'FighterWing'
SELECT     '_SOUTHAM',       '',               'JET_FIGHTER',                             'JETFIGHTER',                             '',              'MiG29Peru',                          #VALUE!   #VALUE!  'FighterWing'
SELECT     '_SOUTHAS',       '_EASTEU',        'JET_FIGHTER',                             'JETFIGHTER',                             '',              'MiG29Soviet',                        #VALUE!   #VALUE!  'FighterWing'
SELECT     '_INDIA',         '',               'JET_FIGHTER',                             'JETFIGHTER',                             '',              'MiG29India',                         #VALUE!   #VALUE!  'FighterWing'
SELECT     '',               '',               'KNIGHT',                                  'KNIGHT',                                 '',              'Knight',                             #VALUE!   #VALUE!  ''
SELECT     '_AFRI',          '',               'KNIGHT',                                  'KNIGHT',                                 '',              'EthiopiaKnight',                     #VALUE!   #VALUE!  ''
SELECT     '_AMER',          '',               'KNIGHT',                                  'KNIGHT',                                 '',              'Sioux_Knight',                       #VALUE!   #VALUE!  ''
SELECT     '_IROQUOIS',      '',               'KNIGHT',                                  'KNIGHT',                                 '',              'civ5_irokn1',                       1,         #VALUE!  ''
SELECT     '_IROQUOIS',      '',               'KNIGHT',                                  'KNIGHT',                                 '_V2',           'civ5_irokn2',                       1,         #VALUE!  ''
SELECT     '_IROQUOIS',      '',               'KNIGHT',                                  'KNIGHT',                                 '_V3',           'civ5_irokn3',                       1,         #VALUE!  ''
SELECT     '_IROQUOIS',      '',               'KNIGHT',                                  'KNIGHT',                                 '_V4',           'civ5_irokn4',                       1,         #VALUE!  ''
SELECT     '_IROQUOIS',      '',               'KNIGHT',                                  'KNIGHT',                                 '_V5',           'civ5_irokn5',                       1,         #VALUE!  ''
SELECT     '_ASIA',          '',               'KNIGHT',                                  'KNIGHT',                                 '',              'Knight_Mongol',                      #VALUE!   #VALUE!  ''
SELECT     '_CHINA',         '',               'KNIGHT',                                  'KNIGHT',                                 '',              'Knight_China',                       #VALUE!   #VALUE!  ''
SELECT     '_JAPAN',         '',               'KNIGHT',                                  'KNIGHT',                                 '',              'Knight_Japan',                       #VALUE!   #VALUE!  ''
SELECT     '_KOREA',         '',               'KNIGHT',                                  'KNIGHT',                                 '',              'Knight_Korea',                       #VALUE!   #VALUE!  ''
SELECT     '_CENTAS',        '',               'KNIGHT',                                  'KNIGHT',                                 '',              'u_cuman_mamluk',                     #VALUE!   #VALUE!  ''
SELECT     '_OTTOMAN',       '',               'KNIGHT',                                  'KNIGHT',                                 '',              'Knight_Turkey',                      #VALUE!   #VALUE!  ''
SELECT     '_EASTEU',        '',               'KNIGHT',                                  'KNIGHT',                                 '',              'russian_knight',                     #VALUE!   #VALUE!  ''
SELECT     '_POLAN D',       '',               'KNIGHT',                                  'KNIGHT',                                 '',              'polish_knight',                      #VALUE!   #VALUE!  ''
SELECT     '_RUSSIA',        '',               'KNIGHT',                                  'KNIGHT',                                 '',              'Knight_Russia',                     1,         #VALUE!  ''
SELECT     '_RUSSIA',        '',               'KNIGHT',                                  'KNIGHT',                                 '_V2',           'Knight_Russia_v2',                  2,         #VALUE!  ''
SELECT     '_RUSSIA',        '',               'KNIGHT',                                  'KNIGHT',                                 '_V3',           'Knight_Russia_v3',                  1,         #VALUE!  ''
SELECT     '_RUSSIA',        '',               'KNIGHT',                                  'KNIGHT',                                 '',              'Knight_Russia',                     1,         #VALUE!  ''
SELECT     '_ENGLAND',       '',               'KNIGHT',                                  'KNIGHT',                                 '',              'Knight_England',                    1,         #VALUE!  ''
SELECT     '_ENGLAND',       '',               'KNIGHT',                                  'KNIGHT',                                 '_V2',           'english_knight',                    1,         #VALUE!  ''
SELECT     '_ENGLAND',       '',               'KNIGHT',                                  'KNIGHT',                                 '',              'Knight_England',                    2,         #VALUE!  ''
SELECT     '_ENGLAND',       '',               'KNIGHT',                                  'KNIGHT',                                 '_V2',           'english_knight',                    1,         #VALUE!  ''
SELECT     '_FRANCE',        '',               'KNIGHT',                                  'KNIGHT',                                 '',              'french_knight',                     1,         #VALUE!  ''
SELECT     '_FRANCE',        '',               'KNIGHT',                                  'KNIGHT',                                 '_V2',           'Knight_France',                     1,         #VALUE!  ''
SELECT     '_FRANCE',        '',               'KNIGHT',                                  'KNIGHT',                                 '_V3',           'Knight_France_v2',                  1,         #VALUE!  ''
SELECT     '_FRANCE',        '',               'KNIGHT',                                  'KNIGHT',                                 '',              'french_knight',                     1,         #VALUE!  ''
SELECT     '_FRANCE',        '',               'KNIGHT',                                  'KNIGHT',                                 '_V2',           'Knight_France',                     1,         #VALUE!  ''
SELECT     '_FRANCE',        '',               'KNIGHT',                                  'KNIGHT',                                 '_V3',           'Knight_France_v2',                  0,         #VALUE!  ''
SELECT     '_GERMANY',       '',               'KNIGHT',                                  'KNIGHT',                                 '',              'Knight_German',                     1,         #VALUE!  ''
SELECT     '_GERMANY',       '',               'KNIGHT',                                  'KNIGHT',                                 '_V2',           'gerkn1_knight',                     1,         #VALUE!  ''
SELECT     '_GERMANY',       '',               'KNIGHT',                                  'KNIGHT',                                 '_V3',           'gerkn2_knight',                     1,         #VALUE!  ''
SELECT     '_GERMANY',       '',               'KNIGHT',                                  'KNIGHT',                                 '_V4',           'gerkn3_knight',                     1,         #VALUE!  ''
SELECT     '_GERMANY',       '',               'KNIGHT',                                  'KNIGHT',                                 '_V5',           'gerkn4_knight',                     0,         #VALUE!  ''
SELECT     '_GERMANY',       '',               'KNIGHT',                                  'KNIGHT',                                 '_V6',           'gerkn5_knight',                     1,         #VALUE!  ''
SELECT     '_WITTENBERG',    '',               'KNIGHT',                                  'KNIGHT',                                 '',              'Knight_Saxony',                      #VALUE!   #VALUE!  ''
SELECT     '_GREECE',        '',               'KNIGHT',                                  'KNIGHT',                                 '',              'Knight_Greece',                     1,         #VALUE!  ''
SELECT     '_GREECE',        '',               'KNIGHT',                                  'KNIGHT',                                 '',              'Knight_Greece_v2',                  1,         #VALUE!  ''
SELECT     '_GREECE',        '',               'KNIGHT',                                  'KNIGHT',                                 '',              'Knight_Greece',                     2,         #VALUE!  ''
SELECT     '_GREECE',        '',               'KNIGHT',                                  'KNIGHT',                                 '',              'Knight_Greece_v2',                  1,         #VALUE!  ''
SELECT     '_ROME',          '',               'KNIGHT',                                  'KNIGHT',                                 '',              'italian_knight',                    1,         #VALUE!  ''
SELECT     '_ROME',          '',               'KNIGHT',                                  'KNIGHT',                                 '_V2',           'italian_knight2',                   2,         #VALUE!  ''
SELECT     '_ROME',          '',               'KNIGHT',                                  'KNIGHT',                                 '',              'italian_knight',                    1,         #VALUE!  ''
SELECT     '_ROME',          '',               'KNIGHT',                                  'KNIGHT',                                 '_V2',           'italian_knight2',                   1,         #VALUE!  ''
SELECT     '_SPAIN',         '',               'KNIGHT',                                  'KNIGHT',                                 '',              'Knight_Spain',                       #VALUE!   #VALUE!  ''
SELECT     '_MIDEAST',       '',               'KNIGHT',                                  'KNIGHT',                                 '',              'Knight_Arabia',                      #VALUE!   #VALUE!  ''
SELECT     '_ARABIA',        '_MIDEAST',       'KNIGHT',                                  'KNIGHT',                                 '',              'Knight_Arabia',                      #VALUE!   #VALUE!  ''
SELECT     '_BABYLON',       '',               'KNIGHT',                                  'KNIGHT',                                 '',              'Knight_Babylon',                     #VALUE!   #VALUE!  ''
SELECT     '_EGYPT',         '',               'KNIGHT',                                  'KNIGHT',                                 '',              'Knight_Egypt',                       #VALUE!   #VALUE!  ''
SELECT     '_LEVANT',        '',               'KNIGHT',                                  'KNIGHT',                                 '',              'Knight_Jerusalem',                   #VALUE!   #VALUE!  ''
SELECT     '_PERSIA',        '',               'KNIGHT',                                  'KNIGHT',                                 '',              'Knight_Persia',                     1,         #VALUE!  ''
SELECT     '_PERSIA',        '',               'KNIGHT',                                  'KNIGHT',                                 '_V2',           'Knight_Persia_v2',                  2,         #VALUE!  ''
SELECT     '_PERSIA',        '',               'KNIGHT',                                  'KNIGHT',                                 '',              'Knight_Persia',                     1,         #VALUE!  ''
SELECT     '_PERSIA',        '',               'KNIGHT',                                  'KNIGHT',                                 '_V2',           'Knight_Persia_v2',                  1,         #VALUE!  ''
SELECT     '_NORTHEU',       '',               'KNIGHT',                                  'KNIGHT',                                 '',              'Knight_Viking',                      #VALUE!   #VALUE!  ''
SELECT     '_OCEAN',         '_SOUTHAM',       'KNIGHT',                                  'KNIGHT',                                 '',              'Knight_Maya',                        #VALUE!   #VALUE!  ''
SELECT     '_SEASIA',        '',               'KNIGHT',                                  'KNIGHT',                                 '',              'Armored_Cavalry',                    #VALUE!   #VALUE!  ''
SELECT     '_SOUTHAM',       '',               'KNIGHT',                                  'KNIGHT',                                 '',              'Knight_Maya',                        #VALUE!   #VALUE!  ''
SELECT     '_AZTEC',         '',               'KNIGHT',                                  'KNIGHT',                                 '',              'Knight_Aztec',                       #VALUE!   #VALUE!  ''
SELECT     '_INCA',          '',               'KNIGHT',                                  'KNIGHT',                                 '',              'Knight_Inca',                        #VALUE!   #VALUE!  ''
SELECT     '_MAYA',          '_SOUTHAM',       'KNIGHT',                                  'KNIGHT',                                 '',              'Knight_Maya',                        #VALUE!   #VALUE!  ''
SELECT     '_SOUTHAS',       '',               'KNIGHT',                                  'KNIGHT',                                 '',              'Knight_India',                      1,         #VALUE!  ''
SELECT     '_SOUTHAS',       '',               'KNIGHT',                                  'KNIGHT',                                 '_V2',           'Knight_India_v2',                   1,         #VALUE!  ''
SELECT     '_SOUTHAS',       '',               'KNIGHT',                                  'KNIGHT',                                 '_V3',           'Knight_India_v3',                   1,         #VALUE!  ''
SELECT     '_SOUTHAS',       '',               'KNIGHT',                                  'KNIGHT',                                 '_V4',           'Knight_India_v4',                   1,         #VALUE!  ''
SELECT     '_SOUTHAS',       '',               'KNIGHT',                                  'KNIGHT',                                 '_V5',           'Knight_India_v5',                   1,         #VALUE!  ''
SELECT     '',               '',               'LANCER',                                  'LANCER',                                 '',              'Lancer',                             #VALUE!   #VALUE!  ''
SELECT     '_JAPAN',         '',               'LANCER',                                  'LANCER',                                 '',              'Akazonae_Japan',                     #VALUE!   #VALUE!  ''
SELECT     '_CENTAS',        '_MIDEAST',       'LANCER',                                  'LANCER',                                 '',              'Qizilbash',                          #VALUE!   #VALUE!  ''
SELECT     '_FRANCE',        '',               'LANCER',                                  'LANCER',                                 '',              'frelr1',                             #VALUE!   #VALUE!  ''
SELECT     '_GERMANY',       '',               'LANCER',                                  'LANCER',                                 '',              'gerlr1',                             #VALUE!   #VALUE!  ''
SELECT     '_NETHERLANDS',   '',               'LANCER',                                  'LANCER',                                 '',              'dutlr1',                             #VALUE!   #VALUE!  ''
SELECT     '_MIDEAST',       '',               'LANCER',                                  'LANCER',                                 '',              'Qizilbash',                          #VALUE!   #VALUE!  ''
SELECT     '',               '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'Longswordsman',                      #VALUE!   #VALUE!  ''
SELECT     '_AFRI',          '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'SonghaiMedSwordsman',               1,         #VALUE!  ''
SELECT     '_AFRI',          '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V2',           'SonghaiMedSwordsman2',              2,         #VALUE!  ''
SELECT     '_AFRI',          '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'SonghaiMedSwordsman',               3,         #VALUE!  ''
SELECT     '_AFRI',          '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V2',           'SonghaiMedSwordsman2',              3,         #VALUE!  ''
SELECT     '_AFRI',          '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'SonghaiMedSwordsman',               2,         #VALUE!  ''
SELECT     '_AFRI',          '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V2',           'SonghaiMedSwordsman2',              1,         #VALUE!  ''
SELECT     '_ETHIOPIA',      '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'EthiopiaMedSwordsman',              32,        #VALUE!  ''
SELECT     '_SONGHAI',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'SonghaiLongsword',                  1,         #VALUE!  ''
SELECT     '_SONGHAI',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V2',           'SonghaiLongsword2',                 2,         #VALUE!  ''
SELECT     '_SONGHAI',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'SonghaiLongsword',                  3,         #VALUE!  ''
SELECT     '_SONGHAI',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V2',           'SonghaiLongsword2',                 3,         #VALUE!  ''
SELECT     '_SONGHAI',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'SonghaiLongsword',                  2,         #VALUE!  ''
SELECT     '_SONGHAI',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V2',           'SonghaiLongsword2',                 1,         #VALUE!  ''
SELECT     '_AMER',          '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'civ5_irols4',                        #VALUE!   #VALUE!  ''
SELECT     '_IROQUOIS',      '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'civ5_irols1',                       2,         #VALUE!  ''
SELECT     '_IROQUOIS',      '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V2',           'civ5_irols2',                       3,         #VALUE!  ''
SELECT     '_IROQUOIS',      '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V3',           'civ5_irols3',                       2,         #VALUE!  ''
SELECT     '_IROQUOIS',      '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V4',           'civ5_irols4',                       3,         #VALUE!  ''
SELECT     '_IROQUOIS',      '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'civ5_irols1',                       2,         #VALUE!  ''
SELECT     '_ASIA',          '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'Longswordsman_China',                #VALUE!   #VALUE!  ''
SELECT     '_CHINA',         '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'Longswordsman_China',               2,         #VALUE!  ''
SELECT     '_CHINA',         '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V2',           'Longswordsman_China_v2',            2,         #VALUE!  ''
SELECT     '_CHINA',         '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V3',           'Longswordsman_China_v3',            2,         #VALUE!  ''
SELECT     '_CHINA',         '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'Longswordsman_China',               2,         #VALUE!  ''
SELECT     '_CHINA',         '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V2',           'Longswordsman_China_v2',            2,         #VALUE!  ''
SELECT     '_CHINA',         '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V3',           'Longswordsman_China_v3',            2,         #VALUE!  ''
SELECT     '_JAPAN',         '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'NoDachiSamurai_Japan',               #VALUE!   #VALUE!  ''
SELECT     '_KOREA',         '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'Longswordsman_Korea',                #VALUE!   #VALUE!  ''
SELECT     '_MONGOL',        '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'Longswordsman_Mongol',               #VALUE!   #VALUE!  ''
SELECT     '_CENTAS',        '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'Longswordsman_Turkey',               #VALUE!   #VALUE!  ''
SELECT     '_HUNS',          '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'hungary_longsw3',                    #VALUE!   #VALUE!  ''
SELECT     '_OTTOMAN',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'Longswordsman_Turkey',              3,         #VALUE!  ''
SELECT     '_OTTOMAN',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V2',           'Longswordsman_Turkey_v2',           2,         #VALUE!  ''
SELECT     '_OTTOMAN',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V3',           'Longswordsman_Turkey_v3',           1,         #VALUE!  ''
SELECT     '_OTTOMAN',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'Longswordsman_Turkey',              3,         #VALUE!  ''
SELECT     '_OTTOMAN',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V2',           'Longswordsman_Turkey_v2',           2,         #VALUE!  ''
SELECT     '_OTTOMAN',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V3',           'Longswordsman_Turkey_v3',           1,         #VALUE!  ''
SELECT     '_POLAND',        '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'poland_longsw1',                     #VALUE!   #VALUE!  ''
SELECT     '_RUSSIA',        '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'Longswordsman_Russia',              2,         #VALUE!  ''
SELECT     '_RUSSIA',        '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V2',           'Longswordsman_Russia_v2',           2,         #VALUE!  ''
SELECT     '_RUSSIA',        '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V3',           'Longswordsman_Russia_v3',           2,         #VALUE!  ''
SELECT     '_RUSSIA',        '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'Longswordsman_Russia',              2,         #VALUE!  ''
SELECT     '_RUSSIA',        '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V2',           'Longswordsman_Russia_v2',           2,         #VALUE!  ''
SELECT     '_RUSSIA',        '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V3',           'Longswordsman_Russia_v3',           2,         #VALUE!  ''
SELECT     '_AMERICA',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'usa_longsw7',                        #VALUE!   #VALUE!  ''
SELECT     '_AUSTRIA',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'austria_longsw2',                    #VALUE!   #VALUE!  ''
SELECT     '_BOHEMIA',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'bohemia_longsw2',                    #VALUE!   #VALUE!  ''
SELECT     '_CELTS',         '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'ireland_longsw6',                   2,         #VALUE!  ''
SELECT     '_CELTS',         '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V2',           'wales_longsw1',                     3,         #VALUE!  ''
SELECT     '_CELTS',         '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'ireland_longsw6',                   4,         #VALUE!  ''
SELECT     '_CELTS',         '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V2',           'wales_longsw1',                     3,         #VALUE!  ''
SELECT     '_ENGLAND',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'Longswordsman_England',             2,         #VALUE!  ''
SELECT     '_ENGLAND',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V2',           'england_longsw1',                   2,         #VALUE!  ''
SELECT     '_ENGLAND',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V3',           'england_longsw6',                   2,         #VALUE!  ''
SELECT     '_ENGLAND',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'Longswordsman_England',             2,         #VALUE!  ''
SELECT     '_ENGLAND',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V2',           'england_longsw1',                   2,         #VALUE!  ''
SELECT     '_ENGLAND',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V3',           'england_longsw6',                   2,         #VALUE!  ''
SELECT     '_FRANCE',        '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'frals_templar',                     1,         #VALUE!  ''
SELECT     '_FRANCE',        '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V2',           'Longswordsman_France',              2,         #VALUE!  ''
SELECT     '_FRANCE',        '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V3',           'france_longsw2',                    2,         #VALUE!  ''
SELECT     '_FRANCE',        '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V4',           'france_longsw3',                    1,         #VALUE!  ''
SELECT     '_FRANCE',        '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'frals_templar',                     1,         #VALUE!  ''
SELECT     '_FRANCE',        '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V2',           'Longswordsman_France',              2,         #VALUE!  ''
SELECT     '_FRANCE',        '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V3',           'france_longsw2',                    1,         #VALUE!  ''
SELECT     '_FRANCE',        '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V4',           'france_longsw3',                    2,         #VALUE!  ''
SELECT 'END_OF_INSERT','','','','',NULL,0,0,'';
INSERT INTO EDUnitGraphicConfiguration(UC_Suffix,UC_Fallback,UC_Template,UC_Member,UC_MemSuffix,UC_fxsxml,UC_Num3,UC_Scale3,UC_Form3)
SELECT     '_GERMANY',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'Longswordsman_German',              1,         #VALUE!  ''
SELECT     '_GERMANY',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V2',           'gerls1_templar',                    1,         #VALUE!  ''
SELECT     '_GERMANY',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V3',           'gerls2_templar',                    1,         #VALUE!  ''
SELECT     '_GERMANY',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V4',           'gerls3_templar',                    1,         #VALUE!  ''
SELECT     '_GERMANY',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V5',           'teutonic_longsw4',                  2,         #VALUE!  ''
SELECT     '_GERMANY',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V6',           'hre_longsw1',                       1,         #VALUE!  ''
SELECT     '_GERMANY',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V7',           'swa_longsw1',                       1,         #VALUE!  ''
SELECT     '_GERMANY',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'Longswordsman_German',              1,         #VALUE!  ''
SELECT     '_GERMANY',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V2',           'gerls1_templar',                    1,         #VALUE!  ''
SELECT     '_GERMANY',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V3',           'gerls2_templar',                    1,         #VALUE!  ''
SELECT     '_GERMANY',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V4',           'gerls3_templar',                    1,         #VALUE!  ''
SELECT     '_GERMANY',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V5',           'teutonic_longsw4',                  1,         #VALUE!  ''
SELECT     '_GERMANY',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V6',           'hre_longsw1',                       0,         #VALUE!  ''
SELECT     '_GERMANY',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V7',           'swa_longsw1',                       0,         #VALUE!  ''
SELECT     '_SWISS',         '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'swiss_sword',                        #VALUE!   #VALUE!  ''
SELECT     '_MED',           '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'spain_longsw6',                      #VALUE!   #VALUE!  ''
SELECT     '_BYZANTIUM',     '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'byzantium_longsw1',                 3,         #VALUE!  ''
SELECT     '_BYZANTIUM',     '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V2',           'byzantium_longsw6',                 3,         #VALUE!  ''
SELECT     '_BYZANTIUM',     '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'byzantium_longsw1',                 3,         #VALUE!  ''
SELECT     '_BYZANTIUM',     '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V2',           'byzantium_longsw6',                 3,         #VALUE!  ''
SELECT     '_GREECE',        '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'Longswordsman_Greece',               #VALUE!   #VALUE!  ''
SELECT     '_PORTUGAL',      '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'portugal_longsw8',                   #VALUE!   #VALUE!  ''
SELECT     '_ROME',          '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'Longswordsman_Rome',                 #VALUE!   #VALUE!  ''
SELECT     '_SPAIN',         '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'spain_longsw2',                     3,         #VALUE!  ''
SELECT     '_SPAIN',         '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V2',           'spain_longsw6',                     3,         #VALUE!  ''
SELECT     '_SPAIN',         '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'spain_longsw2',                     3,         #VALUE!  ''
SELECT     '_SPAIN',         '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V2',           'spain_longsw6',                     3,         #VALUE!  ''
SELECT     '_VATICAN_CITY',  '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'vatican_longsw8',                    #VALUE!   #VALUE!  ''
SELECT     '_MIDEAST',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'Longswordsman_Arabia',               #VALUE!   #VALUE!  ''
SELECT     '_ARABIA',        '_MIDEAST',       'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'Longswordsman_Arabia',               #VALUE!   #VALUE!  ''
SELECT     '_BABYLON',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'Longswordsman_Babylon',              #VALUE!   #VALUE!  ''
SELECT     '_EGYPT',         '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'Longswordsman_Egypt',                #VALUE!   #VALUE!  ''
SELECT     '_LEVANT',        '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'Longswordsman_Jerusalem',            #VALUE!   #VALUE!  ''
SELECT     '_PERSIA',        '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'Longswordsman_Persia',               #VALUE!   #VALUE!  ''
SELECT     '_NORTHAF',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'SudanSwordsman',                     #VALUE!   #VALUE!  ''
SELECT     '_MOROCCO',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'Berber_H_Inf',                       #VALUE!   #VALUE!  ''
SELECT     '_NORTHEU',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'Longswordsman_Viking',              2,         #VALUE!  ''
SELECT     '_NORTHEU',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V2',           'Longswordsman_Viking_v2',           2,         #VALUE!  ''
SELECT     '_NORTHEU',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V3',           'Longswordsman_Viking_v3',           2,         #VALUE!  ''
SELECT     '_NORTHEU',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'Longswordsman_Viking',              2,         #VALUE!  ''
SELECT     '_NORTHEU',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V2',           'Longswordsman_Viking_v2',           2,         #VALUE!  ''
SELECT     '_NORTHEU',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V3',           'Longswordsman_Viking_v3',           2,         #VALUE!  ''
SELECT     '_OCEAN',         '_SOUTHAM',       'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'Longswordsman_Maya',                 #VALUE!   #VALUE!  ''
SELECT     '_SEASIA',        '_ASIA',          'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'Longswordsman_China',                #VALUE!   #VALUE!  ''
SELECT     '_SOUTHAM',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'Longswordsman_Maya',                 #VALUE!   #VALUE!  ''
SELECT     '_AZTEC',         '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'Longswordsman_Aztec',                #VALUE!   #VALUE!  ''
SELECT     '_INCA',          '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'Longswordsman_Inca',                 #VALUE!   #VALUE!  ''
SELECT     '_MAYA',          '_SOUTHAM',       'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'Longswordsman_Maya',                 #VALUE!   #VALUE!  ''
SELECT     '_SOUTHAS',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'Longswordsman_India',               2,         #VALUE!  ''
SELECT     '_SOUTHAS',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V2',           'Longswordsman_India_v2',            2,         #VALUE!  ''
SELECT     '_SOUTHAS',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'Longswordsman_India',               3,         #VALUE!  ''
SELECT     '_SOUTHAS',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V2',           'Longswordsman_India_v2',            2,         #VALUE!  ''
SELECT     '_SOUTHAS',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '',              'Longswordsman_India',               2,         #VALUE!  ''
SELECT     '_SOUTHAS',       '',               'LONGSWORDSMAN',                           'LONGSWORDSMAN',                          '_V2',           'Longswordsman_India_v2',            1,         #VALUE!  ''
SELECT     '',               '',               'MACHINEGUN',                              'MACHINEGUN',                             '',              'WW1_Machinegun',                    7,         #VALUE!  'ThreeBigGuns'
SELECT     '',               '',               'MARINE',                                  'MARINE',                                 '',              'Marine',                             #VALUE!   #VALUE!  'UnFormed'
SELECT     '_AFRI',          '',               'MARINE',                                  'MARINE',                                 '',              'Civ5_AfricanSF_v2',                  #VALUE!   #VALUE!  'UnFormed'
SELECT     '_AMER',          '_SOUTHAM',       'MARINE',                                  'MARINE',                                 '',              'SthAmericanSF',                      #VALUE!   #VALUE!  'UnFormed'
SELECT     '_ASIA',          '',               'MARINE',                                  'MARINE',                                 '',              'AsianSF',                            #VALUE!   #VALUE!  'UnFormed'
SELECT     '_CENTAS',        '_MIDEAST',       'MARINE',                                  'MARINE',                                 '',              'Terrorist',                          #VALUE!   #VALUE!  'UnFormed'
SELECT     '_EASTEU',        '',               'MARINE',                                  'MARINE',                                 '',              'RussianSF',                          #VALUE!   #VALUE!  'UnFormed'
SELECT     '_RUSSIA',        '_EASTEU',        'MARINE',                                  'MARINE',                                 '',              'RussianSF',                          #VALUE!   #VALUE!  'UnFormed'
SELECT     '_CELTS',         '_ENGLAND',       'MARINE',                                  'MARINE',                                 '',              'RM_Commando',                        #VALUE!   #VALUE!  'UnFormed'
SELECT     '_ENGLAND',       '',               'MARINE',                                  'MARINE',                                 '',              'RM_Commando',                        #VALUE!   #VALUE!  'UnFormed'
SELECT     '_MIDEAST',       '',               'MARINE',                                  'MARINE',                                 '',              'Terrorist',                          #VALUE!   #VALUE!  'UnFormed'
SELECT     '_NORTHEU',       '',               'MARINE',                                  'MARINE',                                 '',              'EuropeanSF',                         #VALUE!   #VALUE!  'UnFormed'
SELECT     '_OCEAN',         '_SOUTHAM',       'MARINE',                                  'MARINE',                                 '',              'SthAmericanSF',                      #VALUE!   #VALUE!  'UnFormed'
SELECT     '_SEASIA',        '',               'MARINE',                                  'MARINE',                                 '',              'vietcong',                           #VALUE!   #VALUE!  'UnFormed'
SELECT     '_SOUTHAM',       '',               'MARINE',                                  'MARINE',                                 '',              'SthAmericanSF',                      #VALUE!   #VALUE!  'UnFormed'
SELECT     '',               '',               'MECH',                                    'MECH',                                   '',              'Mech',                               #VALUE!   #VALUE!  'Vehicle'
SELECT     '',               '',               'MECHANIZED_INFANTRY',                     'MECHANIZEDINFANTRY',                     '',              'MechanizedInfantry',                7,         #VALUE!  'Vehicle'
SELECT     '_AFRI',          '_MIDEAST',       'MECHANIZED_INFANTRY',                     'MECHANIZEDINFANTRY',                     '',              'BMP2DesertTeam',                    7,         #VALUE!  'Vehicle'
SELECT     '_ZULU',          '_ENGLAND',       'MECHANIZED_INFANTRY',                     'MECHANIZEDINFANTRY',                     '',              'FV510Warrior',                      7,         #VALUE!  'Vehicle'
SELECT     '_AMER',          '_AMERICA',       'MECHANIZED_INFANTRY',                     'MECHANIZEDINFANTRY',                     '',              'Civ5_Bradley_Camo',                 7,         #VALUE!  'Vehicle'
SELECT     '_ASIA',          '_EASTEU',        'MECHANIZED_INFANTRY',                     'MECHANIZEDINFANTRY',                     '',              'BMP2GreenTeam',                     7,         #VALUE!  'Vehicle'
SELECT     '_EASTEU',        '',               'MECHANIZED_INFANTRY',                     'MECHANIZEDINFANTRY',                     '',              'BMP2GreenTeam',                     7,         #VALUE!  'Vehicle'
SELECT     '_RUSSIA',        '',               'MECHANIZED_INFANTRY',                     'MECHANIZEDINFANTRY',                     '',              'BMP2Russia',                        7,         #VALUE!  'Vehicle'
SELECT     '_EURO',          '',               'MECHANIZED_INFANTRY',                     'MECHANIZEDINFANTRY',                     '',              'Civ5_Bradley',                      7,         #VALUE!  'Vehicle'
SELECT     '_AMERICA',       '',               'MECHANIZED_INFANTRY',                     'MECHANIZEDINFANTRY',                     '',              'Civ5_Bradley_Camo',                 7,         #VALUE!  'Vehicle'
SELECT     '_AUSTRALIA',     '_ENGLAND',       'MECHANIZED_INFANTRY',                     'MECHANIZEDINFANTRY',                     '',              'FV510Warrior',                      7,         #VALUE!  'Vehicle'
SELECT     '_AUSTRIA',       '_GERMANY',       'MECHANIZED_INFANTRY',                     'MECHANIZEDINFANTRY',                     '',              'Marder',                            7,         #VALUE!  'Vehicle'
SELECT     '_CANADA',        '_ENGLAND',       'MECHANIZED_INFANTRY',                     'MECHANIZEDINFANTRY',                     '',              'FV510Warrior',                      7,         #VALUE!  'Vehicle'
SELECT     '_CELTS',         '_ENGLAND',       'MECHANIZED_INFANTRY',                     'MECHANIZEDINFANTRY',                     '',              'FV510Warrior',                      7,         #VALUE!  'Vehicle'
SELECT     '_ENGLAND',       '',               'MECHANIZED_INFANTRY',                     'MECHANIZEDINFANTRY',                     '',              'FV510Warrior',                      7,         #VALUE!  'Vehicle'
SELECT     '_GERMANY',       '',               'MECHANIZED_INFANTRY',                     'MECHANIZEDINFANTRY',                     '',              'Marder',                            7,         #VALUE!  'Vehicle'
SELECT     '_ROME',          '',               'MECHANIZED_INFANTRY',                     'MECHANIZEDINFANTRY',                     '',              'dardo',                             7,         #VALUE!  'Vehicle'
SELECT     '_MIDEAST',       '',               'MECHANIZED_INFANTRY',                     'MECHANIZEDINFANTRY',                     '',              'BMP2DesertTeam',                    7,         #VALUE!  'Vehicle'
SELECT     '_ARABIA',        '',               'MECHANIZED_INFANTRY',                     'MECHANIZEDINFANTRY',                     '',              'Civ5_Bradley_Desert',               7,         #VALUE!  'Vehicle'
SELECT     '_BABYLON',       '',               'MECHANIZED_INFANTRY',                     'MECHANIZEDINFANTRY',                     '',              'BMP2Iraq',                          7,         #VALUE!  'Vehicle'
SELECT     '_PERSIA',        '',               'MECHANIZED_INFANTRY',                     'MECHANIZEDINFANTRY',                     '',              'BMP2Iran',                          7,         #VALUE!  'Vehicle'
SELECT     '_NORTHAF',       '',               'MECHANIZED_INFANTRY',                     'MECHANIZEDINFANTRY',                     '',              'BMP2Algeria',                       7,         #VALUE!  'Vehicle'
SELECT     '_OCEAN',         '_AMERICA',       'MECHANIZED_INFANTRY',                     'MECHANIZEDINFANTRY',                     '',              'Civ5_Bradley_Camo',                 7,         #VALUE!  'Vehicle'
SELECT     '_SAHUL',         '_ARABIA',        'MECHANIZED_INFANTRY',                     'MECHANIZEDINFANTRY',                     '',              'Civ5_Bradley_Desert',               7,         #VALUE!  'Vehicle'
SELECT     '_SEASIA',        '_EASTEU',        'MECHANIZED_INFANTRY',                     'MECHANIZEDINFANTRY',                     '',              'BMP2GreenTeam',                     7,         #VALUE!  'Vehicle'
SELECT     '_SOUTHAS',       '_MIDEAST',       'MECHANIZED_INFANTRY',                     'MECHANIZEDINFANTRY',                     '',              'BMP2DesertTeam',                    7,         #VALUE!  'Vehicle'
SELECT     '_INDIA',         '',               'MECHANIZED_INFANTRY',                     'MECHANIZEDINFANTRY',                     '',              'BMP2India',                         7,         #VALUE!  'Vehicle'
SELECT     '',               '',               'MERCHANT',                                'GREATMERCHANT_EARLY',                    '',              'GreatMerchant_Early_Leader',        1,         #VALUE!  'EarlyGreatMerchant'
SELECT     '',               '',               'MERCHANT',                                'GREATMERCHANT_EARLY',                    '_CAMEL_V1',     'GreatMerchant_Early_Camel_V1',      1,         #VALUE!  'EarlyGreatMerchant'
SELECT     '',               '',               'MERCHANT',                                'GREATMERCHANT_EARLY',                    '_CAMEL_V2',     'GreatMerchant_Early_Camel_V2',      1,         #VALUE!  'EarlyGreatMerchant'
SELECT     '',               '',               'MERCHANT',                                'GREATMERCHANT_EARLY',                    '_LEADER',       'GreatMerchant_Early_Leader',        0,         #VALUE!  'EarlyGreatMerchant'
SELECT     '',               '',               'MERCHANT_LATE',                           'GREATMERCHANT_LATE',                     '',              'GreatMerchant_Late',                1,         #VALUE!  ''
SELECT     '',               '',               'MILITARY_ENGINEER',                       'MILITARY_ENGINEER',                      '',              'Civil_War_Engineer',                8,         #VALUE!  'UnFormed'
SELECT     '',               '',               'MISSILE_CRUISER',                         'MISSILECRUISER',                         '',              'MissileCruiser',                    1,        0.11,     ''
SELECT     '_ASIA',          '_EASTEU',        'MISSILE_CRUISER',                         'MISSILECRUISER',                         '',              'kirov',                             1,        0.11,     ''
SELECT     '_CENTAS',        '_EASTEU',        'MISSILE_CRUISER',                         'MISSILECRUISER',                         '',              'kirov',                             1,        0.11,     ''
SELECT     '_EASTEU',        '',               'MISSILE_CRUISER',                         'MISSILECRUISER',                         '',              'kirov',                             1,        0.11,     ''
SELECT     '',               '',               'MISSIONARY',                              'MISSIONARY',                             '',              'Missionary',                        1,         #VALUE!  'EarlyGreatArtist'
SELECT     '',               '',               'MISSIONARY',                              'MISSIONARY',                             '_01',           'Missionary_01',                     1,         #VALUE!  'EarlyGreatArtist'
SELECT     '',               '',               'MISSIONARY',                              'MISSIONARY',                             '_02',           'Missionary_02',                     1,         #VALUE!  'EarlyGreatArtist'
SELECT     '_AFRI',          '',               'MISSIONARY',                              'MISSIONARY',                             '',              'EthiopianScout',                    3,         #VALUE!  'EarlyGreatArtist'
SELECT     '_AMER',          '',               'MISSIONARY',                              'MISSIONARY',                             '',              'u_anishinaabe_medicine_man',        3,         #VALUE!  'EarlyGreatArtist'
SELECT     '_ASIA',          '',               'MISSIONARY',                              'MISSIONARY',                             '',              'buddhist_missionary',               1,         #VALUE!  'EarlyGreatArtist'
SELECT     '_ASIA',          '',               'MISSIONARY',                              'MISSIONARY',                             '_F1',           'buddhist_missionary_01',            1,         #VALUE!  'EarlyGreatArtist'
SELECT     '_ASIA',          '',               'MISSIONARY',                              'MISSIONARY',                             '_F2',           'buddhist_missionary_02',            1,         #VALUE!  'EarlyGreatArtist'
SELECT     '_CELTS',         '',               'MISSIONARY',                              'MISSIONARY',                             '',              'druid',                             3,         #VALUE!  'EarlyGreatArtist'
SELECT     '_OCEAN',         '_SOUTHAM',       'MISSIONARY',                              'MISSIONARY',                             '',              'caravan_andes',                     3,         #VALUE!  'EarlyGreatArtist'
SELECT     '_SEASIA',        '_ASIA',          'MISSIONARY',                              'MISSIONARY',                             '',              'buddhist_missionary',               1,         #VALUE!  'EarlyGreatArtist'
SELECT     '_SEASIA',        '_ASIA',          'MISSIONARY',                              'MISSIONARY',                             '_F1',           'buddhist_missionary_01',            1,         #VALUE!  'EarlyGreatArtist'
SELECT     '_SEASIA',        '_ASIA',          'MISSIONARY',                              'MISSIONARY',                             '_F2',           'buddhist_missionary_02',            1,         #VALUE!  'EarlyGreatArtist'
SELECT     '_SOUTHAM',       '',               'MISSIONARY',                              'MISSIONARY',                             '',              'caravan_andes',                     3,         #VALUE!  'EarlyGreatArtist'
SELECT     '_SOUTHAS',       '_ASIA',          'MISSIONARY',                              'MISSIONARY',                             '',              'buddhist_missionary',               1,         #VALUE!  'EarlyGreatArtist'
SELECT     '_SOUTHAS',       '_ASIA',          'MISSIONARY',                              'MISSIONARY',                             '_F1',           'buddhist_missionary_01',            1,         #VALUE!  'EarlyGreatArtist'
SELECT     '_SOUTHAS',       '_ASIA',          'MISSIONARY',                              'MISSIONARY',                             '_F2',           'buddhist_missionary_02',            1,         #VALUE!  'EarlyGreatArtist'
SELECT     '',               '',               'MISSIONARY_RENAISSANCE',                  'MISSIONARY_RENAISSANCE',                 '',              'Preacher',                          1,         #VALUE!  'EarlyGreatArtist'
SELECT     '',               '',               'MISSIONARY_RENAISSANCE',                  'MISSIONARY_RENAISSANCE',                 '_F1',           'Elder_Statesman',                   1,         #VALUE!  'EarlyGreatArtist'
SELECT     '',               '',               'MISSIONARY_RENAISSANCE',                  'MISSIONARY_RENAISSANCE',                 '_F2',           'MasterWeaverNoShears',              1,         #VALUE!  'EarlyGreatArtist'
SELECT     '_AFRI',          '',               'MISSIONARY_RENAISSANCE',                  'MISSIONARY',                             '',              'EthiopianScout',                    3,         #VALUE!  'EarlyGreatArtist'
SELECT     '_AMER',          '',               'MISSIONARY_RENAISSANCE',                  'MISSIONARY',                             '',              'u_anishinaabe_medicine_man',        3,         #VALUE!  'EarlyGreatArtist'
SELECT     '_ASIA',          '',               'MISSIONARY_RENAISSANCE',                  'MISSIONARY',                             '',              'buddhist_missionary',               1,         #VALUE!  'EarlyGreatArtist'
SELECT     '_ASIA',          '',               'MISSIONARY_RENAISSANCE',                  'MISSIONARY',                             '_F1',           'buddhist_missionary_01',            1,         #VALUE!  'EarlyGreatArtist'
SELECT     '_ASIA',          '',               'MISSIONARY_RENAISSANCE',                  'MISSIONARY',                             '_F2',           'buddhist_missionary_02',            1,         #VALUE!  'EarlyGreatArtist'
SELECT     '_OCEAN',         '_SOUTHAM',       'MISSIONARY_RENAISSANCE',                  'MISSIONARY',                             '',              'caravan_andes',                     3,         #VALUE!  'EarlyGreatArtist'
SELECT     '_SEASIA',        '_ASIA',          'MISSIONARY_RENAISSANCE',                  'MISSIONARY',                             '',              'buddhist_missionary',               1,         #VALUE!  'EarlyGreatArtist'
SELECT     '_SEASIA',        '_ASIA',          'MISSIONARY_RENAISSANCE',                  'MISSIONARY',                             '_F1',           'buddhist_missionary_01',            1,         #VALUE!  'EarlyGreatArtist'
SELECT     '_SEASIA',        '_ASIA',          'MISSIONARY_RENAISSANCE',                  'MISSIONARY',                             '_F2',           'buddhist_missionary_02',            1,         #VALUE!  'EarlyGreatArtist'
SELECT     '_SOUTHAM',       '',               'MISSIONARY_RENAISSANCE',                  'MISSIONARY',                             '',              'caravan_andes',                     3,         #VALUE!  'EarlyGreatArtist'
SELECT     '_SOUTHAS',       '_ASIA',          'MISSIONARY_RENAISSANCE',                  'MISSIONARY',                             '',              'buddhist_missionary',               1,         #VALUE!  'EarlyGreatArtist'
SELECT     '_SOUTHAS',       '_ASIA',          'MISSIONARY_RENAISSANCE',                  'MISSIONARY',                             '_F1',           'buddhist_missionary_01',            1,         #VALUE!  'EarlyGreatArtist'
SELECT     '_SOUTHAS',       '_ASIA',          'MISSIONARY_RENAISSANCE',                  'MISSIONARY',                             '_F2',           'buddhist_missionary_02',            1,         #VALUE!  'EarlyGreatArtist'
SELECT     '',               '',               'MOBILE_SAM',                              'MOBILESAM',                              '',              'MobileSAM',                          #VALUE!   #VALUE!  'Vehicle'
SELECT     '_FRANCE',        '',               'MOBILE_SAM',                              'MOBILESAM',                              '',              'RolandFrance',                       #VALUE!   #VALUE!  'Vehicle'
SELECT     '_GERMANY',       '_FRANCE',        'MOBILE_SAM',                              'MOBILESAM',                              '',              'RolandFrance',                       #VALUE!   #VALUE!  'Vehicle'
SELECT     '_SPAIN',         '',               'MOBILE_SAM',                              'MOBILESAM',                              '',              'RolandSpain',                        #VALUE!   #VALUE!  'Vehicle'
SELECT     '_MIDEAST',       '',               'MOBILE_SAM',                              'MOBILESAM',                              '',              'RolandTanTeamColor',                 #VALUE!   #VALUE!  'Vehicle'
SELECT     '_NORTHAF',       '_FRANCE',        'MOBILE_SAM',                              'MOBILESAM',                              '',              'RolandFrance',                       #VALUE!   #VALUE!  'Vehicle'
SELECT     '_SEASIA',        '_FRANCE',        'MOBILE_SAM',                              'MOBILESAM',                              '',              'RolandFrance',                       #VALUE!   #VALUE!  'Vehicle'
SELECT     '_SOUTHAM',       '_SPAIN',         'MOBILE_SAM',                              'MOBILESAM',                              '',              'RolandSpain',                        #VALUE!   #VALUE!  'Vehicle'
SELECT     '_SOUTHAS',       '_MIDEAST',       'MOBILE_SAM',                              'MOBILESAM',                              '',              'RolandTanTeamColor',                 #VALUE!   #VALUE!  'Vehicle'
SELECT     '',               '',               'MODERN_ARMOR',                            'MODERNARMOR',                            '',              'ModernArmor',                        #VALUE!   #VALUE!  'Vehicle'
SELECT     '_AFRI',          '',               'MODERN_ARMOR',                            'MODERNARMOR',                            '',              'T55TanTC',                           #VALUE!   #VALUE!  'Vehicle'
SELECT     '_ETHIOPIA',      '',               'MODERN_ARMOR',                            'MODERNARMOR',                            '',              'T55Ethiopia',                        #VALUE!   #VALUE!  'Vehicle'
SELECT     '_SONGHAI',       '',               'MODERN_ARMOR',                            'MODERNARMOR',                            '',              'T55Mali',                            #VALUE!   #VALUE!  'Vehicle'
SELECT     '_ZULU',          '_ENGLAND',       'MODERN_ARMOR',                            'MODERNARMOR',                            '',              'ChallengerII',                       #VALUE!   #VALUE!  'Vehicle'
SELECT     '_AMER',          '_AMERICA',       'MODERN_ARMOR',                            'MODERNARMOR',                            '',              'M1Abrams',                           #VALUE!   #VALUE!  'Vehicle'
SELECT     '_ASIA',          '_EASTEU',        'MODERN_ARMOR',                            'MODERNARMOR',                            '',              'T72_USSR',                           #VALUE!   #VALUE!  'Vehicle'
SELECT     '_CHINA',         '',               'MODERN_ARMOR',                            'MODERNARMOR',                            '',              'T55China',                           #VALUE!   #VALUE!  'Vehicle'
SELECT     '_MONGOL',        '',               'MODERN_ARMOR',                            'MODERNARMOR',                            '',              'T55Mongolia',                        #VALUE!   #VALUE!  'Vehicle'
SELECT     '_CENTAS',        '_EASTEU',        'MODERN_ARMOR',                            'MODERNARMOR',                            '',              'T72_USSR',                           #VALUE!   #VALUE!  'Vehicle'
SELECT     '_OTTOMAN',       '',               'MODERN_ARMOR',                            'MODERNARMOR',                            '',              'Leopard1_Turkey',                    #VALUE!   #VALUE!  'Vehicle'
SELECT     '_EASTEU',        '',               'MODERN_ARMOR',                            'MODERNARMOR',                            '',              'T72_USSR',                           #VALUE!   #VALUE!  'Vehicle'
SELECT     '_RUSSIA',        '',               'MODERN_ARMOR',                            'MODERNARMOR',                            '',              'T90',                                #VALUE!   #VALUE!  'Vehicle'
SELECT     '_AMERICA',       '',               'MODERN_ARMOR',                            'MODERNARMOR',                            '',              'M1Abrams',                           #VALUE!   #VALUE!  'Vehicle'
SELECT     '_AUSTRALIA',     '_ENGLAND',       'MODERN_ARMOR',                            'MODERNARMOR',                            '',              'ChallengerII',                       #VALUE!   #VALUE!  'Vehicle'
SELECT     '_AUSTRIA',       '_GERMANY',       'MODERN_ARMOR',                            'MODERNARMOR',                            '',              'Leopard2',                           #VALUE!   #VALUE!  'Vehicle'
SELECT     '_CANADA',        '_ENGLAND',       'MODERN_ARMOR',                            'MODERNARMOR',                            '',              'ChallengerII',                       #VALUE!   #VALUE!  'Vehicle'
SELECT     '_CELTS',         '_ENGLAND',       'MODERN_ARMOR',                            'MODERNARMOR',                            '',              'ChallengerII',                       #VALUE!   #VALUE!  'Vehicle'
SELECT     '_ENGLAND',       '',               'MODERN_ARMOR',                            'MODERNARMOR',                            '',              'ChallengerII',                       #VALUE!   #VALUE!  'Vehicle'
SELECT     '_FRANCE',        '',               'MODERN_ARMOR',                            'MODERNARMOR',                            '',              'Leclerc',                            #VALUE!   #VALUE!  'Vehicle'
SELECT     '_GERMANY',       '',               'MODERN_ARMOR',                            'MODERNARMOR',                            '',              'Leopard2',                           #VALUE!   #VALUE!  'Vehicle'
SELECT     '_NETHERLANDS',   '',               'MODERN_ARMOR',                            'MODERNARMOR',                            '',              'Leopard1_Netherlands',               #VALUE!   #VALUE!  'Vehicle'
SELECT     '_GREECE',        '',               'MODERN_ARMOR',                            'MODERNARMOR',                            '',              'Leopard1_Greece',                    #VALUE!   #VALUE!  'Vehicle'
SELECT     '_ROME',          '',               'MODERN_ARMOR',                            'MODERNARMOR',                            '',              'Ariete',                             #VALUE!   #VALUE!  'Vehicle'
SELECT     '_MIDEAST',       '',               'MODERN_ARMOR',                            'MODERNARMOR',                            '',              'T72',                                #VALUE!   #VALUE!  'Vehicle'
SELECT     '_LEVANT',        '_AMERICA',       'MODERN_ARMOR',                            'MODERNARMOR',                            '',              'M1Abrams',                           #VALUE!   #VALUE!  'Vehicle'
SELECT     '_ARABIA',        '',               'MODERN_ARMOR',                            'MODERNARMOR',                            '',              'ChallengerII_Desert',                #VALUE!   #VALUE!  'Vehicle'
SELECT     '_BABYLON',       '',               'MODERN_ARMOR',                            'MODERNARMOR',                            '',              'T72_Iraq',                           #VALUE!   #VALUE!  'Vehicle'
SELECT     '_EGYPT',         '',               'MODERN_ARMOR',                            'MODERNARMOR',                            '',              'T55Egypt',                           #VALUE!   #VALUE!  'Vehicle'
SELECT     '_PERSIA',        '',               'MODERN_ARMOR',                            'MODERNARMOR',                            '',              'T72_Iran',                           #VALUE!   #VALUE!  'Vehicle'
SELECT     '_NORTHAF',       '',               'MODERN_ARMOR',                            'MODERNARMOR',                            '',              'T72_Algeria',                        #VALUE!   #VALUE!  'Vehicle'
SELECT     '_OCEAN',         '_AMERICA',       'MODERN_ARMOR',                            'MODERNARMOR',                            '',              'M1Abrams',                           #VALUE!   #VALUE!  'Vehicle'
SELECT     '_SAHUL',         '_NETHERLANDS',   'MODERN_ARMOR',                            'MODERNARMOR',                            '',              'Leopard1_Netherlands',               #VALUE!   #VALUE!  'Vehicle'
SELECT     '_SEASIA',        '_EASTEU',        'MODERN_ARMOR',                            'MODERNARMOR',                            '',              'T72_USSR',                           #VALUE!   #VALUE!  'Vehicle'
SELECT     '_SIAM',          '',               'MODERN_ARMOR',                            'MODERNARMOR',                            '',              'Armor_T-55',                         #VALUE!   #VALUE!  'Vehicle'
SELECT     '_INCA',          '',               'MODERN_ARMOR',                            'MODERNARMOR',                            '',              'T55Peru',                            #VALUE!   #VALUE!  'Vehicle'
SELECT     '_SOUTHAS',       '_EASTEU',        'MODERN_ARMOR',                            'MODERNARMOR',                            '',              'T72_USSR',                           #VALUE!   #VALUE!  'Vehicle'
SELECT     '_INDIA',         '',               'MODERN_ARMOR',                            'MODERNARMOR',                            '',              'T72_India',                          #VALUE!   #VALUE!  'Vehicle'
SELECT     '',               '',               'MUSKETMAN',                               'MUSKETMAN',                              '',              'Musketman',                          #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT     '_ETHIOPIA',      '',               'MUSKETMAN',                               'MUSKETMAN',                              '',              'EthiopianOromo',                    5,         #VALUE!  'HonorableGunpowder'
SELECT     '_ETHIOPIA',      '',               'MUSKETMAN',                               'MUSKETMAN',                              '_V2',           'EthiopianOromo2',                   3,         #VALUE!  'HonorableGunpowder'
SELECT     '_ETHIOPIA',      '',               'MUSKETMAN',                               'MUSKETMAN',                              '_V3',           'EthiopianOromo3',                   4,         #VALUE!  'HonorableGunpowder'
SELECT     '_ETHIOPIA',      '',               'MUSKETMAN',                               'MUSKETMAN',                              '',              'EthiopianOromo',                    0,         #VALUE!  'HonorableGunpowder'
SELECT     '_ETHIOPIA',      '',               'MUSKETMAN',                               'MUSKETMAN',                              '_V2',           'EthiopianOromo2',                   2,         #VALUE!  'HonorableGunpowder'
SELECT     '_ETHIOPIA',      '',               'MUSKETMAN',                               'MUSKETMAN',                              '_V3',           'EthiopianOromo3',                   0,         #VALUE!  'HonorableGunpowder'
SELECT     '_AMER',          '',               'MUSKETMAN',                               'MUSKETMAN',                              '',              'CL_Ogichidaa',                       #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT     '_IROQUOIS',      '',               'MUSKETMAN',                               'MUSKETMAN',                              '',              'civ5_iromu1',                       3,         #VALUE!  'HonorableGunpowder'
SELECT     '_IROQUOIS',      '',               'MUSKETMAN',                               'MUSKETMAN',                              '_V2',           'civ5_iromu2',                       4,         #VALUE!  'HonorableGunpowder'
SELECT     '_IROQUOIS',      '',               'MUSKETMAN',                               'MUSKETMAN',                              '',              'civ5_iromu1',                       3,         #VALUE!  'HonorableGunpowder'
SELECT     '_IROQUOIS',      '',               'MUSKETMAN',                               'MUSKETMAN',                              '_V2',           'civ5_iromu2',                       4,         #VALUE!  'HonorableGunpowder'
SELECT     '_IROQUOIS',      '',               'MUSKETMAN',                               'MUSKETMAN',                              '',              'civ5_iromu1',                       0,         #VALUE!  'HonorableGunpowder'
SELECT     '_IROQUOIS',      '',               'MUSKETMAN',                               'MUSKETMAN',                              '_V2',           'civ5_iromu2',                       0,         #VALUE!  'HonorableGunpowder'
SELECT     '_SHOSHONE',      '',               'MUSKETMAN',                               'MUSKETMAN',                              '',              'native_rifleman',                    #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT     '_EASTEU',        '_NETHERLANDS',   'MUSKETMAN',                               'MUSKETMAN',                              '',              'Arquebusier',                        #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT     '_KIEV',          '_RUSSIA',        'MUSKETMAN',                               'MUSKETMAN',                              '',              'Streltsy_Black_Coat',               1,         #VALUE!  'HonorableGunpowder'
SELECT     '_KIEV',          '_RUSSIA',        'MUSKETMAN',                               'MUSKETMAN',                              '_V2',           'Streltsy_blue_cap',                 2,        0.059,    'HonorableGunpowder'
SELECT     '_KIEV',          '_RUSSIA',        'MUSKETMAN',                               'MUSKETMAN',                              '_V3',           'Streltsy_Black_Cap',                4,        0.059,    'HonorableGunpowder'
SELECT     '_KIEV',          '_RUSSIA',        'MUSKETMAN',                               'MUSKETMAN',                              '_V4',           'Streltsy_Green_Coat',               4,        0.059,    'HonorableGunpowder'
SELECT     '_KIEV',          '_RUSSIA',        'MUSKETMAN',                               'MUSKETMAN',                              '_V5',           'Streltsy_green_cap',                3,        0.059,    'HonorableGunpowder'
SELECT     '_POLAND',        '',               'MUSKETMAN',                               'MUSKETMAN',                              '',              'Polish_Chosen',                      #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT     '_RUSSIA',        '',               'MUSKETMAN',                               'MUSKETMAN',                              '',              'Streltsy_Black_Coat',               1,         #VALUE!  'HonorableGunpowder'
SELECT     '_RUSSIA',        '',               'MUSKETMAN',                               'MUSKETMAN',                              '_V2',           'Streltsy_blue_cap',                 2,         #VALUE!  'HonorableGunpowder'
SELECT     '_RUSSIA',        '',               'MUSKETMAN',                               'MUSKETMAN',                              '_V3',           'Streltsy_Black_Cap',                4,         #VALUE!  'HonorableGunpowder'
SELECT     '_RUSSIA',        '',               'MUSKETMAN',                               'MUSKETMAN',                              '_V4',           'Streltsy_Green_Coat',               4,         #VALUE!  'HonorableGunpowder'
SELECT     '_RUSSIA',        '',               'MUSKETMAN',                               'MUSKETMAN',                              '_V5',           'Streltsy_green_cap',                3,         #VALUE!  'HonorableGunpowder'
SELECT     '_AMERICA',       '',               'MUSKETMAN',                               'MUSKETMAN',                              '',              'continental_inf',                    #VALUE!  0.15,     'HonorableGunpowder'
SELECT     '_AUSTRIA',       '_NETHERLANDS',   'MUSKETMAN',                               'MUSKETMAN',                              '',              'Arquebusier',                        #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT     '_BELGIUM',       '_NETHERLANDS',   'MUSKETMAN',                               'MUSKETMAN',                              '',              'Arquebusier',                        #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT     '_ENGLAND',       '',               'MUSKETMAN',                               'MUSKETMAN',                              '',              'redcoat',                            #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT     '_GERMANY',       '',               'MUSKETMAN',                               'MUSKETMAN',                              '',              'musketman_ger',                     3,         #VALUE!  'HonorableGunpowder'
SELECT     '_GERMANY',       '',               'MUSKETMAN',                               'MUSKETMAN',                              '_V2',           'musketman_ger1',                    2,         #VALUE!  'HonorableGunpowder'
SELECT     '_GERMANY',       '',               'MUSKETMAN',                               'MUSKETMAN',                              '_V3',           'musketman_ger2',                    3,         #VALUE!  'HonorableGunpowder'
SELECT     '_GERMANY',       '',               'MUSKETMAN',                               'MUSKETMAN',                              '',              'musketman_ger',                     2,         #VALUE!  'HonorableGunpowder'
SELECT     '_GERMANY',       '',               'MUSKETMAN',                               'MUSKETMAN',                              '_V2',           'musketman_ger1',                    3,         #VALUE!  'HonorableGunpowder'
SELECT     '_GERMANY',       '',               'MUSKETMAN',                               'MUSKETMAN',                              '_V3',           'musketman_ger2',                    1,         #VALUE!  'HonorableGunpowder'
SELECT     '_NETHERLANDS',   '',               'MUSKETMAN',                               'MUSKETMAN',                              '',              'Arquebusier',                        #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT     '_SWISS',         '_NETHERLANDS',   'MUSKETMAN',                               'MUSKETMAN',                              '',              'Arquebusier',                        #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT     '_BRAZIL',        '',               'MUSKETMAN',                               'MUSKETMAN',                              '',              'BrazilPretosForros',                 #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT     '',               '',               'NUCLEAR_MISSILE',                         'NUCLEARMISSILE',                         '',              'NuclearMissile',                    1,         #VALUE!  ''
SELECT     '',               '',               'NUCLEAR_SUBMARINE',                       'NUCLEARSUBMARINE',                       '',              'NuclearSubmarine',                  1,        0.1,      ''
SELECT     '_AMER',          '_AMERICA',       'NUCLEAR_SUBMARINE',                       'NUCLEARSUBMARINE',                       '',              'losangeles',                        1,        0.1,      ''
SELECT     '_ASIA',          '_EASTEU',        'NUCLEAR_SUBMARINE',                       'NUCLEARSUBMARINE',                       '',              'akula',                             1,        0.1,      ''
SELECT     '_EASTEU',        '',               'NUCLEAR_SUBMARINE',                       'NUCLEARSUBMARINE',                       '',              'akula',                             1,        0.1,      ''
SELECT     '_RUSSIA',        '_EASTEU',        'NUCLEAR_SUBMARINE',                       'NUCLEARSUBMARINE',                       '',              'akula',                             1,        0.1,      ''
SELECT     '_AMERICA',       '',               'NUCLEAR_SUBMARINE',                       'NUCLEARSUBMARINE',                       '',              'losangeles',                        1,        0.1,      ''
SELECT     '_AUSTRALIA',     '_ENGLAND',       'NUCLEAR_SUBMARINE',                       'NUCLEARSUBMARINE',                       '',              'astute',                            1,        0.1,      ''
SELECT     '_CANADA',        '_ENGLAND',       'NUCLEAR_SUBMARINE',                       'NUCLEARSUBMARINE',                       '',              'astute',                            1,        0.1,      ''
SELECT     '_CELTS',         '_ENGLAND',       'NUCLEAR_SUBMARINE',                       'NUCLEARSUBMARINE',                       '',              'astute',                            1,        0.1,      ''
SELECT     '_ENGLAND',       '',               'NUCLEAR_SUBMARINE',                       'NUCLEARSUBMARINE',                       '',              'astute',                            1,        0.1,      ''
SELECT     '_OCEAN',         '_AMERICA',       'NUCLEAR_SUBMARINE',                       'NUCLEARSUBMARINE',                       '',              'losangeles',                        1,        0.1,      ''
SELECT     '',               '',               'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_Generic_MG_v3',          #VALUE!   #VALUE!  'UnFormed'
SELECT     '',               '',               'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_Generic_v3',             #VALUE!   #VALUE!  'UnFormed'
SELECT     '',               '',               'PARATROOPER',                             'PARATROOPER',                            '_V3',           'Paratrooper_Generic_MG_v2',          #VALUE!   #VALUE!  'UnFormed'
SELECT     '',               '',               'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_Generic_v3',             #VALUE!   #VALUE!  'UnFormed'
SELECT     '',               '',               'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_Generic_MG_v3',          #VALUE!   #VALUE!  'UnFormed'
SELECT     '',               '',               'PARATROOPER',                             'PARATROOPER',                            '_V4',           'Paratrooper_Generic_v2',             #VALUE!   #VALUE!  'UnFormed'
SELECT     '_AMER',          '_OCEAN',         'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_Generic_MG',             #VALUE!   #VALUE!  'UnFormed'
SELECT     '_AMER',          '_OCEAN',         'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_Generic',                #VALUE!   #VALUE!  'UnFormed'
SELECT     '_AMER',          '_OCEAN',         'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_Generic_MG',             #VALUE!   #VALUE!  'UnFormed'
SELECT     '_AMER',          '_OCEAN',         'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_Generic',                #VALUE!   #VALUE!  'UnFormed'
SELECT     '_ASIA',          '',               'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_Japan_MG',              4,         #VALUE!  'UnFormed'
SELECT     '_ASIA',          '',               'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_Japan',                 1,         #VALUE!  'UnFormed'
SELECT     '_ASIA',          '',               'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_Japan_MG',              4,         #VALUE!  'UnFormed'
SELECT     '_ASIA',          '',               'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_Japan',                 1,         #VALUE!  'UnFormed'
SELECT     '_CHINA',         '',               'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_China_MG',              4,         #VALUE!  'UnFormed'
SELECT     '_CHINA',         '',               'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_China',                 1,         #VALUE!  'UnFormed'
SELECT     '_CHINA',         '',               'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_China_MG',              4,         #VALUE!  'UnFormed'
SELECT     '_CHINA',         '',               'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_China',                 1,         #VALUE!  'UnFormed'
SELECT     '_JAPAN',         '_ASIA',          'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_Japan_MG',              4,         #VALUE!  'UnFormed'
SELECT     '_JAPAN',         '_ASIA',          'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_Japan',                 1,         #VALUE!  'UnFormed'
SELECT     '_JAPAN',         '_ASIA',          'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_Japan_MG',              4,         #VALUE!  'UnFormed'
SELECT     '_JAPAN',         '_ASIA',          'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_Japan',                 1,         #VALUE!  'UnFormed'
SELECT     '_HUNS',          '',               'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_Hungary_MG',            4,         #VALUE!  'UnFormed'
SELECT     '_HUNS',          '',               'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_Hungary',               1,         #VALUE!  'UnFormed'
SELECT     '_HUNS',          '',               'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_Hungary_MG',            4,         #VALUE!  'UnFormed'
SELECT     '_HUNS',          '',               'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_Hungary',               1,         #VALUE!  'UnFormed'
SELECT     '_EASTEU',        '',               'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_Poland_MG',             4,         #VALUE!  'UnFormed'
SELECT     '_EASTEU',        '',               'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_Poland',                1,         #VALUE!  'UnFormed'
SELECT     '_EASTEU',        '',               'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_Poland_MG',             4,         #VALUE!  'UnFormed'
SELECT     '_EASTEU',        '',               'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_Poland',                1,         #VALUE!  'UnFormed'
SELECT     '_RUSSIA',        '',               'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_Russia_MG',             4,         #VALUE!  'UnFormed'
SELECT     '_RUSSIA',        '',               'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_Russia',                1,         #VALUE!  'UnFormed'
SELECT     '_RUSSIA',        '',               'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_Russia_MG',             4,         #VALUE!  'UnFormed'
SELECT     '_RUSSIA',        '',               'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_Russia',                1,         #VALUE!  'UnFormed'
SELECT     '_AMERICA',       '',               'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_USA_MG',                4,         #VALUE!  'UnFormed'
SELECT     '_AMERICA',       '',               'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_USA',                   1,         #VALUE!  'UnFormed'
SELECT     '_AMERICA',       '',               'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_USA_MG',                4,         #VALUE!  'UnFormed'
SELECT     '_AMERICA',       '',               'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_USA',                   1,         #VALUE!  'UnFormed'
SELECT     '_AUSTRIA',       '',               'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_German_MG_v2',          4,         #VALUE!  'UnFormed'
SELECT     '_AUSTRIA',       '',               'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_German_v2',             1,         #VALUE!  'UnFormed'
SELECT     '_AUSTRIA',       '',               'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_German_MG_v2',          4,         #VALUE!  'UnFormed'
SELECT     '_AUSTRIA',       '',               'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_German_v2',             1,         #VALUE!  'UnFormed'
SELECT     '_ENGLAND',       '',               'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_UK_MG',                 4,         #VALUE!  'UnFormed'
SELECT     '_ENGLAND',       '',               'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_UK',                    1,         #VALUE!  'UnFormed'
SELECT     '_ENGLAND',       '',               'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_UK_MG',                 4,         #VALUE!  'UnFormed'
SELECT     '_ENGLAND',       '',               'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_UK',                    1,         #VALUE!  'UnFormed'
SELECT     '_FRANCE',        '',               'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_France_MG',             4,         #VALUE!  'UnFormed'
SELECT     '_FRANCE',        '',               'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_France',                1,         #VALUE!  'UnFormed'
SELECT     '_FRANCE',        '',               'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_France_MG',             4,         #VALUE!  'UnFormed'
SELECT     '_FRANCE',        '',               'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_France',                1,         #VALUE!  'UnFormed'
SELECT     '_GERMANY',       '',               'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_German_MG',             4,         #VALUE!  'UnFormed'
SELECT     '_GERMANY',       '',               'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_German',                1,         #VALUE!  'UnFormed'
SELECT     '_GERMANY',       '',               'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_German_MG',             4,         #VALUE!  'UnFormed'
SELECT     '_GERMANY',       '',               'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_German',                1,         #VALUE!  'UnFormed'
SELECT     '_NETHERLANDS',   '',               'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_Dutch_MG',              4,         #VALUE!  'UnFormed'
SELECT     '_NETHERLANDS',   '',               'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_Dutch',                 1,         #VALUE!  'UnFormed'
SELECT     '_NETHERLANDS',   '',               'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_Dutch_MG',              4,         #VALUE!  'UnFormed'
SELECT     '_NETHERLANDS',   '',               'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_Dutch',                 1,         #VALUE!  'UnFormed'
SELECT     '_GREECE',        '',               'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_Greece_MG',             4,         #VALUE!  'UnFormed'
SELECT     '_GREECE',        '',               'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_Greece',                1,         #VALUE!  'UnFormed'
SELECT     '_GREECE',        '',               'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_Greece_MG',             4,         #VALUE!  'UnFormed'
SELECT     '_GREECE',        '',               'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_Greece',                1,         #VALUE!  'UnFormed'
SELECT     '_ROME',          '',               'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_Italy_MG',              4,         #VALUE!  'UnFormed'
SELECT     '_ROME',          '',               'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_Italy',                 1,         #VALUE!  'UnFormed'
SELECT     '_ROME',          '',               'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_Italy_MG',              4,         #VALUE!  'UnFormed'
SELECT     '_ROME',          '',               'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_Italy',                 1,         #VALUE!  'UnFormed'
SELECT     '_SPAIN',         '',               'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_Spain_MG',              4,         #VALUE!  'UnFormed'
SELECT     '_SPAIN',         '',               'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_Spain',                 1,         #VALUE!  'UnFormed'
SELECT     '_SPAIN',         '',               'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_Spain_MG',              4,         #VALUE!  'UnFormed'
SELECT     '_SPAIN',         '',               'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_Spain',                 1,         #VALUE!  'UnFormed'
SELECT     '_NORTHEU',       '',               'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_Sweden_MG',             4,         #VALUE!  'UnFormed'
SELECT     '_NORTHEU',       '',               'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_Sweden',                1,         #VALUE!  'UnFormed'
SELECT     '_NORTHEU',       '',               'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_Sweden_MG',             4,         #VALUE!  'UnFormed'
SELECT     '_NORTHEU',       '',               'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_Sweden',                1,         #VALUE!  'UnFormed'
SELECT     '_OCEAN',         '',               'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_Generic_MG',             #VALUE!   #VALUE!  'UnFormed'
SELECT     '_OCEAN',         '',               'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_Generic',                #VALUE!   #VALUE!  'UnFormed'
SELECT     '_OCEAN',         '',               'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_Generic_MG',             #VALUE!   #VALUE!  'UnFormed'
SELECT     '_OCEAN',         '',               'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_Generic',                #VALUE!   #VALUE!  'UnFormed'
SELECT     '_SEASIA',        '_OCEAN',         'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_Generic_MG',             #VALUE!   #VALUE!  'UnFormed'
SELECT     '_SEASIA',        '_OCEAN',         'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_Generic',                #VALUE!   #VALUE!  'UnFormed'
SELECT     '_SEASIA',        '_OCEAN',         'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_Generic_MG',             #VALUE!   #VALUE!  'UnFormed'
SELECT     '_SEASIA',        '_OCEAN',         'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_Generic',                #VALUE!   #VALUE!  'UnFormed'
SELECT     '_SOUTHAM',       '_OCEAN',         'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_Generic_MG',             #VALUE!   #VALUE!  'UnFormed'
SELECT     '_SOUTHAM',       '_OCEAN',         'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_Generic',                #VALUE!   #VALUE!  'UnFormed'
SELECT     '_SOUTHAM',       '_OCEAN',         'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_Generic_MG',             #VALUE!   #VALUE!  'UnFormed'
SELECT     '_SOUTHAM',       '_OCEAN',         'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_Generic',                #VALUE!   #VALUE!  'UnFormed'
SELECT     '_SOUTHAS',       '_ASIA',          'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_Japan_MG',              4,         #VALUE!  'UnFormed'
SELECT     '_SOUTHAS',       '_ASIA',          'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_Japan',                 1,         #VALUE!  'UnFormed'
SELECT     '_SOUTHAS',       '_ASIA',          'PARATROOPER',                             'PARATROOPER',                            '',              'Paratrooper_Japan_MG',              4,         #VALUE!  'UnFormed'
SELECT     '_SOUTHAS',       '_ASIA',          'PARATROOPER',                             'PARATROOPER',                            '_V2',           'Paratrooper_Japan',                 1,         #VALUE!  'UnFormed'
SELECT     '',               '',               'PIKEMAN',                                 'PIKEMAN',                                '',              'Pikeman',                            #VALUE!   #VALUE!  'Pikeman'
SELECT     '_AFRI',          '',               'PIKEMAN',                                 'PIKEMAN',                                '',              'EthiopianPikeman',                   #VALUE!   #VALUE!  'Pikeman'
SELECT     '_SONGHAI',       '',               'PIKEMAN',                                 'PIKEMAN',                                '',              'SonghaiPikeman2',                    #VALUE!   #VALUE!  'Pikeman'
SELECT     '_AMER',          '',               'PIKEMAN',                                 'PIKEMAN',                                '',              'civ5_iropi1',                        #VALUE!   #VALUE!  'Pikeman'
SELECT     '_ASIA',          '',               'PIKEMAN',                                 'PIKEMAN',                                '',              'Halberdier_China',                   #VALUE!   #VALUE!  'Pikeman'
SELECT     '_CHINA',         '',               'PIKEMAN',                                 'PIKEMAN',                                '',              'Pikeman_China',                      #VALUE!   #VALUE!  'Pikeman'
SELECT     '_JAPAN',         '',               'PIKEMAN',                                 'PIKEMAN',                                '',              'Pikeman_Japan',                      #VALUE!   #VALUE!  'Pikeman'
SELECT     '_KOREA',         '',               'PIKEMAN',                                 'PIKEMAN',                                '',              'Pikeman_Korea',                      #VALUE!   #VALUE!  'Pikeman'
SELECT     '_MONGOL',        '',               'PIKEMAN',                                 'PIKEMAN',                                '',              'Pikeman_Mongol',                     #VALUE!   #VALUE!  'Pikeman'
SELECT     '_CENTAS',        '',               'PIKEMAN',                                 'PIKEMAN',                                '',              'Pikeman_Turkey',                     #VALUE!   #VALUE!  'Pikeman'
SELECT     '_EASTEU',        '',               'PIKEMAN',                                 'PIKEMAN',                                '',              'Pikeman_Russia',                     #VALUE!   #VALUE!  'Pikeman'
SELECT     '_AMERICA',       '',               'PIKEMAN',                                 'PIKEMAN',                                '',              'Pikeman_American',                   #VALUE!   #VALUE!  'Pikeman'
SELECT     '_ENGLAND',       '',               'PIKEMAN',                                 'PIKEMAN',                                '',              'Pikeman_England',                    #VALUE!   #VALUE!  'Pikeman'
SELECT     '_FRANCE',        '',               'PIKEMAN',                                 'PIKEMAN',                                '',              'Pikeman_France',                     #VALUE!   #VALUE!  'Pikeman'
SELECT     '_GERMANY',       '',               'PIKEMAN',                                 'PIKEMAN',                                '',              'Pikeman_German',                     #VALUE!   #VALUE!  'Pikeman'
SELECT     '_SWISS',         '',               'PIKEMAN',                                 'PIKEMAN',                                '',              'reislaufer',                         #VALUE!   #VALUE!  'Pikeman'
SELECT     '_MED',           '',               'PIKEMAN',                                 'PIKEMAN',                                '',              'Pikeman_Spain',                      #VALUE!   #VALUE!  'Pikeman'
SELECT     '_CARTHAGE',      '',               'PIKEMAN',                                 'PIKEMAN',                                '',              'CarthageSpearman',                   #VALUE!   #VALUE!  'Pikeman'
SELECT     '_GREECE',        '',               'PIKEMAN',                                 'PIKEMAN',                                '',              'Pikeman_Greece',                     #VALUE!   #VALUE!  'Pikeman'
SELECT     '_ROME',          '',               'PIKEMAN',                                 'PIKEMAN',                                '',              'Pikeman_Rome',                      2,         #VALUE!  'Pikeman'
SELECT     '_ROME',          '',               'PIKEMAN',                                 'PIKEMAN',                                '_V2',           'Spearman_Rome',                     2,         #VALUE!  'Pikeman'
SELECT     '_ROME',          '',               'PIKEMAN',                                 'PIKEMAN',                                '',              'Pikeman_Rome',                      2,         #VALUE!  'Pikeman'
SELECT     '_ROME',          '',               'PIKEMAN',                                 'PIKEMAN',                                '_V2',           'Spearman_Rome',                     2,         #VALUE!  'Pikeman'
SELECT     '_ROME',          '',               'PIKEMAN',                                 'PIKEMAN',                                '',              'Pikeman_Rome',                      2,         #VALUE!  'Pikeman'
SELECT     '_ROME',          '',               'PIKEMAN',                                 'PIKEMAN',                                '_V2',           'Spearman_Rome',                     2,         #VALUE!  'Pikeman'
SELECT     '_SPAIN',         '_MED',           'PIKEMAN',                                 'PIKEMAN',                                '',              'Pikeman_Spain',                      #VALUE!   #VALUE!  'Pikeman'
SELECT     '_VATICAN_CITY',  '_SWISS',         'PIKEMAN',                                 'PIKEMAN',                                '',              'reislaufer',                         #VALUE!   #VALUE!  'Pikeman'
SELECT     '_MIDEAST',       '',               'PIKEMAN',                                 'PIKEMAN',                                '',              'Pikeman_Arabia',                     #VALUE!   #VALUE!  'Pikeman'
SELECT     '_ARABIA',        '_MIDEAST',       'PIKEMAN',                                 'PIKEMAN',                                '',              'Pikeman_Arabia',                     #VALUE!   #VALUE!  'Pikeman'
SELECT     '_BABYLON',       '',               'PIKEMAN',                                 'PIKEMAN',                                '',              'Pikeman_Babylon',                    #VALUE!   #VALUE!  'Pikeman'
SELECT     '_EGYPT',         '',               'PIKEMAN',                                 'PIKEMAN',                                '',              'Pikeman_Egypt',                      #VALUE!   #VALUE!  'Pikeman'
SELECT     '_LEVANT',        '',               'PIKEMAN',                                 'PIKEMAN',                                '',              'Pikeman_Jerusalem',                  #VALUE!   #VALUE!  'Pikeman'
SELECT     '_PERSIA',        '',               'PIKEMAN',                                 'PIKEMAN',                                '',              'Pikeman_Persia',                     #VALUE!   #VALUE!  'Pikeman'
SELECT     '_NORTHAF',       '',               'PIKEMAN',                                 'PIKEMAN',                                '',              'SonghaiPikeman',                     #VALUE!   #VALUE!  'Pikeman'
SELECT     '_NORTHEU',       '',               'PIKEMAN',                                 'PIKEMAN',                                '',              'Pikeman_Viking',                     #VALUE!   #VALUE!  'Pikeman'
SELECT     '_OCEAN',         '_SOUTHAM',       'PIKEMAN',                                 'PIKEMAN',                                '',              'chimu_pikeman',                      #VALUE!   #VALUE!  'Pikeman'
SELECT     '_SEASIA',        '',               'PIKEMAN',                                 'PIKEMAN',                                '',              'u_malaysian_silat',                  #VALUE!   #VALUE!  'Pikeman'
SELECT     '_SOUTHAM',       '',               'PIKEMAN',                                 'PIKEMAN',                                '',              'chimu_pikeman',                      #VALUE!   #VALUE!  'Pikeman'
SELECT     '_AZTEC',         '',               'PIKEMAN',                                 'PIKEMAN',                                '',              'Pikeman_Aztec',                      #VALUE!   #VALUE!  'Pikeman'
SELECT     '_INCA',          '',               'PIKEMAN',                                 'PIKEMAN',                                '',              'Pikeman_Inca',                       #VALUE!   #VALUE!  'Pikeman'
SELECT     '_MAYA',          '',               'PIKEMAN',                                 'PIKEMAN',                                '',              'Pikeman_Maya',                       #VALUE!   #VALUE!  'Pikeman'
SELECT     '_SOUTHAS',       '',               'PIKEMAN',                                 'PIKEMAN',                                '',              'Pikeman_India',                      #VALUE!   #VALUE!  'Pikeman'
SELECT     '',               '',               'PRIVATEER',                               'PRIVATEER',                              '',              'Privateer',                         1,        0.059,    ''
SELECT     '',               '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'Rifleman',                           #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT     '_AFRI',          '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'babrm4',                            1,        0.125,    'HonorableGunpowder'
SELECT     '_AFRI',          '',               'RIFLEMAN',                                'RIFLEMAN',                               '__V2',          'babrm5',                            3,        0.125,    'HonorableGunpowder'
SELECT     '_AFRI',          '',               'RIFLEMAN',                                'RIFLEMAN',                               '__V3',          'babrm6',                            1,        0.125,    'HonorableGunpowder'
SELECT     '_AFRI',          '',               'RIFLEMAN',                                'RIFLEMAN',                               '__V3',          'babrm6',                            3,        0.125,    'HonorableGunpowder'
SELECT     '_AFRI',          '',               'RIFLEMAN',                                'RIFLEMAN',                               '__V2',          'babrm5',                            2,        0.125,    'HonorableGunpowder'
SELECT     '_AFRI',          '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'babrm4',                            4,        0.125,    'HonorableGunpowder'
SELECT     '_AMER',          '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_irorm2',                        #VALUE!  0.13,     'HonorableGunpowder'
SELECT     '_IROQUOIS',      '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_irorm',                        1,        0.13,     'HonorableGunpowder'
SELECT     '_IROQUOIS',      '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V2',           'civ5_irorm_2',                      3,        0.13,     'HonorableGunpowder'
SELECT     '_IROQUOIS',      '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V3',           'civ5_irorm2',                       1,        0.13,     'HonorableGunpowder'
SELECT     '_IROQUOIS',      '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_irorm',                        3,        0.13,     'HonorableGunpowder'
SELECT     '_IROQUOIS',      '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V2',           'civ5_irorm_2',                      2,        0.13,     'HonorableGunpowder'
SELECT     '_IROQUOIS',      '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V3',           'civ5_irorm2',                       4,        0.13,     'HonorableGunpowder'
SELECT     '_ASIA',          '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_monrm1',                        #VALUE!  0.125,    'HonorableGunpowder'
SELECT     '_CHINA',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_chirm1',                       1,        0.125,    'HonorableGunpowder'
SELECT     '_CHINA',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V2',           'civ5_chirm2',                       4,        0.125,    'HonorableGunpowder'
SELECT     '_CHINA',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V3',           'civ5_chirm3',                       3,        0.125,    'HonorableGunpowder'
SELECT     '_CHINA',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_chirm1',                       3,        0.125,    'HonorableGunpowder'
SELECT     '_CHINA',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V2',           'civ5_chirm2',                       1,        0.125,    'HonorableGunpowder'
SELECT     '_CHINA',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V3',           'civ5_chirm3',                       2,        0.125,    'HonorableGunpowder'
SELECT     '_JAPAN',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_japrm',                        1,        0.13,     'HonorableGunpowder'
SELECT     '_JAPAN',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V2',           'civ5_japrm_2',                      4,        0.13,     'HonorableGunpowder'
SELECT     '_JAPAN',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V3',           'civ5_japrm2',                       3,        0.13,     'HonorableGunpowder'
SELECT     '_JAPAN',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_japrm',                        3,        0.13,     'HonorableGunpowder'
SELECT     '_JAPAN',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V2',           'civ5_japrm_2',                      1,        0.13,     'HonorableGunpowder'
SELECT     '_JAPAN',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V3',           'civ5_japrm2',                       2,        0.13,     'HonorableGunpowder'
SELECT     '_CENTAS',        '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_ottrm',                        1,        0.13,     'HonorableGunpowder'
SELECT     '_CENTAS',        '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V2',           'civ5_ottrm_2',                      3,        0.13,     'HonorableGunpowder'
SELECT     '_CENTAS',        '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V3',           'civ5_ottrm2',                       1,        0.13,     'HonorableGunpowder'
SELECT     '_CENTAS',        '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_ottrm',                        3,        0.13,     'HonorableGunpowder'
SELECT     '_CENTAS',        '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V2',           'civ5_ottrm_2',                      2,        0.13,     'HonorableGunpowder'
SELECT     '_CENTAS',        '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V3',           'civ5_ottrm2',                       4,        0.13,     'HonorableGunpowder'
SELECT     '_HUNS',          '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'hunrm1',                             #VALUE!  0.125,    'HonorableGunpowder'
SELECT     '_RUSSIA',        '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_rusrm',                        1,        0.13,     'HonorableGunpowder'
SELECT     '_RUSSIA',        '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V2',           'civ5_rusrm_2',                      4,        0.13,     'HonorableGunpowder'
SELECT     '_RUSSIA',        '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V3',           'civ5_rusrm2',                       2,        0.13,     'HonorableGunpowder'
SELECT     '_RUSSIA',        '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_rusrm',                        3,        0.13,     'HonorableGunpowder'
SELECT     '_RUSSIA',        '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V2',           'civ5_rusrm_2',                      1,        0.13,     'HonorableGunpowder'
SELECT     '_RUSSIA',        '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V3',           'civ5_rusrm2',                       3,        0.13,     'HonorableGunpowder'
SELECT     '_AMERICA',       '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_usarm',                        1,        0.13,     'HonorableGunpowder'
SELECT     '_AMERICA',       '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V2',           'civ5_usarm_2',                      4,        0.13,     'HonorableGunpowder'
SELECT     '_AMERICA',       '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V3',           'civ5_usarm2',                       2,        0.13,     'HonorableGunpowder'
SELECT     '_AMERICA',       '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_usarm',                        3,        0.13,     'HonorableGunpowder'
SELECT     '_AMERICA',       '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V2',           'civ5_usarm_2',                      1,        0.13,     'HonorableGunpowder'
SELECT     '_AMERICA',       '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V3',           'civ5_usarm2',                       3,        0.13,     'HonorableGunpowder'
SELECT     '_AUSTRIA',       '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_ausrm1',                       1,        0.125,    'HonorableGunpowder'
SELECT     '_AUSTRIA',       '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V2',           'civ5_ausrm2',                       4,        0.125,    'HonorableGunpowder'
SELECT     '_AUSTRIA',       '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V3',           'civ5_ausrm3',                       2,        0.125,    'HonorableGunpowder'
SELECT     '_AUSTRIA',       '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_ausrm1',                       3,        0.125,    'HonorableGunpowder'
SELECT     '_AUSTRIA',       '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V2',           'civ5_ausrm2',                       1,        0.125,    'HonorableGunpowder'
SELECT     '_AUSTRIA',       '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V3',           'civ5_ausrm3',                       3,        0.125,    'HonorableGunpowder'
SELECT     '_CELTS',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'celrm1',                            1,        0.125,    'HonorableGunpowder'
SELECT     '_CELTS',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V2',           'celrm2',                            4,        0.125,    'HonorableGunpowder'
SELECT     '_CELTS',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V3',           'celrm3',                            2,        0.125,    'HonorableGunpowder'
SELECT     '_CELTS',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'celrm1',                            3,        0.125,    'HonorableGunpowder'
SELECT     '_CELTS',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V2',           'celrm2',                            1,        0.125,    'HonorableGunpowder'
SELECT     '_CELTS',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V3',           'celrm3',                            3,        0.125,    'HonorableGunpowder'
SELECT     '_ENGLAND',       '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_engrm1',                       1,        0.13,     'HonorableGunpowder'
SELECT     '_ENGLAND',       '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V2',           'civ5_engrm2',                       4,        0.13,     'HonorableGunpowder'
SELECT     '_ENGLAND',       '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V3',           'civ5_engrm3',                       2,        0.13,     'HonorableGunpowder'
SELECT     '_ENGLAND',       '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_engrm1',                       3,        0.13,     'HonorableGunpowder'
SELECT     '_ENGLAND',       '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V2',           'civ5_engrm2',                       1,        0.13,     'HonorableGunpowder'
SELECT     '_ENGLAND',       '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V3',           'civ5_engrm3',                       3,        0.13,     'HonorableGunpowder'
SELECT     '_FRANCE',        '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_frerm',                        1,        0.13,     'HonorableGunpowder'
SELECT     '_FRANCE',        '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V2',           'civ5_frerm_2',                      4,        0.13,     'HonorableGunpowder'
SELECT     '_FRANCE',        '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V3',           'civ5_frerm2',                       2,        0.13,     'HonorableGunpowder'
SELECT     '_FRANCE',        '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_frerm',                        3,        0.13,     'HonorableGunpowder'
SELECT     '_FRANCE',        '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V2',           'civ5_frerm_2',                      1,        0.13,     'HonorableGunpowder'
SELECT     '_FRANCE',        '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V3',           'civ5_frerm2',                       3,        0.13,     'HonorableGunpowder'
SELECT     '_GERMANY',       '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_gerrm',                        1,        0.13,     'HonorableGunpowder'
SELECT     '_GERMANY',       '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V2',           'civ5_gerrm_2',                      4,        0.13,     'HonorableGunpowder'
SELECT     '_GERMANY',       '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V3',           'civ5_gerrm2',                       2,        0.13,     'HonorableGunpowder'
SELECT     '_GERMANY',       '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_gerrm',                        3,        0.13,     'HonorableGunpowder'
SELECT     '_GERMANY',       '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V2',           'civ5_gerrm_2',                      1,        0.13,     'HonorableGunpowder'
SELECT     '_GERMANY',       '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V3',           'civ5_gerrm2',                       3,        0.13,     'HonorableGunpowder'
SELECT     '_NETHERLANDS',   '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_dutrm1',                        #VALUE!  0.055,    'HonorableGunpowder'
SELECT     '_GREECE',        '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_grerm1',                       1,        0.13,     'HonorableGunpowder'
SELECT     '_GREECE',        '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V2',           'civ5_grerm2',                       4,        0.13,     'HonorableGunpowder'
SELECT     '_GREECE',        '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V3',           'civ5_grerm3',                       2,        0.13,     'HonorableGunpowder'
SELECT     '_GREECE',        '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_grerm1',                       3,        0.13,     'HonorableGunpowder'
SELECT     '_GREECE',        '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V2',           'civ5_grerm2',                       1,        0.13,     'HonorableGunpowder'
SELECT     '_GREECE',        '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V3',           'civ5_grerm3',                       3,        0.13,     'HonorableGunpowder'
SELECT     '_SPAIN',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_sparm1',                       1,        0.13,     'HonorableGunpowder'
SELECT     '_SPAIN',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V2',           'civ5_sparm2',                       4,        0.13,     'HonorableGunpowder'
SELECT     '_SPAIN',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V3',           'civ5_sparm3',                       2,        0.13,     'HonorableGunpowder'
SELECT     '_SPAIN',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_sparm1',                       3,        0.13,     'HonorableGunpowder'
SELECT     '_SPAIN',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V2',           'civ5_sparm2',                       1,        0.13,     'HonorableGunpowder'
SELECT     '_SPAIN',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V3',           'civ5_sparm3',                       3,        0.13,     'HonorableGunpowder'
SELECT     '_MIDEAST',       '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_ararm_tc',                      #VALUE!  0.125,    'HonorableGunpowder'
SELECT     '_ARABIA',        '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'ararm1',                            1,        0.055,    'HonorableGunpowder'
SELECT     '_ARABIA',        '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V2',           'ararm2',                            3,        0.055,    'HonorableGunpowder'
SELECT     '_ARABIA',        '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V3',           'ararm3',                            1,        0.055,    'HonorableGunpowder'
SELECT     '_ARABIA',        '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'ararm1',                            3,        0.055,    'HonorableGunpowder'
SELECT     '_ARABIA',        '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V2',           'ararm2',                            2,        0.055,    'HonorableGunpowder'
SELECT     '_ARABIA',        '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V3',           'ararm3',                            4,        0.055,    'HonorableGunpowder'
SELECT     '_BABYLON',       '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'babrm1',                            1,        0.125,    'HonorableGunpowder'
SELECT     '_BABYLON',       '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V2',           'babrm2',                            3,        0.125,    'HonorableGunpowder'
SELECT     '_BABYLON',       '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V3',           'babrm3',                            1,        0.125,    'HonorableGunpowder'
SELECT     '_BABYLON',       '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'babrm1',                            3,        0.125,    'HonorableGunpowder'
SELECT     '_BABYLON',       '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V2',           'babrm2',                            2,        0.125,    'HonorableGunpowder'
SELECT     '_BABYLON',       '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V3',           'babrm3',                            4,        0.125,    'HonorableGunpowder'
SELECT     '_EGYPT',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_egyrm',                        1,        0.13,     'HonorableGunpowder'
SELECT     '_EGYPT',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V2',           'civ5_egyrm_2',                      3,        0.13,     'HonorableGunpowder'
SELECT     '_EGYPT',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V3',           'civ5_egyrm2',                       1,        0.13,     'HonorableGunpowder'
SELECT     '_EGYPT',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_egyrm',                        3,        0.13,     'HonorableGunpowder'
SELECT     '_EGYPT',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V2',           'civ5_egyrm_2',                      2,        0.13,     'HonorableGunpowder'
SELECT     '_EGYPT',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V3',           'civ5_egyrm2',                       4,        0.13,     'HonorableGunpowder'
SELECT     '_PERSIA',        '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_perrm',                        1,        0.13,     'HonorableGunpowder'
SELECT     '_PERSIA',        '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V2',           'civ5_perrm_2',                      3,        0.13,     'HonorableGunpowder'
SELECT     '_PERSIA',        '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V3',           'civ5_perrm2',                       1,        0.13,     'HonorableGunpowder'
SELECT     '_PERSIA',        '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_perrm',                        3,        0.13,     'HonorableGunpowder'
SELECT     '_PERSIA',        '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V2',           'civ5_perrm_2',                      2,        0.13,     'HonorableGunpowder'
SELECT     '_PERSIA',        '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V3',           'civ5_perrm2',                       4,        0.13,     'HonorableGunpowder'
SELECT     '_NORTHAF',       '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'babrm7',                            1,        0.125,    'HonorableGunpowder'
SELECT     '_NORTHAF',       '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V2',           'babrm8',                            3,        0.125,    'HonorableGunpowder'
SELECT     '_NORTHAF',       '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V3',           'babrm2',                            1,        0.125,    'HonorableGunpowder'
SELECT     '_NORTHAF',       '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'babrm7',                            3,        0.125,    'HonorableGunpowder'
SELECT     '_NORTHAF',       '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V2',           'babrm8',                            2,        0.125,    'HonorableGunpowder'
SELECT     '_NORTHAF',       '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V3',           'babrm2',                            4,        0.125,    'HonorableGunpowder'
SELECT     '_NORTHEU',       '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_danrm1',                        #VALUE!  0.13,     'HonorableGunpowder'
SELECT     '_SWEDEN',        '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_swerm1',                        #VALUE!  0.13,     'HonorableGunpowder'
SELECT     '_OCEAN',         '_SOUTHAM',       'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_aztrm3',                        #VALUE!  0.055,    'HonorableGunpowder'
SELECT     '_SEASIA',        '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_siarm1',                        #VALUE!  0.13,     'HonorableGunpowder'
SELECT     '_SOUTHAM',       '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_aztrm3',                        #VALUE!  0.055,    'HonorableGunpowder'
SELECT     '_AZTEC',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_aztrm1',                       1,        0.055,    'HonorableGunpowder'
SELECT     '_AZTEC',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V2',           'civ5_aztrm2',                       3,        0.055,    'HonorableGunpowder'
SELECT     '_AZTEC',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V3',           'civ5_aztrm3',                       1,        0.055,    'HonorableGunpowder'
SELECT 'END_OF_INSERT','','','','',NULL,0,0,'';
INSERT INTO EDUnitGraphicConfiguration(UC_Suffix,UC_Fallback,UC_Template,UC_Member,UC_MemSuffix,UC_fxsxml,UC_Num3,UC_Scale3,UC_Form3)
SELECT     '_AZTEC',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_aztrm1',                       3,        0.055,    'HonorableGunpowder'
SELECT     '_AZTEC',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V2',           'civ5_aztrm2',                       2,        0.055,    'HonorableGunpowder'
SELECT     '_AZTEC',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V3',           'civ5_aztrm3',                       4,        0.055,    'HonorableGunpowder'
SELECT     '_INCA',          '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_aztrm1',                        #VALUE!  0.055,    'HonorableGunpowder'
SELECT     '_MAYA',          '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_aztrm2',                        #VALUE!  0.055,    'HonorableGunpowder'
SELECT     '_SOUTHAS',       '_ASIA',          'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_monrm1',                        #VALUE!  0.125,    'HonorableGunpowder'
SELECT     '_INDIA',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_indrm1',                       1,        0.13,     'HonorableGunpowder'
SELECT     '_INDIA',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V2',           'civ5_indrm2',                       3,        0.13,     'HonorableGunpowder'
SELECT     '_INDIA',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V3',           'civ5_indrm3',                       1,        0.13,     'HonorableGunpowder'
SELECT     '_INDIA',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '',              'civ5_indrm1',                       3,        0.13,     'HonorableGunpowder'
SELECT     '_INDIA',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V2',           'civ5_indrm2',                       2,        0.13,     'HonorableGunpowder'
SELECT     '_INDIA',         '',               'RIFLEMAN',                                'RIFLEMAN',                               '_V3',           'civ5_indrm3',                       4,        0.13,     'HonorableGunpowder'
SELECT     '',               '',               'ROCKET_ARTILLERY',                        'ROCKETARTILLERY',                        '',              'RocketArtillery',                    #VALUE!   #VALUE!  'TwoBigGuns'
SELECT     '',               '',               'SCIENTIST',                               'GREATSCIENTIST_EARLY',                   '',              'GreatScientist_Early',              1,         #VALUE!  ''
SELECT     '',               '',               'SCIENTIST_LATE',                          'GREATSCIENTIST_LATE',                    '',              'GreatScientist_Late',               1,         #VALUE!  ''
SELECT     '',               '',               'SCOUT',                                   'SCOUT',                                  '',              'Scout',                              #VALUE!   #VALUE!  'Scout'
SELECT     '_AFRI',          '',               'SCOUT',                                   'SCOUT',                                  '',              'SonghaiScout',                       #VALUE!   #VALUE!  'Scout'
SELECT     '_AMER',          '',               'SCOUT',                                   'SCOUT',                                  '',              'civ5_irosc2',                        #VALUE!   #VALUE!  'Scout'
SELECT     '_IROQUOIS',      '',               'SCOUT',                                   'SCOUT',                                  '',              'civ5_irosc1',                       1,         #VALUE!  'Scout'
SELECT     '_IROQUOIS',      '',               'SCOUT',                                   'SCOUT',                                  '_V2',           'civ5_irosc2',                       1,         #VALUE!  'Scout'
SELECT     '_IROQUOIS',      '',               'SCOUT',                                   'SCOUT',                                  '',              'civ5_irosc1',                       2,         #VALUE!  'Scout'
SELECT     '_IROQUOIS',      '',               'SCOUT',                                   'SCOUT',                                  '_V2',           'civ5_irosc2',                       2,         #VALUE!  'Scout'
SELECT     '_ASIA',          '',               'SCOUT',                                   'SCOUT',                                  '',              'Scout_Mongol',                       #VALUE!   #VALUE!  'Scout'
SELECT     '_BELGIUM',       '_CELTS',         'SCOUT',                                   'SCOUT',                                  '',              'EuroScout',                          #VALUE!   #VALUE!  'Scout'
SELECT     '_CELTS',         '',               'SCOUT',                                   'SCOUT',                                  '',              'EuroScout',                          #VALUE!   #VALUE!  'Scout'
SELECT     '_ENGLAND',       '_CELTS',         'SCOUT',                                   'SCOUT',                                  '',              'EuroScout',                          #VALUE!   #VALUE!  'Scout'
SELECT     '_FRANCE',        '_CELTS',         'SCOUT',                                   'SCOUT',                                  '',              'EuroScout',                          #VALUE!   #VALUE!  'Scout'
SELECT     '_NETHERLANDS',   '_NORTHEU',       'SCOUT',                                   'SCOUT',                                  '',              'CIV5_Nedsc',                         #VALUE!   #VALUE!  'Scout'
SELECT     '_SWISS',         '_CELTS',         'SCOUT',                                   'SCOUT',                                  '',              'EuroScout',                          #VALUE!   #VALUE!  'Scout'
SELECT     '_MED',           '',               'SCOUT',                                   'SCOUT',                                  '',              'MedScout',                           #VALUE!   #VALUE!  'Scout'
SELECT     '_MIDEAST',       '',               'SCOUT',                                   'SCOUT',                                  '',              'MidEastScout',                       #VALUE!   #VALUE!  'Scout'
SELECT     '_EGYPT',         '',               'SCOUT',                                   'SCOUT',                                  '',              'egyption_scout',                     #VALUE!   #VALUE!  'Scout'
SELECT     '_LEVANT',        '_PERSIA',        'SCOUT',                                   'SCOUT',                                  '',              'Islamic-Semitic_scout',              #VALUE!   #VALUE!  'Scout'
SELECT     '_PERSIA',        '',               'SCOUT',                                   'SCOUT',                                  '',              'Islamic-Semitic_scout',              #VALUE!   #VALUE!  'Scout'
SELECT     '_NORTHAF',       '',               'SCOUT',                                   'SCOUT',                                  '',              'AfrScout',                           #VALUE!   #VALUE!  'Scout'
SELECT     '_NORTHEU',       '',               'SCOUT',                                   'SCOUT',                                  '',              'CIV5_Nedsc',                         #VALUE!   #VALUE!  'Scout'
SELECT     '_OCEAN',         '_AZTEC',         'SCOUT',                                   'SCOUT',                                  '',              'Scout_Aztec',                        #VALUE!   #VALUE!  'Scout'
SELECT     '_SAHUL',         '',               'SCOUT',                                   'SCOUT',                                  '',              'Sahu_scout',                         #VALUE!   #VALUE!  'Scout'
SELECT     '_SEASIA',        '_ASIA',          'SCOUT',                                   'SCOUT',                                  '',              'Scout_Mongol',                       #VALUE!   #VALUE!  'Scout'
SELECT     '_SOUTHAM',       '',               'SCOUT',                                   'SCOUT',                                  '',              'chimu_scout',                        #VALUE!   #VALUE!  'Scout'
SELECT     '_AZTEC',         '',               'SCOUT',                                   'SCOUT',                                  '',              'Scout_Aztec',                        #VALUE!   #VALUE!  'Scout'
SELECT     '_INCA',          '',               'SCOUT',                                   'SCOUT',                                  '',              'IncaScout',                          #VALUE!   #VALUE!  'Scout'
SELECT     '_SOUTHAS',       '',               'SCOUT',                                   'SCOUT',                                  '',              'Indian_scout',                       #VALUE!   #VALUE!  'Scout'
SELECT     '_INDIA',         '',               'SCOUT',                                   'SCOUT',                                  '',              'Scout_India',                        #VALUE!   #VALUE!  'Scout'
SELECT     '',               '',               'SCRAMBLE_FORCE_PUBLIQUE',                 'SCRAMBLE_FORCE_PUBLIQUE',                '',              'U_French_ForeignLegion',             #VALUE!   #VALUE!  'UnFormed'
SELECT     '',               '',               'SCRAMBLE_FOREIGN_VOLUNTEERS',             'SCRAMBLE_FOREIGN_VOLUNTEERS',            '',              'Rifleman',                           #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT     '',               '',               'SMOKEY_LANDSHIP_LEVEL_1',                 'SMOKEY_LANDSHIP_LEVEL_1',                '',              'Smokey_Landship_Level1',             #VALUE!   #VALUE!  'TwoBigGuns'
SELECT     '',               '',               'SMOKEY_LANDSHIP_LEVEL_2',                 'SMOKEY_LANDSHIP_LEVEL_2',                '',              'Smokey_Landship_Level2',             #VALUE!   #VALUE!  'TwoBigGuns'
SELECT     '',               '',               'SMOKEY_LANDSHIP_LEVEL_3',                 'SMOKEY_LANDSHIP_LEVEL_3',                '',              'Smokey_Landship_Level3',             #VALUE!   #VALUE!  'TwoBigGuns'
SELECT     '',               '',               'SMOKEY_STEAM_AIRSHIP',                    'SMOKEY_BLIMP',                           '',              'Steam_Airship',                      #VALUE!   #VALUE!  'FighterWing'
SELECT     '',               '',               'SMOKEY_STEAM_AIRSHIP_LEVEL_1',            'SMOKEY_AIRSHIP_LEVEL_1',                 '',              'Steam_Airship_Level1',               #VALUE!   #VALUE!  'FighterWing'
SELECT     '',               '',               'SMOKEY_STEAM_FIGHTER',                    'SMOKEY_STEAM_FIGHTER',                   '',              'Steam_Fighter',                      #VALUE!   #VALUE!  'FighterWing'
SELECT     '',               '',               'SPEARMAN',                                'SPEARMAN',                               '_V2',           'Spearman_V2',                       6,         #VALUE!  'Phalanx'
SELECT     '',               '',               'SPEARMAN',                                'SPEARMAN',                               '',              'Spearman',                          5,         #VALUE!  'Phalanx'
SELECT     '',               '',               'SPEARMAN',                                'SPEARMAN',                               '_V3',           'Spearman_V3',                       3,         #VALUE!  'Phalanx'
SELECT     '',               '',               'SPEARMAN',                                'SPEARMAN',                               '_V2',           'Spearman_V2',                       7,         #VALUE!  'Phalanx'
SELECT     '',               '',               'SPEARMAN',                                'SPEARMAN',                               '',              'Spearman',                          3,         #VALUE!  'Phalanx'
SELECT     '',               '',               'SPEARMAN',                                'SPEARMAN',                               '_V3',           'Spearman_V3',                       6,         #VALUE!  'Phalanx'
SELECT     '_AFRI',          '',               'SPEARMAN',                                'SPEARMAN',                               '',              'BantuSpearman',                     32,        #VALUE!  'Phalanx'
SELECT     '_ETHIOPIA',      '',               'SPEARMAN',                                'SPEARMAN',                               '',              'EthiopiaMedSpearman',               32,        #VALUE!  'Phalanx'
SELECT     '_MOMBASA',       '_PORTUGAL',      'SPEARMAN',                                'SPEARMAN',                               '',              'PortugalSpearman',                  32,        #VALUE!  'Phalanx'
SELECT     '_SONGHAI',       '',               'SPEARMAN',                                'SPEARMAN',                               '',              'SonghaiMedSpearman',                32,        #VALUE!  'Phalanx'
SELECT     '_AMER',          '',               'SPEARMAN',                                'SPEARMAN',                               '',              'civ5_irosp4',                       32,        #VALUE!  'Phalanx'
SELECT     '_IROQUOIS',      '',               'SPEARMAN',                                'SPEARMAN',                               '',              'civ5_irosp1',                       1,         #VALUE!  'Phalanx'
SELECT     '_IROQUOIS',      '',               'SPEARMAN',                                'SPEARMAN',                               '_V2',           'civ5_irosp2',                       2,         #VALUE!  'Phalanx'
SELECT     '_IROQUOIS',      '',               'SPEARMAN',                                'SPEARMAN',                               '_V3',           'civ5_irosp3',                       1,         #VALUE!  'Phalanx'
SELECT     '_IROQUOIS',      '',               'SPEARMAN',                                'SPEARMAN',                               '_V4',           'civ5_irosp4',                       2,         #VALUE!  'Phalanx'
SELECT     '_IROQUOIS',      '',               'SPEARMAN',                                'SPEARMAN',                               '',              'civ5_irosp1',                       2,         #VALUE!  'Phalanx'
SELECT     '_IROQUOIS',      '',               'SPEARMAN',                                'SPEARMAN',                               '_V2',           'civ5_irosp2',                       1,         #VALUE!  'Phalanx'
SELECT     '_IROQUOIS',      '',               'SPEARMAN',                                'SPEARMAN',                               '_V3',           'civ5_irosp3',                       2,         #VALUE!  'Phalanx'
SELECT     '_IROQUOIS',      '',               'SPEARMAN',                                'SPEARMAN',                               '_V4',           'civ5_irosp4',                       1,         #VALUE!  'Phalanx'
SELECT     '_ASIA',          '',               'SPEARMAN',                                'SPEARMAN',                               '',              'Spearman_China',                    32,        #VALUE!  'Phalanx'
SELECT     '_CHINA',         '',               'SPEARMAN',                                'SPEARMAN',                               '',              'Spearman_China_v2',                 32,        #VALUE!  'Phalanx'
SELECT     '_JAPAN',         '',               'SPEARMAN',                                'SPEARMAN',                               '',              'Spearman_Japan',                    32,        #VALUE!  'Phalanx'
SELECT     '_KOREA',         '',               'SPEARMAN',                                'SPEARMAN',                               '',              'Spearman_Korea',                    32,        #VALUE!  'Phalanx'
SELECT     '_MONGOL',        '',               'SPEARMAN',                                'SPEARMAN',                               '',              'Spearman_Mongol',                   32,        #VALUE!  'Phalanx'
SELECT     '_CENTAS',        '',               'SPEARMAN',                                'SPEARMAN',                               '',              'Spearman_Turkey',                   32,        #VALUE!  'Phalanx'
SELECT     '_EASTEU',        '',               'SPEARMAN',                                'SPEARMAN',                               '',              'Spearman_Russia',                   32,        #VALUE!  'Phalanx'
SELECT     '_AMERICA',       '',               'SPEARMAN',                                'SPEARMAN',                               '',              'Spearman_American',                 32,        #VALUE!  'Phalanx'
SELECT     '_AUSTRIA',       '_GERMANY',       'SPEARMAN',                                'SPEARMAN',                               '',              'Spearman_German',                   32,        #VALUE!  'Phalanx'
SELECT     '_CELTS',         '_ENGLAND',       'SPEARMAN',                                'SPEARMAN',                               '',              'Spearman_England',                  32,        #VALUE!  'Phalanx'
SELECT     '_ENGLAND',       '',               'SPEARMAN',                                'SPEARMAN',                               '',              'Spearman_England',                  32,        #VALUE!  'Phalanx'
SELECT     '_FRANCE',        '',               'SPEARMAN',                                'SPEARMAN',                               '',              'Spearman_France',                   32,        #VALUE!  'Phalanx'
SELECT     '_GERMANY',       '',               'SPEARMAN',                                'SPEARMAN',                               '',              'Spearman_German',                   32,        #VALUE!  'Phalanx'
SELECT     '_NETHERLANDS',   '',               'SPEARMAN',                                'SPEARMAN',                               '',              'BatavianSpearman',                  32,        #VALUE!  'Phalanx'
SELECT     '_MED',           '',               'SPEARMAN',                                'SPEARMAN',                               '',              'U_Greek_Hoplite',                   32,        #VALUE!  'Phalanx'
SELECT     '_CARTHAGE',      '',               'SPEARMAN',                                'SPEARMAN',                               '',              'CitizenMilitia',                    32,        #VALUE!  'Phalanx'
SELECT     '_GREECE',        '',               'SPEARMAN',                                'SPEARMAN',                               '',              'MycenaeSpear',                      32,        #VALUE!  'Phalanx'
SELECT     '_PORTUGAL',      '',               'SPEARMAN',                                'SPEARMAN',                               '',              'PortugalSpearman',                  32,        #VALUE!  'Phalanx'
SELECT     '_ROME',          '',               'SPEARMAN',                                'SPEARMAN',                               '',              'Hastati',                           2,         #VALUE!  'Phalanx'
SELECT     '_ROME',          '',               'SPEARMAN',                                'SPEARMAN',                               '_V2',           'Principes',                         2,         #VALUE!  'Phalanx'
SELECT     '_ROME',          '',               'SPEARMAN',                                'SPEARMAN',                               '_V3',           'Triarii',                           2,         #VALUE!  'Phalanx'
SELECT     '_ROME',          '',               'SPEARMAN',                                'SPEARMAN',                               '',              'Hastati',                           2,         #VALUE!  'Phalanx'
SELECT     '_ROME',          '',               'SPEARMAN',                                'SPEARMAN',                               '_V2',           'Principes',                         2,         #VALUE!  'Phalanx'
SELECT     '_ROME',          '',               'SPEARMAN',                                'SPEARMAN',                               '_V3',           'Triarii',                           2,         #VALUE!  'Phalanx'
SELECT     '_SPAIN',         '',               'SPEARMAN',                                'SPEARMAN',                               '',              'Spearman_Spain',                    0,         #VALUE!  'Phalanx'
SELECT     '_SPAIN',         '',               'SPEARMAN',                                'SPEARMAN',                               '_V2',           'Spearman_Spain_v2',                 2,         #VALUE!  'Phalanx'
SELECT     '_SPAIN',         '',               'SPEARMAN',                                'SPEARMAN',                               '',              'Spearman_Spain',                    3,         #VALUE!  'Phalanx'
SELECT     '_SPAIN',         '',               'SPEARMAN',                                'SPEARMAN',                               '_V2',           'Spearman_Spain_v2',                 2,         #VALUE!  'Phalanx'
SELECT     '_SPAIN',         '',               'SPEARMAN',                                'SPEARMAN',                               '',              'Spearman_Spain',                    3,         #VALUE!  'Phalanx'
SELECT     '_SPAIN',         '',               'SPEARMAN',                                'SPEARMAN',                               '_V2',           'Spearman_Spain_v2',                 2,         #VALUE!  'Phalanx'
SELECT     '_MIDEAST',       '',               'SPEARMAN',                                'SPEARMAN',                               '',              'Spearman_Persia',                   32,        #VALUE!  'Phalanx'
SELECT     '_ARABIA',        '',               'SPEARMAN',                                'SPEARMAN',                               '',              'Spearman_Arabia',                   32,        #VALUE!  'Phalanx'
SELECT     '_BABYLON',       '',               'SPEARMAN',                                'SPEARMAN',                               '',              'Spearman_Babylon',                  32,        #VALUE!  'Phalanx'
SELECT     '_EGYPT',         '',               'SPEARMAN',                                'SPEARMAN',                               '',              'Spearman_Egypt',                    32,        #VALUE!  'Phalanx'
SELECT     '_GARAMANTES',    '',               'SPEARMAN',                                'SPEARMAN',                               '',              'Garamante',                         32,        #VALUE!  'Phalanx'
SELECT     '_NORTHEU',       '',               'SPEARMAN',                                'SPEARMAN',                               '',              'Spearman_Viking',                   32,        #VALUE!  'Phalanx'
SELECT     '_OCEAN',         '_SOUTHAM',       'SPEARMAN',                                'SPEARMAN',                               '',              'Spearman_Maya',                     32,        #VALUE!  'Phalanx'
SELECT     '_SEASIA',        '_ASIA',          'SPEARMAN',                                'SPEARMAN',                               '',              'Spearman_China',                    32,        #VALUE!  'Phalanx'
SELECT     '_SOUTHAM',       '',               'SPEARMAN',                                'SPEARMAN',                               '',              'Spearman_Maya',                     32,        #VALUE!  'Phalanx'
SELECT     '_AZTEC',         '',               'SPEARMAN',                                'SPEARMAN',                               '',              'Spearman_Aztec',                    32,        #VALUE!  'Phalanx'
SELECT     '_INCA',          '',               'SPEARMAN',                                'SPEARMAN',                               '',              'Spearman_Inca',                     32,        #VALUE!  'Phalanx'
SELECT     '_MAYA',          '',               'SPEARMAN',                                'SPEARMAN',                               '',              'MayaHolkan',                        0,         #VALUE!  'Phalanx'
SELECT     '_MAYA',          '',               'SPEARMAN',                                'SPEARMAN',                               '_V2',           'Spearman_Maya',                     3,         #VALUE!  'Phalanx'
SELECT     '_MAYA',          '',               'SPEARMAN',                                'SPEARMAN',                               '',              'MayaHolkan',                        3,         #VALUE!  'Phalanx'
SELECT     '_MAYA',          '',               'SPEARMAN',                                'SPEARMAN',                               '_V2',           'Spearman_Maya',                     1,         #VALUE!  'Phalanx'
SELECT     '_MAYA',          '',               'SPEARMAN',                                'SPEARMAN',                               '',              'MayaHolkan',                        3,         #VALUE!  'Phalanx'
SELECT     '_MAYA',          '',               'SPEARMAN',                                'SPEARMAN',                               '_V2',           'Spearman_Maya',                     2,         #VALUE!  'Phalanx'
SELECT     '_SOUTHAS',       '_ASIA',          'SPEARMAN',                                'SPEARMAN',                               '',              'Spearman_China',                    32,        #VALUE!  'Phalanx'
SELECT     '_INDIA',         '',               'SPEARMAN',                                'SPEARMAN',                               '',              'Spearman_India',                    32,        #VALUE!  'Phalanx'
SELECT     '',               '',               'SS_BOOSTER',                              'SS_BOOSTER',                             '',              'SS_Booster',                        1,         #VALUE!  ''
SELECT     '',               '',               'SS_CAPSULE',                              'SS_CAPSULE',                             '',              'SS_Capsule',                        1,         #VALUE!  ''
SELECT     '',               '',               'SS_ENGINE',                               'SS_ENGINE',                              '',              'SS_Engine',                         1,         #VALUE!  ''
SELECT     '',               '',               'SS_STASIS_CHAMBER',                       'SS_STASIS_CHAMBER',                      '',              'SS_Stasis_Chamber',                 1,         #VALUE!  ''
SELECT     '',               '',               'STEALTH_BOMBER',                          'STEALTHBOMBER',                          '',              'StealthBomber',                     1,         #VALUE!  'BomberWing'
SELECT     '_AUSTRIA',       '_GERMANY',       'STEALTH_BOMBER',                          'STEALTHBOMBER',                          '',              'Ho229',                             1,         #VALUE!  'BomberWing'
SELECT     '_GERMANY',       '',               'STEALTH_BOMBER',                          'STEALTHBOMBER',                          '',              'Ho229',                             1,         #VALUE!  'BomberWing'
SELECT     '',               '',               'SUBMARINE',                               'SUBMARINE',                              '',              'Submarine_Generic',                 1,        0.16,     ''
SELECT     '_ZULU',          '_ENGLAND',       'SUBMARINE',                               'SUBMARINE',                              '',              'Submarine_T-Class',                 1,        0.16,     ''
SELECT     '_AMER',          '_AMERICA',       'SUBMARINE',                               'SUBMARINE',                              '',              'Submarine_Gato',                    1,        0.16,     ''
SELECT     '_ASIA',          '',               'SUBMARINE',                               'SUBMARINE',                              '',              'Submarine_I-15',                    1,        0.16,     ''
SELECT     '_JAPAN',         '_ASIA',          'SUBMARINE',                               'SUBMARINE',                              '',              'Submarine_I-15',                    1,        0.16,     ''
SELECT     '_HUNS',          '_AUSTRIA',       'SUBMARINE',                               'SUBMARINE',                              '',              'U-20_Class',                        1,        0.16,     ''
SELECT     '_EASTEU',        '',               'SUBMARINE',                               'SUBMARINE',                              '',              'Submarine_Shchuka',                 1,        0.16,     ''
SELECT     '_POLAND',        '',               'SUBMARINE',                               'SUBMARINE',                              '',              'Orzel_Class',                       1,        0.16,     ''
SELECT     '_RUSSIA',        '_EASTEU',        'SUBMARINE',                               'SUBMARINE',                              '',              'Submarine_Shchuka',                 1,        0.16,     ''
SELECT     '_AMERICA',       '',               'SUBMARINE',                               'SUBMARINE',                              '',              'Submarine_Gato',                    1,        0.16,     ''
SELECT     '_AUSTRALIA',     '_ENGLAND',       'SUBMARINE',                               'SUBMARINE',                              '',              'Submarine_T-Class',                 1,        0.16,     ''
SELECT     '_AUSTRIA',       '',               'SUBMARINE',                               'SUBMARINE',                              '',              'U-20_Class',                        1,        0.16,     ''
SELECT     '_CANADA',        '_ENGLAND',       'SUBMARINE',                               'SUBMARINE',                              '',              'Submarine_T-Class',                 1,        0.16,     ''
SELECT     '_CELTS',         '_ENGLAND',       'SUBMARINE',                               'SUBMARINE',                              '',              'Submarine_T-Class',                 1,        0.16,     ''
SELECT     '_ENGLAND',       '',               'SUBMARINE',                               'SUBMARINE',                              '',              'Submarine_T-Class',                 1,        0.16,     ''
SELECT     '_FRANCE',        '',               'SUBMARINE',                               'SUBMARINE',                              '',              'Submarine_Le_Redoutable',           1,        0.16,     ''
SELECT     '_GERMANY',       '',               'SUBMARINE',                               'SUBMARINE',                              '',              'Submarine_U-Boat',                  1,        0.16,     ''
SELECT     '_NETHERLANDS',   '',               'SUBMARINE',                               'SUBMARINE',                              '',              'O-19_Class',                        1,        0.16,     ''
SELECT     '_GREECE',        '',               'SUBMARINE',                               'SUBMARINE',                              '',              'Katsonis_Class',                    1,        0.16,     ''
SELECT     '_ROME',          '',               'SUBMARINE',                               'SUBMARINE',                              '',              'Submarine_Marcello',                1,        0.16,     ''
SELECT     '_NORTHAF',       '_FRANCE',        'SUBMARINE',                               'SUBMARINE',                              '',              'Submarine_Le_Redoutable',           1,        0.16,     ''
SELECT     '_SWEDEN',        '',               'SUBMARINE',                               'SUBMARINE',                              '',              'Sjolejonet_Class',                  1,        0.16,     ''
SELECT     '_OCEAN',         '_AMERICA',       'SUBMARINE',                               'SUBMARINE',                              '',              'Submarine_Gato',                    1,        0.16,     ''
SELECT     '_SAHUL',         '_NETHERLANDS',   'SUBMARINE',                               'SUBMARINE',                              '',              'O-19_Class',                        1,        0.16,     ''
SELECT     '_SEASIA',        '_FRANCE',        'SUBMARINE',                               'SUBMARINE',                              '',              'Submarine_Le_Redoutable',           1,        0.16,     ''
SELECT     '_SOUTHAS',       '_ENGLAND',       'SUBMARINE',                               'SUBMARINE',                              '',              'Submarine_T-Class',                 1,        0.16,     ''
SELECT     '',               '',               'SWORDSMAN',                               'SWORDSMAN',                              '_V2',           'Swordsman_V2',                       #VALUE!   #VALUE!  ''
SELECT     '',               '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'Swordsman',                          #VALUE!   #VALUE!  ''
SELECT     '',               '',               'SWORDSMAN',                               'SWORDSMAN',                              '_V3',           'Swordsman_V3',                       #VALUE!   #VALUE!  ''
SELECT     '',               '',               'SWORDSMAN',                               'SWORDSMAN',                              '_V2',           'Swordsman_V2',                       #VALUE!   #VALUE!  ''
SELECT     '',               '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'Swordsman',                          #VALUE!   #VALUE!  ''
SELECT     '',               '',               'SWORDSMAN',                               'SWORDSMAN',                              '_V3',           'Swordsman_V3',                       #VALUE!   #VALUE!  ''
SELECT     '_AFRI',          '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'NubianSwordsman',                   32,        #VALUE!  ''
SELECT     '_ETHIOPIA',      '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'EthiopianHeavyFootman',             32,        #VALUE!  ''
SELECT     '_SONGHAI',       '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'MakuriaSwordsman',                  32,        #VALUE!  ''
SELECT     '_ASIA',          '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'chinese swordsman2',                32,        #VALUE!  ''
SELECT     '_CHINA',         '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'Swordsman_China',                   1,         #VALUE!  ''
SELECT     '_CHINA',         '',               'SWORDSMAN',                               'SWORDSMAN',                              '_V2',           'Swordsman_China_v2',                2,         #VALUE!  ''
SELECT     '_CHINA',         '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'Swordsman_China',                   3,         #VALUE!  ''
SELECT     '_CHINA',         '',               'SWORDSMAN',                               'SWORDSMAN',                              '_V2',           'Swordsman_China_v2',                3,         #VALUE!  ''
SELECT     '_CHINA',         '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'Swordsman_China',                   2,         #VALUE!  ''
SELECT     '_CHINA',         '',               'SWORDSMAN',                               'SWORDSMAN',                              '_V2',           'Swordsman_China_v2',                1,         #VALUE!  ''
SELECT     '_JAPAN',         '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'Swordsman_Japan',                   32,        #VALUE!  ''
SELECT     '_KOREA',         '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'Swordsman_Korea',                   32,        #VALUE!  ''
SELECT     '_MONGOL',        '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'Swordsman_Mongol',                  32,        #VALUE!  ''
SELECT     '_CENTAS',        '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'civ5_ottsm1',                       32,        #VALUE!  ''
SELECT     '_HUNS',          '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'civ5_monsm1',                       32,        #VALUE!  ''
SELECT     '_OTTOMAN',       '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'Swordsman_Turkey',                  1,         #VALUE!  ''
SELECT     '_OTTOMAN',       '',               'SWORDSMAN',                               'SWORDSMAN',                              '_V2',           'Swordsman_Turkey_2',                2,         #VALUE!  ''
SELECT     '_OTTOMAN',       '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'Swordsman_Turkey',                  3,         #VALUE!  ''
SELECT     '_OTTOMAN',       '',               'SWORDSMAN',                               'SWORDSMAN',                              '_V2',           'Swordsman_Turkey_2',                3,         #VALUE!  ''
SELECT     '_OTTOMAN',       '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'Swordsman_Turkey',                  2,         #VALUE!  ''
SELECT     '_OTTOMAN',       '',               'SWORDSMAN',                               'SWORDSMAN',                              '_V2',           'Swordsman_Turkey_2',                1,         #VALUE!  ''
SELECT     '_EASTEU',        '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'ScythiaWarrior',                    3,         #VALUE!  ''
SELECT     '_EASTEU',        '',               'SWORDSMAN',                               'SWORDSMAN',                              '_V2',           'ScythiaWarrior2',                   3,         #VALUE!  ''
SELECT     '_EASTEU',        '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'ScythiaWarrior',                    3,         #VALUE!  ''
SELECT     '_EASTEU',        '',               'SWORDSMAN',                               'SWORDSMAN',                              '_V2',           'ScythiaWarrior2',                   3,         #VALUE!  ''
SELECT     '_EASTEU',        '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'ScythiaWarrior',                    3,         #VALUE!  ''
SELECT     '_EASTEU',        '',               'SWORDSMAN',                               'SWORDSMAN',                              '_V2',           'ScythiaWarrior2',                   3,         #VALUE!  ''
SELECT     '_POLAND',        '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'civ5_russm1',                       32,        #VALUE!  ''
SELECT     '_RUSSIA',        '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'Swordsman_Russia',                  2,         #VALUE!  ''
SELECT     '_RUSSIA',        '',               'SWORDSMAN',                               'SWORDSMAN',                              '_V2',           'Swordsman_Russia_v2',               2,         #VALUE!  ''
SELECT     '_RUSSIA',        '',               'SWORDSMAN',                               'SWORDSMAN',                              '_V3',           'Swordsman_Russia_v3',               2,         #VALUE!  ''
SELECT     '_RUSSIA',        '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'Swordsman_Russia',                  2,         #VALUE!  ''
SELECT     '_RUSSIA',        '',               'SWORDSMAN',                               'SWORDSMAN',                              '_V2',           'Swordsman_Russia_v2',               2,         #VALUE!  ''
SELECT     '_RUSSIA',        '',               'SWORDSMAN',                               'SWORDSMAN',                              '_V3',           'Swordsman_Russia_v3',               2,         #VALUE!  ''
SELECT     '_AMERICA',       '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'Swordsman_American',                32,        #VALUE!  ''
SELECT     '_ENGLAND',       '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'Swordsman_England',                 32,        #VALUE!  ''
SELECT     '_FRANCE',        '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'Swordsman_France',                  32,        #VALUE!  ''
SELECT     '_GERMANY',       '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'Swordsman_German',                  32,        #VALUE!  ''
SELECT     '_MED',           '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'SpanishSwordsman',                  32,        #VALUE!  ''
SELECT     '_GREECE',        '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'civ5_gresm1',                       32,        #VALUE!  ''
SELECT     '_ROME',          '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'U_Roman_Legion',                    32,        #VALUE!  ''
SELECT     '_SPAIN',         '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'Swordsman_Spain',                   3,         #VALUE!  ''
SELECT     '_SPAIN',         '',               'SWORDSMAN',                               'SWORDSMAN',                              '_V2',           'Longswordsman_Spain',               3,         #VALUE!  ''
SELECT     '_SPAIN',         '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'Swordsman_Spain',                   3,         #VALUE!  ''
SELECT     '_SPAIN',         '',               'SWORDSMAN',                               'SWORDSMAN',                              '_V2',           'Longswordsman_Spain',               3,         #VALUE!  ''
SELECT     '_MIDEAST',       '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'civ5_arasm1',                       32,        #VALUE!  ''
SELECT     '_ARABIA',        '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'Swordsman_Arabia',                  2,         #VALUE!  ''
SELECT     '_ARABIA',        '',               'SWORDSMAN',                               'SWORDSMAN',                              '_V2',           'Swordsman_Arabia_v2',               2,         #VALUE!  ''
SELECT     '_ARABIA',        '',               'SWORDSMAN',                               'SWORDSMAN',                              '_V3',           'Swordsman_Arabia_v3',               2,         #VALUE!  ''
SELECT     '_ARABIA',        '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'Swordsman_Arabia',                  2,         #VALUE!  ''
SELECT     '_ARABIA',        '',               'SWORDSMAN',                               'SWORDSMAN',                              '_V2',           'Swordsman_Arabia_v2',               2,         #VALUE!  ''
SELECT     '_ARABIA',        '',               'SWORDSMAN',                               'SWORDSMAN',                              '_V3',           'Swordsman_Arabia_v3',               2,         #VALUE!  ''
SELECT     '_BABYLON',       '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'Swordsman_Babylon',                 2,         #VALUE!  ''
SELECT     '_BABYLON',       '',               'SWORDSMAN',                               'SWORDSMAN',                              '_V2',           'Swordsman_Babylon_v2',              2,         #VALUE!  ''
SELECT     '_BABYLON',       '',               'SWORDSMAN',                               'SWORDSMAN',                              '_V3',           'Swordsman_Babylon_v3',              2,         #VALUE!  ''
SELECT     '_BABYLON',       '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'Swordsman_Babylon',                 2,         #VALUE!  ''
SELECT     '_BABYLON',       '',               'SWORDSMAN',                               'SWORDSMAN',                              '_V2',           'Swordsman_Babylon_v2',              2,         #VALUE!  ''
SELECT     '_BABYLON',       '',               'SWORDSMAN',                               'SWORDSMAN',                              '_V3',           'Swordsman_Babylon_v3',              2,         #VALUE!  ''
SELECT     '_EGYPT',         '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'civ5_egysm1',                       32,        #VALUE!  ''
SELECT     '_JERUSALEM',     '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'HebrewSwordsman',                   32,        #VALUE!  ''
SELECT     '_PERSIA',        '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'Swordsman_Persia',                  32,        #VALUE!  ''
SELECT     '_NORTHAF',       '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'AfricaMerc',                        2,         #VALUE!  ''
SELECT     '_NORTHAF',       '',               'SWORDSMAN',                               'SWORDSMAN',                              '_V2',           'HannibalMerc',                      1,         #VALUE!  ''
SELECT     '_NORTHAF',       '',               'SWORDSMAN',                               'SWORDSMAN',                              '_V3',           'LibyanMerc',                        3,         #VALUE!  ''
SELECT     '_NORTHAF',       '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'AfricaMerc',                        2,         #VALUE!  ''
SELECT     '_NORTHAF',       '',               'SWORDSMAN',                               'SWORDSMAN',                              '_V2',           'HannibalMerc',                      2,         #VALUE!  ''
SELECT     '_NORTHAF',       '',               'SWORDSMAN',                               'SWORDSMAN',                              '_V3',           'LibyanMerc',                        2,         #VALUE!  ''
SELECT     '_NORTHEU',       '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'Swordsman_Viking',                  32,        #VALUE!  ''
SELECT     '_OCEAN',         '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'hawaii_ikaika',                     32,        #VALUE!  ''
SELECT     '_POLYNESIA',     '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'PolynesianFootman',                 32,        #VALUE!  ''
SELECT     '_SEASIA',        '_ASIA',          'SWORDSMAN',                               'SWORDSMAN',                              '',              'chinese swordsman2',                32,        #VALUE!  ''
SELECT     '_SOUTHAM',       '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'Swordsman_Maya',                    32,        #VALUE!  ''
SELECT     '_AZTEC',         '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'Swordsman_Aztec',                   32,        #VALUE!  ''
SELECT     '_INCA',          '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'Swordsman_Inca',                    32,        #VALUE!  ''
SELECT     '_MAYA',          '_SOUTHAM',       'SWORDSMAN',                               'SWORDSMAN',                              '',              'Swordsman_Maya',                    32,        #VALUE!  ''
SELECT     '_SOUTHAS',       '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'india swordsman1',                  2,         #VALUE!  ''
SELECT     '_SOUTHAS',       '',               'SWORDSMAN',                               'SWORDSMAN',                              '_V2',           'india swordsman2',                  2,         #VALUE!  ''
SELECT     '_SOUTHAS',       '',               'SWORDSMAN',                               'SWORDSMAN',                              '_V3',           'india swordsman3',                  2,         #VALUE!  ''
SELECT     '_SOUTHAS',       '',               'SWORDSMAN',                               'SWORDSMAN',                              '_V4',           'india swordsman4',                  2,         #VALUE!  ''
SELECT     '_SOUTHAS',       '',               'SWORDSMAN',                               'SWORDSMAN',                              '_V5',           'india swordsman5',                  2,         #VALUE!  ''
SELECT     '_SOUTHAS',       '',               'SWORDSMAN',                               'SWORDSMAN',                              '_V6',           'india swordsman6',                  2,         #VALUE!  ''
SELECT     '_INDIA',         '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'Swordsman_India',                   2,         #VALUE!  ''
SELECT     '_INDIA',         '',               'SWORDSMAN',                               'SWORDSMAN',                              '_V2',           'Swordsman_India_v2',                2,         #VALUE!  ''
SELECT     '_INDIA',         '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'Swordsman_India',                   2,         #VALUE!  ''
SELECT     '_INDIA',         '',               'SWORDSMAN',                               'SWORDSMAN',                              '_V2',           'Swordsman_India_v2',                2,         #VALUE!  ''
SELECT     '_INDIA',         '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'Swordsman_India',                   2,         #VALUE!  ''
SELECT     '_INDIA',         '',               'SWORDSMAN',                               'SWORDSMAN',                              '_V2',           'Swordsman_India_v2',                2,         #VALUE!  ''
SELECT     '',               '',               'TANK',                                    'TANK',                                   '',              'Tank',                               #VALUE!   #VALUE!  'Vehicle'
SELECT     '_AFRI',          '_MIDEAST',       'TANK',                                    'TANK',                                   '',              'MediumTank_Generic',                 #VALUE!   #VALUE!  'Vehicle'
SELECT     '_ZULU',          '_ENGLAND',       'TANK',                                    'TANK',                                   '',              'A27M_Cromwell',                      #VALUE!   #VALUE!  'Vehicle'
SELECT     '_AMER',          '_CANADA',        'TANK',                                    'TANK',                                   '',              'Ram_MK_II',                          #VALUE!   #VALUE!  'Vehicle'
SELECT     '_ASIA',          '',               'TANK',                                    'TANK',                                   '',              'M4A4_Sherman_V',                     #VALUE!   #VALUE!  'Vehicle'
SELECT     '_CHINA',         '_ASIA',          'TANK',                                    'TANK',                                   '',              'M4A4_Sherman_V',                     #VALUE!   #VALUE!  'Vehicle'
SELECT     '_JAPAN',         '',               'TANK',                                    'TANK',                                   '',              'Type97_Shinhoto_Chi-Ha',             #VALUE!   #VALUE!  'Vehicle'
SELECT     '_KOREA',         '_JAPAN',         'TANK',                                    'TANK',                                   '',              'Type97_Shinhoto_Chi-Ha',             #VALUE!   #VALUE!  'Vehicle'
SELECT     '_HUNS',          '',               'TANK',                                    'TANK',                                   '',              '41M_Turan_II',                       #VALUE!   #VALUE!  'Vehicle'
SELECT     '_EASTEU',        '',               'TANK',                                    'TANK',                                   '',              'T-34-85',                            #VALUE!   #VALUE!  'Vehicle'
SELECT     '_POLAND',        '',               'TANK',                                    'TANK',                                   '',              '10TP',                               #VALUE!   #VALUE!  'Vehicle'
SELECT     '_RUSSIA',        '_EASTEU',        'TANK',                                    'TANK',                                   '',              'T-34-85',                            #VALUE!   #VALUE!  'Vehicle'
SELECT     '_AMERICA',       '',               'TANK',                                    'TANK',                                   '',              'M4A3E8_Sherman_Easy_Eight',          #VALUE!   #VALUE!  'Vehicle'
SELECT     '_AUSTRALIA',     '_ENGLAND',       'TANK',                                    'TANK',                                   '',              'A27M_Cromwell',                      #VALUE!   #VALUE!  'Vehicle'
SELECT     '_AUSTRIA',       '',               'TANK',                                    'TANK',                                   '',              'Panzer_IV_Ausf_G',                   #VALUE!   #VALUE!  'Vehicle'
SELECT     '_CANADA',        '',               'TANK',                                    'TANK',                                   '',              'Ram_MK_II',                          #VALUE!   #VALUE!  'Vehicle'
SELECT     '_CELTS',         '_ENGLAND',       'TANK',                                    'TANK',                                   '',              'A27M_Cromwell',                      #VALUE!   #VALUE!  'Vehicle'
SELECT     '_ENGLAND',       '',               'TANK',                                    'TANK',                                   '',              'A27M_Cromwell',                      #VALUE!   #VALUE!  'Vehicle'
SELECT     '_FRANCE',        '',               'TANK',                                    'TANK',                                   '',              'Somua_S-35',                         #VALUE!   #VALUE!  'Vehicle'
SELECT     '_GERMANY',       '',               'TANK',                                    'TANK',                                   '',              'Panzer_V_Panther',                   #VALUE!   #VALUE!  'Vehicle'
SELECT     '_MIDEAST',       '',               'TANK',                                    'TANK',                                   '',              'MediumTank_Generic',                 #VALUE!   #VALUE!  'Vehicle'
SELECT     '_NETHERLANDS',   '',               'TANK',                                    'TANK',                                   '',              'MTSL-1GI4',                          #VALUE!   #VALUE!  'Vehicle'
SELECT     '_ROME',          '',               'TANK',                                    'TANK',                                   '',              'M13-40',                             #VALUE!   #VALUE!  'Vehicle'
SELECT     '_SPAIN',         '',               'TANK',                                    'TANK',                                   '',              'Panzer_IV_Ausf_G_Spain',             #VALUE!   #VALUE!  'Vehicle'
SELECT     '_NORTHAF',       '_FRANCE',        'TANK',                                    'TANK',                                   '',              'Somua_S-35',                         #VALUE!   #VALUE!  'Vehicle'
SELECT     '_SWEDEN',        '',               'TANK',                                    'TANK',                                   '',              'Strv_M41',                           #VALUE!   #VALUE!  'Vehicle'
SELECT     '_OCEAN',         '_MIDEAST',       'TANK',                                    'TANK',                                   '',              'MediumTank_Generic',                 #VALUE!   #VALUE!  'Vehicle'
SELECT     '_SAHUL',         '_NETHERLANDS',   'TANK',                                    'TANK',                                   '',              'MTSL-1GI4',                          #VALUE!   #VALUE!  'Vehicle'
SELECT     '_SEASIA',        '_FRANCE',        'TANK',                                    'TANK',                                   '',              'Somua_S-35',                         #VALUE!   #VALUE!  'Vehicle'
SELECT     '_SOUTHAM',       '_MIDEAST',       'TANK',                                    'TANK',                                   '',              'MediumTank_Generic',                 #VALUE!   #VALUE!  'Vehicle'
SELECT     '_SOUTHAS',       '_ENGLAND',       'TANK',                                    'TANK',                                   '',              'A27M_Cromwell',                      #VALUE!   #VALUE!  'Vehicle'
SELECT     '',               '',               'TRANSPORT',                               'TRANSPORT',                              '',              'Transport',                         2,        0.11,     'TwoBigGuns'
SELECT     '',               '',               'TREBUCHET',                               'TREBUCHET',                              '',              'Trebuchet',                         7,         #VALUE!  'TwoBigGuns'
SELECT     '',               '',               'TRIREME',                                 'TRIREME',                                '',              'Trireme',                           1,        0.07,     ''
SELECT     '_NORTHEU',       '',               'TRIREME',                                 'TRIREME',                                '',              'battle_galley',                     1,        0.08,     ''
SELECT     '',               '',               'U_AMERICAN_B17',                          'U_AMERICAN_B17',                         '',              'U_American_B17',                     #VALUE!   #VALUE!  'BomberWing'
SELECT     '',               '',               'U_AMERICAN_MINUTEMAN',                    'U_AMERICAN_MINUTEMAN',                   '',              'U_American_Minuteman',               #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT     '',               '',               'U_ARABIAN_CAMELARCHER',                   'U_ARABIAN_CAMELARCHER',                  '',              'U_Arabian_CamelArcher',              #VALUE!   #VALUE!  ''
SELECT     '',               '',               'U_ASSYRIAN_SIEGE_TOWER',                  'U_ASSYRIAN_SIEGE_TOWER',                 '',              'U_Assyrian_Siege_Tower',            4,         #VALUE!  'TwoBigGuns'
SELECT     '',               '',               'U_AUSTRIAN_HUSSAR',                       'U_AUSTRIAN_HUSSAR',                      '',              'U_Austrian_Hussar',                  #VALUE!   #VALUE!  ''
SELECT     '',               '',               'U_AZTEC_JAGUAR',                          'U_AZTEC_JAGUAR',                         '',              'U_Aztec_Jaguar',                     #VALUE!   #VALUE!  'UnFormed'
SELECT     '',               '',               'U_BABYLONIAN_BOWMAN',                     'U_BABYLONIAN_BOWMAN',                    '',              'U_Babylonian_Bowman',                #VALUE!   #VALUE!  'Archer'
SELECT     '',               '',               'U_BRAZILIAN_PRACINHAS',                   'U_BRAZILIAN_PRACINHAS',                  '',              'U_Brazil_Pracinhas',                 #VALUE!   #VALUE!  'UnFormed'
SELECT     '',               '',               'U_BYZANTIUM_CATAPHRACT',                  'U_BYZANTIUM_CATAPHRACT',                 '',              'U_Byzantium_Cataphract',             #VALUE!   #VALUE!  ''
SELECT     '',               '',               'U_BYZANTIUM_DROMON',                      'U_BYZANTIUM_DROMON',                     '',              'U_Byzantium_Dromon',                1,        0.16,     ''
SELECT     '',               '',               'U_CARTHAGE_AFRICANFOREST_ELEPHANT',       'U_CARTHAGE_AFRICANFOREST_ELEPHANT',      '',              'U_Carthage_AfricanForest_Elephant',  #VALUE!   #VALUE!  'ChariotElephant'
SELECT     '',               '',               'U_CARTHAGE_QUINQUEREME',                  'U_CARTHAGE_QUINQUEREME',                 '',              'U_Carthage_Quinquereme',            1,        0.075,    ''
SELECT     '',               '',               'U_CELT_PICTISH_WARRIOR',                  'U_CELT_PICTISH_WARRIOR',                 '',              'U_Celt_PictishWarrior',              #VALUE!   #VALUE!  'UnFormed'
SELECT     '',               '',               'U_CHINESE_CHUKONU',                       'U_CHINESE_CHUKONU',                      '',              'U_Chinese_ChuKoNu',                  #VALUE!   #VALUE!  'Archer'
SELECT     '',               '',               'U_DANISH_BERSERKER',                      'U_DANISH_BERSERKER',                     '',              'U_Denmark_Berserker',                #VALUE!   #VALUE!  'UnFormed'
SELECT     '',               '',               'U_DANISH_LONGBOAT',                       'U_DANISH_LONGBOAT',                      '',              'U_Denmark_Longboat',                2,        0.1,      'TwoBigGuns'
SELECT     '',               '',               'U_DANISH_SKI_INFANTRY',                   'U_DANISH_SKY_INFANTRY',                  '',              'U_Denmark_Ski_Infantry',             #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT     '',               '',               'U_DUTCH_SEA_BEGGARS',                     'U_DUTCH_SEA_BEGGARS',                    '',              'U_Dutch_Sea_Beggar',                1,        0.059,    ''
SELECT     '',               '',               'U_EGYPTIAN_WARCHARIOT',                   'U_EGYPTIAN_WARCHARIOT',                  '',              'U_Egyptian_WarChariot',              #VALUE!   #VALUE!  'ChariotElephant'
SELECT     '',               '',               'U_ENGLISH_LONGBOWMAN',                    'U_ENGLISH_LONGBOWMAN',                   '',              'U_English_Longbowman',              31,        #VALUE!  'Archer'
SELECT     '',               '',               'U_ENGLISH_SHIPOFTHELINE',                 'U_ENGLISH_SHIPOFTHELINE',                '',              'U_English_ShipOfTheLine',           1,        0.059,    ''
SELECT     '',               '',               'U_ETHIOPIA_MEHAL_SEFARI',                 'U_ETHIOPIA_MEHAL_SEFARI',                '',              'Ethiopian_Mehal_Sefari',             #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT     '',               '',               'U_FRENCH_FOREIGNLEGION',                  'U_FRENCH_FOREIGNLEGION',                 '',              'U_French_ForeignLegion',             #VALUE!   #VALUE!  'UnFormed'
SELECT     '',               '',               'U_FRENCH_MUSKETEER',                      'U_FRENCH_MUSKETEER',                     '',              'U_French_Musketeer',                 #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT     '',               '',               'U_GERMAN_LANDSKNECHT',                    'U_GERMAN_LANDSKNECHT',                   '',              'U_German_Landsknecht_A',             #VALUE!   #VALUE!  'Pikeman'
SELECT     '',               '',               'U_GERMAN_LANDSKNECHT',                    'U_GERMAN_LANDSKNECHT',                   '_B',            'U_German_Landsknecht_B',             #VALUE!   #VALUE!  'Pikeman'
SELECT     '',               '',               'U_GERMAN_LANDSKNECHT',                    'U_GERMAN_LANDSKNECHT',                   '',              'U_German_Landsknecht_A',             #VALUE!   #VALUE!  'Pikeman'
SELECT     '',               '',               'U_GERMAN_LANDSKNECHT',                    'U_GERMAN_LANDSKNECHT',                   '_A',            'U_German_Landsknecht_A',            0,         #VALUE!  'Pikeman'
SELECT     '',               '',               'U_GERMAN_PANZER',                         'U_GERMAN_PANZER',                        '',              'U_German_Panzer',                    #VALUE!   #VALUE!  'Vehicle'
SELECT     '',               '',               'U_GREEK_COMPANIONCAVALRY',                'U_GREEK_COMPANIONCAVALRY',               '',              'U_Greek_CompanionCavalry',           #VALUE!   #VALUE!  ''
SELECT     '',               '',               'U_GREEK_HOPLITE',                         'U_GREEK_HOPLITE',                        '',              'U_Greek_Hoplite',                   0,         #VALUE!  'Phalanx'
SELECT     '',               '',               'U_GREEK_HOPLITE',                         'U_GREEK_HOPLITE',                        '_V1',           'Spearman_Greece',                    #VALUE!   #VALUE!  'Phalanx'
SELECT     '',               '',               'U_GREEK_HOPLITE',                         'U_GREEK_HOPLITE',                        '_V2',           'Spearman_Greece_v2',                 #VALUE!   #VALUE!  'Phalanx'
SELECT     '',               '',               'U_GREEK_HOPLITE',                         'U_GREEK_HOPLITE',                        '_V3',           'Spearman_Greece_v3',                 #VALUE!   #VALUE!  'Phalanx'
SELECT     '',               '',               'U_GREEK_HOPLITE',                         'U_GREEK_HOPLITE',                        '_V1',           'Spearman_Greece',                    #VALUE!   #VALUE!  'Phalanx'
SELECT     '',               '',               'U_GREEK_HOPLITE',                         'U_GREEK_HOPLITE',                        '_V2',           'Spearman_Greece_v2',                 #VALUE!   #VALUE!  'Phalanx'
SELECT     '',               '',               'U_GREEK_HOPLITE',                         'U_GREEK_HOPLITE',                        '_V3',           'Spearman_Greece_v3',                 #VALUE!   #VALUE!  'Phalanx'
SELECT     '',               '',               'U_HITTITE_WARCHARIOT',                    'U_HITTITE_WARCHARIOT',                   '',              'Hititte_War_Chariot',                #VALUE!   #VALUE!  'TwoBigGuns'
SELECT     '',               '',               'U_HUNS_BATTERING_RAM',                    'U_HUNS_BATTERING_RAM',                   '',              'U_Huns_Battering_Ram',              1,         #VALUE!  'TwoBigGuns'
SELECT     '',               '',               'U_HUNS_BATTERING_RAM',                    'U_HUNS_BATTERING_RAM',                   '_CATAPULT',     'Catapult',                          3,         #VALUE!  'TwoBigGuns'
SELECT     '',               '',               'U_HUNS_HORSE_ARCHER',                     'U_HUNS_HORSE_ARCHER',                    '',              'U_Huns_HorseArcher',                 #VALUE!   #VALUE!  ''
SELECT     '',               '',               'U_INCAN_SLINGER',                         'U_INCAN_SLINGER',                        '',              'U_Incan_Slinger',                    #VALUE!   #VALUE!  'Archer'
SELECT     '',               '',               'U_INDIAN_WARELEPHANT',                    'U_INDIAN_WARELEPHANT',                   '',              'U_Indian_WarElephant',               #VALUE!   #VALUE!  'ChariotElephant'
SELECT     '',               '',               'U_INDONESIAN_KRIS_SWORDSMAN',             'U_INDONESIAN_KRIS_SWORDSMAN',            '',              'U_Indonesian_Kris_Swordsman',        #VALUE!   #VALUE!  ''
SELECT     '',               '',               'U_IROQUOIAN_MOHAWKWARRIOR',               'U_IROQUOIAN_MOHAWKWARRIOR',              '',              'U_Iroquoian_MohawkWarrior',          #VALUE!   #VALUE!  'UnFormed'
SELECT     '',               '',               'U_JAPANESE_SAMURAI',                      'U_JAPANESE_SAMURAI',                     '',              'U_Japanese_Samurai',                0,         #VALUE!  'Samurai'
SELECT     '',               '',               'U_JAPANESE_SAMURAI',                      'U_JAPANESE_SAMURAI',                     '_V1',           'Longswordsman_Japan',               3,         #VALUE!  'Samurai'
SELECT     '',               '',               'U_JAPANESE_SAMURAI',                      'U_JAPANESE_SAMURAI',                     '_V2',           'Longswordsman_Japan_v2',            4,         #VALUE!  'Samurai'
SELECT     '',               '',               'U_JAPANESE_SAMURAI',                      'U_JAPANESE_SAMURAI',                     '_V1',           'Longswordsman_Japan',               3,         #VALUE!  'Samurai'
SELECT     '',               '',               'U_JAPANESE_SAMURAI',                      'U_JAPANESE_SAMURAI',                     '_V2',           'Longswordsman_Japan_v2',            3,         #VALUE!  'Samurai'
SELECT     '',               '',               'U_JAPANESE_SAMURAI',                      'U_JAPANESE_SAMURAI',                     '_V1',           'Longswordsman_Japan',               4,         #VALUE!  'Samurai'
SELECT     '',               '',               'U_JAPANESE_SAMURAI',                      'U_JAPANESE_SAMURAI',                     '_V2',           'Longswordsman_Japan_v2',            3,         #VALUE!  'Samurai'
SELECT     '',               '',               'U_JAPANESE_SAMURAI',                      'U_JAPANESE_SAMURAI',                     '_V1',           'Longswordsman_Japan',               3,         #VALUE!  'Samurai'
SELECT     '',               '',               'U_JAPANESE_SAMURAI',                      'U_JAPANESE_SAMURAI',                     '_V2',           'Longswordsman_Japan_v2',            3,         #VALUE!  'Samurai'
SELECT     '',               '',               'U_JAPANESE_SAMURAI',                      'U_JAPANESE_SAMURAI',                     '_V1',           'Longswordsman_Japan',               4,         #VALUE!  'Samurai'
SELECT     '',               '',               'U_JAPANESE_ZERO',                         'U_JAPANESE_ZERO',                        '',              'U_Japanese_Zero',                    #VALUE!   #VALUE!  'FighterWing'
SELECT     '',               '',               'U_KOREAN_HWACHA',                         'U_KOREAN_HWACHA',                        '',              'U_Korean_Hwacha',                   7,         #VALUE!  'TwoBigGuns'
SELECT     '',               '',               'U_KOREAN_TURTLESHIP',                     'U_KOREAN_TURTLESHIP',                    '',              'U_Korean_Turtle_Ship',              1,        0.059,    ''
SELECT     '',               '',               'U_MAYAN_ATLALIST',                        'U_MAYAN_ATLALIST',                       '',              'Mayan_Atlalist',                     #VALUE!   #VALUE!  'Archer'
SELECT     '',               '',               'U_MONGOLIAN_KESHIK',                      'U_MONGOLIAN_KESHIK',                     '',              'U_Mongolian_Keshik',                 #VALUE!   #VALUE!  ''
SELECT     '',               '',               'U_MORROCAN_BERBER_CAVALRY',               'U_MORROCAN_BERBER_CAVALRY',              '',              'U_Morocco_Berber',                   #VALUE!   #VALUE!  ''
SELECT     '',               '',               'U_OTTOMAN_JANISSARY',                     'U_OTTOMAN_JANISSARY',                    '',              'U_Ottoman_Janissary',                #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT     '',               '',               'U_OTTOMAN_SIPAHI',                        'U_OTTOMAN_SIPAHI',                       '',              'U_Ottoman_Sipahi',                   #VALUE!   #VALUE!  ''
SELECT     '',               '',               'U_PERSIAN_IMMORTAL',                      'U_PERSIAN_IMMORTAL',                     '',              'U_Persian_Immortal',                30,        #VALUE!  'Phalanx'
SELECT     '',               '',               'U_POLISH_WINGED_HUSSAR',                  'U_POLISH_WINGED_HUSSAR',                 '',              'U_Polish_Winged_Hussar',             #VALUE!   #VALUE!  ''
SELECT     '',               '',               'U_POLYNESIAN_MAORI_WARRIOR',              'U_POLYNESIAN_MAORI_WARRIOR',             '',              'U_Polynesian_Maori_Warrior',         #VALUE!   #VALUE!  'UnFormed'
SELECT     '',               '',               'U_POLYNESIAN_WAR_CANOE',                  'U_POLYNESIAN_WAR_CANOE',                 '',              'U_Polynesian_War_Canoe',            2,        0.07,     'TwoBigGuns'
SELECT     '',               '',               'U_PORTUGUESE_CARRACK',                    'U_PORTUGUESE_CARRACK',                   '',              'U_Portugal_Carrack',                1,        0.059,    ''
SELECT     '',               '',               'U_ROMAN_BALLISTA',                        'U_ROMAN_BALLISTA',                       '',              'U_Roman_Ballista',                   #VALUE!   #VALUE!  'TwoBigGuns'
SELECT     '',               '',               'U_ROMAN_LEGION',                          'U_ROMAN_LEGION',                         '',              'U_Roman_Legion',                     #VALUE!   #VALUE!  'Phalanx'
SELECT     '',               '',               'U_RUSSIAN_COSSACK',                       'U_RUSSIAN_COSSACK',                      '',              'U_Russian_Cossack',                  #VALUE!   #VALUE!  ''
SELECT     '',               '',               'U_RUSSIAN_COSSACK',                       'U_RUSSIAN_COSSACK',                      '_V2',           'U_Russian_Cossack_V2',               #VALUE!   #VALUE!  ''
SELECT     '',               '',               'U_RUSSIAN_COSSACK',                       'U_RUSSIAN_COSSACK',                      '_V3',           'U_Russian_Cossack_V3',               #VALUE!   #VALUE!  ''
SELECT     '',               '',               'U_RUSSIAN_COSSACK',                       'U_RUSSIAN_COSSACK',                      '',              'U_Russian_Cossack',                  #VALUE!   #VALUE!  ''
SELECT     '',               '',               'U_RUSSIAN_COSSACK',                       'U_RUSSIAN_COSSACK',                      '_V2',           'U_Russian_Cossack_V2',               #VALUE!   #VALUE!  ''
SELECT     '',               '',               'U_SAXON_HUSCARL',                         'U_SAXON_HUSCARL',                        '',              'U_Saxon_Huscarl',                    #VALUE!   #VALUE!  'FighterWing'
SELECT     '',               '',               'U_SHOSHONE_COMANCHE_RIDERS',              'U_SHOSHONE_COMANCHE_RIDERS',             '',              'U_Shosone_Comanche_Rider',           #VALUE!   #VALUE!  ''
SELECT     '',               '',               'U_SHOSHONE_PATHFINDER',                   'U_SHOSHONE_PATHFINDER',                  '',              'U_Shosone_Pathfinder',               #VALUE!   #VALUE!  'Scout'
SELECT     '',               '',               'U_SIAMESE_WARELEPHANT',                   'U_SIAMESE_WARELEPHANT',                  '',              'U_Siamese_WarElephant',              #VALUE!   #VALUE!  'ChariotElephant'
SELECT     '',               '',               'U_SONGHAI_MUSLIMCAVALRY',                 'U_SONGHAI_MUSLIMCAVALRY',                '',              'U_Songhai_MuslimCavalry',            #VALUE!   #VALUE!  ''
SELECT     '',               '',               'U_SPANISH_CONQUISTADOR',                  'U_SPANISH_CONQUISTADOR',                 '',              'U_Spanish_Conquistador',             #VALUE!   #VALUE!  ''
SELECT     '',               '',               'U_SPANISH_GALLEON',                       'U_SPANISH_GALLEON',                      '',              'U_Spanish_Galleon',                 2,        0.13,     'TwoBigGuns'
SELECT     '',               '',               'U_SPANISH_TERCIO',                        'U_SPANISH_TERCIO',                       '',              'U_Spanish_Terico_Arcabucero',       16,        #VALUE!  'OffsetPikeman'
SELECT     '',               '',               'U_SPANISH_TERCIO',                        'U_SPANISH_TERCIO',                       '_PIQUERO',      'U_Spanish_Terico_Piquero',          16,        #VALUE!  'OffsetPikeman'
SELECT     '',               '',               'U_SPANISH_TERCIO',                        'U_SPANISH_TERCIO',                       '_ARCABUCERO',   'U_Spanish_Terico_Arcabucero',       0,         #VALUE!  'OffsetPikeman'
SELECT     '',               '',               'U_SPANISH_TREASURE_CART',                 'U_SPANISH_TREASURE_CART',                '',              'U_Spanish_Treasure_Cart',           1,         #VALUE!  ''
SELECT     '',               '',               'U_SUMERIAN_PHALANX',                      'U_SUMERIAN_PHALANX',                     '',              'U_Sumerian_Phalanx',                 #VALUE!   #VALUE!  'Phalanx'
SELECT     '',               '',               'U_SWEDISH_CAROLEAN',                      'U_SWEDISH_CAROLEAN',                     '',              'U_Swedish_Carolean',                 #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT     '',               '',               'U_SWEDISH_HAKKAPELITTA',                  'U_SWEDISH_HAKKAPELITTA',                 '',              'U_Swedish_Hakkapelitta',             #VALUE!   #VALUE!  ''
SELECT     '',               '',               'U_VENETIAN_GALLEASS',                     'U_VENETIAN_GALLEASS',                    '',              'U_Venetian_Galleass',               1,        0.059,    ''
SELECT     '',               '',               'U_VENETIAN_MERCHANT',                     'U_VENETIAN_MERCHANT',                    '',              'Venice_Merchant_of_Venice',         1,         #VALUE!  'EarlyGreatMerchant'
SELECT     '',               '',               'U_ZULU_IMPI_WARRIOR',                     'U_ZULU_IMPI_WARRIOR',                    '',              'U_Zulu_Warrior_V1',                  #VALUE!   #VALUE!  'UnFormed'
SELECT     '',               '',               'U_ZULU_IMPI_WARRIOR',                     'U_ZULU_IMPI_WARRIOR',                    '_V2',           'U_Zulu_Warrior_V2',                  #VALUE!   #VALUE!  'UnFormed'
SELECT     '',               '',               'U_ZULU_IMPI_WARRIOR',                     'U_ZULU_IMPI_WARRIOR',                    '_V3',           'U_Zulu_Warrior_V3',                  #VALUE!   #VALUE!  'UnFormed'
SELECT     '',               '',               'UNION_ARTILLERY_NAPOLEON',                'UNION_ARTILLERY_NAPOLEON',               '',              'Union_Artillery_Napoleon',           #VALUE!   #VALUE!  'TwoBigGuns'
SELECT     '',               '',               'UNION_ARTILLERY_PARROTT',                 'UNION_ARTILLERY_PARROTT',                '',              'Union_Artillery_Parrott',            #VALUE!   #VALUE!  'TwoBigGuns'
SELECT     '',               '',               'UNION_CAVALRY_CARBINE',                   'UNION_CAVALRY_CARBINE',                  '',              'Union_Cavalry_Carbine',              #VALUE!   #VALUE!  ''
SELECT     '',               '',               'UNION_CAVALRY_PISTOL',                    'UNION_CAVALRY_PISTOL',                   '',              'Union_Cavalry_Pistol',               #VALUE!   #VALUE!  ''
SELECT     '',               '',               'UNION_CORPS',                             'UNION_RIFLEMAN',                         '',              'Union_Rifleman',                     #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT     '',               '',               'UNION_DIVISION',                          'UNION_RIFLEMAN',                         '',              'Union_Rifleman',                     #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT     '',               '',               'UNION_GENERAL',                           'UNION_GREAT_GENERAL',                    '',              'CW_Great_General_Union',            1,         #VALUE!  'UnFormed'
SELECT     '',               '',               'UNION_IRONCLAD',                          'UNION_IRONCLAD',                         '',              'Union_Ironclad',                     #VALUE!  0.055,    ''
SELECT     '',               '',               'WORKBOAT',                                'WORKBOAT',                               '',              'Workboat',                          1,        0.07,     ''
SELECT     '',               '',               'WORKBOAT_LATE',                           'WORKBOAT_INDUSTRIAL',                    '',              'WorkBoat_Industrial',               1,        0.07,     ''
SELECT     '',               '',               'WW1_BOMBER',                              'WW1_BOMBER',                             '',              'WW1_Bomber',                         #VALUE!   #VALUE!  'BomberWing'
SELECT     '_ZULU',          '_ENGLAND',       'WW1_BOMBER',                              'WW1_BOMBER',                             '',              'ShortBomber',                        #VALUE!  0.178,    'BomberWing'
SELECT     '_AUSTRALIA',     '_ENGLAND',       'WW1_BOMBER',                              'WW1_BOMBER',                             '',              'ShortBomber',                        #VALUE!  0.178,    'BomberWing'
SELECT     '_CANADA',        '_ENGLAND',       'WW1_BOMBER',                              'WW1_BOMBER',                             '',              'ShortBomber',                        #VALUE!  0.178,    'BomberWing'
SELECT     '_CELTS',         '_ENGLAND',       'WW1_BOMBER',                              'WW1_BOMBER',                             '',              'ShortBomber',                        #VALUE!  0.178,    'BomberWing'
SELECT     '_ENGLAND',       '',               'WW1_BOMBER',                              'WW1_BOMBER',                             '',              'ShortBomber',                        #VALUE!  0.178,    'BomberWing'
SELECT     '_SOUTHAS',       '_ENGLAND',       'WW1_BOMBER',                              'WW1_BOMBER',                             '',              'ShortBomber',                        #VALUE!  0.178,    'BomberWing'
SELECT     '',               '',               'WW1_FIGHTER',                             'WW1_FIGHTER',                            '',              'WW1_Fighter',                        #VALUE!   #VALUE!  'FighterWing'
SELECT     '_ZULU',          '_ENGLAND',       'WW1_FIGHTER',                             'WW1_FIGHTER',                            '',              'Spowith_Camel',                      #VALUE!   #VALUE!  'FighterWing'
SELECT     '_AMER',          '_AMERICA',       'WW1_FIGHTER',                             'WW1_FIGHTER',                            '',              'SPAD_S.XIII',                        #VALUE!   #VALUE!  'FighterWing'
SELECT     '_ASIA',          '',               'WW1_FIGHTER',                             'WW1_FIGHTER',                            '',              'Kawasaki_Ki-10_Perry',               #VALUE!   #VALUE!  'FighterWing'
SELECT     '_CHINA',         '',               'WW1_FIGHTER',                             'WW1_FIGHTER',                            '',              'Polikarpov_I-15_China',              #VALUE!   #VALUE!  'FighterWing'
SELECT     '_JAPAN',         '_ASIA',          'WW1_FIGHTER',                             'WW1_FIGHTER',                            '',              'Kawasaki_Ki-10_Perry',               #VALUE!   #VALUE!  'FighterWing'
SELECT     '_CENTAS',        '_EASTEU',        'WW1_FIGHTER',                             'WW1_FIGHTER',                            '',              'Albatros_D.III',                     #VALUE!   #VALUE!  'FighterWing'
SELECT     '_HUNS',          '',               'WW1_FIGHTER',                             'WW1_FIGHTER',                            '',              'Fokker_D.VII',                       #VALUE!   #VALUE!  'FighterWing'
SELECT     '_EASTEU',        '',               'WW1_FIGHTER',                             'WW1_FIGHTER',                            '',              'Albatros_D.III',                     #VALUE!   #VALUE!  'FighterWing'
SELECT     '_RUSSIA',        '',               'WW1_FIGHTER',                             'WW1_FIGHTER',                            '',              'Polikarpov_Po-2',                    #VALUE!   #VALUE!  'FighterWing'
SELECT     '_AMERICA',       '',               'WW1_FIGHTER',                             'WW1_FIGHTER',                            '',              'SPAD_S.XIII',                        #VALUE!   #VALUE!  'FighterWing'
SELECT     '_AUSTRALIA',     '_ENGLAND',       'WW1_FIGHTER',                             'WW1_FIGHTER',                            '',              'Spowith_Camel',                      #VALUE!   #VALUE!  'FighterWing'
SELECT     '_AUSTRIA',       '',               'WW1_FIGHTER',                             'WW1_FIGHTER',                            '',              'Albatros_D.III_Hungary',             #VALUE!   #VALUE!  'FighterWing'
SELECT     '_BELGIUM',       '',               'WW1_FIGHTER',                             'WW1_FIGHTER',                            '',              'HanriotHD1',                         #VALUE!   #VALUE!  'FighterWing'
SELECT     '_CANADA',        '_ENGLAND',       'WW1_FIGHTER',                             'WW1_FIGHTER',                            '',              'Spowith_Camel',                      #VALUE!   #VALUE!  'FighterWing'
SELECT     '_CELTS',         '_ENGLAND',       'WW1_FIGHTER',                             'WW1_FIGHTER',                            '',              'Spowith_Camel',                      #VALUE!   #VALUE!  'FighterWing'
SELECT     '_ENGLAND',       '',               'WW1_FIGHTER',                             'WW1_FIGHTER',                            '',              'Spowith_Camel',                      #VALUE!   #VALUE!  'FighterWing'
SELECT     '_FRANCE',        '',               'WW1_FIGHTER',                             'WW1_FIGHTER',                            '',              'Nieuport_17',                        #VALUE!   #VALUE!  'FighterWing'
SELECT     '_GERMANY',       '',               'WW1_FIGHTER',                             'WW1_FIGHTER',                            '',              'Fokker_Dr.1',                        #VALUE!   #VALUE!  'FighterWing'
SELECT     '_SWISS',         '_BELGIUM',       'WW1_FIGHTER',                             'WW1_FIGHTER',                            '',              'HanriotHD1',                         #VALUE!   #VALUE!  'FighterWing'
SELECT     '_MED',           '',               'WW1_FIGHTER',                             'WW1_FIGHTER',                            '',              'Ansaldo_SVA-5_tc',                   #VALUE!   #VALUE!  'FighterWing'
SELECT     '_ROME',          '',               'WW1_FIGHTER',                             'WW1_FIGHTER',                            '',              'Ansaldo_SVA-5',                      #VALUE!   #VALUE!  'FighterWing'
SELECT     '_OTTOMAN',       '',               'WW1_FIGHTER',                             'WW1_FIGHTER',                            '',              'HalberstadtDII',                     #VALUE!   #VALUE!  'FighterWing'
SELECT     '_NORTHAF',       '_FRANCE',        'WW1_FIGHTER',                             'WW1_FIGHTER',                            '',              'Nieuport_17',                        #VALUE!   #VALUE!  'FighterWing'
SELECT     '_SEASIA',        '_FRANCE',        'WW1_FIGHTER',                             'WW1_FIGHTER',                            '',              'Nieuport_17',                        #VALUE!   #VALUE!  'FighterWing'
SELECT     '_SOUTHAM',       '_MED',           'WW1_FIGHTER',                             'WW1_FIGHTER',                            '',              'Ansaldo_SVA-5_tc',                   #VALUE!   #VALUE!  'FighterWing'
SELECT     '_SOUTHAS',       '',               'WW1_FIGHTER',                             'WW1_FIGHTER',                            '',              'Nieuport_17_tc',                     #VALUE!   #VALUE!  'FighterWing'
SELECT     '',               '',               'WW1_INFANTRY',                            'WW1_INFANTRY',                           '',              'WW1_Infantry',                       #VALUE!   #VALUE!  'UnFormed'
SELECT     '_AMER',          '',               'WW1_INFANTRY',                            'WW1_INFANTRY',                           '',              'civ5_irogwi1',                       #VALUE!  0.135,    'UnFormed'
SELECT     '_JAPAN',         '',               'WW1_INFANTRY',                            'WW1_INFANTRY',                           '',              'japgw1',                             #VALUE!   #VALUE!  'UnFormed'
SELECT     '_CENTAS',        '',               'WW1_INFANTRY',                            'WW1_INFANTRY',                           '',              'ottgw1',                             #VALUE!   #VALUE!  'UnFormed'
SELECT     '_HUNS',          '_AUSTRIA',       'WW1_INFANTRY',                            'WW1_INFANTRY',                           '',              'ausgw1',                             #VALUE!   #VALUE!  'UnFormed'
SELECT     '_EASTEU',        '',               'WW1_INFANTRY',                            'WW1_INFANTRY',                           '',              'rusgw1',                             #VALUE!   #VALUE!  'UnFormed'
SELECT     '_AMERICA',       '',               'WW1_INFANTRY',                            'WW1_INFANTRY',                           '',              'usagw1',                             #VALUE!   #VALUE!  'UnFormed'
SELECT     '_AUSTRIA',       '',               'WW1_INFANTRY',                            'WW1_INFANTRY',                           '',              'ausgw1',                             #VALUE!   #VALUE!  'UnFormed'
SELECT     '_CELTS',         '_ENGLAND',       'WW1_INFANTRY',                            'WW1_INFANTRY',                           '',              'brigw1',                             #VALUE!   #VALUE!  'UnFormed'
SELECT     '_ENGLAND',       '',               'WW1_INFANTRY',                            'WW1_INFANTRY',                           '',              'brigw1',                             #VALUE!   #VALUE!  'UnFormed'
SELECT     '_FRANCE',        '',               'WW1_INFANTRY',                            'WW1_INFANTRY',                           '',              'fregw1',                             #VALUE!   #VALUE!  'UnFormed'
SELECT     '_GERMANY',       '',               'WW1_INFANTRY',                            'WW1_INFANTRY',                           '',              'gergw1',                             #VALUE!   #VALUE!  'UnFormed'
SELECT     '_MED',           '',               'WW1_INFANTRY',                            'WW1_INFANTRY',                           '',              'gregw1',                             #VALUE!   #VALUE!  'UnFormed'
SELECT     '_ROME',          '',               'WW1_INFANTRY',                            'WW1_INFANTRY',                           '',              'itagw1',                             #VALUE!   #VALUE!  'UnFormed'
SELECT     '_MIDEAST',       '',               'WW1_INFANTRY',                            'WW1_INFANTRY',                           '',              'aragw1',                             #VALUE!   #VALUE!  'UnFormed'
SELECT     '_SOUTHAS',       '',               'WW1_INFANTRY',                            'WW1_INFANTRY',                           '',              'indgw1',                             #VALUE!   #VALUE!  'UnFormed'
SELECT     '',               '',               'WW1_TANK',                                'WW1_TANK',                               '',              'MarkIV',                             #VALUE!   #VALUE!  'TwoBigGuns'
SELECT     '_ZULU',          '_CELTS',         'WW1_TANK',                                'WW1_TANK',                               '',              'MK_A_Whippet',                       #VALUE!  0.125,    'TwoBigGuns'
SELECT     '_AMER',          '_AMERICA',       'WW1_TANK',                                'WW1_TANK',                               '',              'M1917',                             1,        0.13,     'TwoBigGuns'
SELECT     '_AMER',          '_AMERICA',       'WW1_TANK',                                'WW1_TANK',                               '',              'FordM1918',                         1,        0.13,     'TwoBigGuns'
SELECT     '_CHINA',         '',               'WW1_TANK',                                'WW1_TANK',                               '',              'Renault_FT-17_China',                #VALUE!  0.13,     'TwoBigGuns'
SELECT     '_JAPAN',         '',               'WW1_TANK',                                'WW1_TANK',                               '',              'Type79_Ko-Gata',                     #VALUE!  0.13,     'TwoBigGuns'
SELECT     '_KOREA',         '_JAPAN',         'WW1_TANK',                                'WW1_TANK',                               '',              'Type79_Ko-Gata',                     #VALUE!  0.13,     'TwoBigGuns'
SELECT     '_HUNS',          '_AUSTRIA',       'WW1_TANK',                                'WW1_TANK',                               '',              'LK_II',                              #VALUE!  0.13,     'TwoBigGuns'
SELECT     '_EASTEU',        '',               'WW1_TANK',                                'WW1_TANK',                               '',              'RenaultFTPlainGreen',                #VALUE!  0.13,     'TwoBigGuns'
SELECT     '_POLAND',        '',               'WW1_TANK',                                'WW1_TANK',                               '',              'Renault_FT-17_Poland',               #VALUE!  0.13,     'TwoBigGuns'
SELECT     '_RUSSIA',        '',               'WW1_TANK',                                'WW1_TANK',                               '',              'Renault_FT-17_Russia',               #VALUE!  0.13,     'TwoBigGuns'
SELECT     '_AMERICA',       '',               'WW1_TANK',                                'WW1_TANK',                               '',              'M1917',                             1,        0.13,     'TwoBigGuns'
SELECT     '_AMERICA',       '',               'WW1_TANK',                                'WW1_TANK',                               '',              'FordM1918',                         1,        0.13,     'TwoBigGuns'
SELECT     '_AUSTRALIA',     '_CELTS',         'WW1_TANK',                                'WW1_TANK',                               '',              'MK_A_Whippet',                       #VALUE!  0.125,    'TwoBigGuns'
SELECT     '_AUSTRIA',       '',               'WW1_TANK',                                'WW1_TANK',                               '',              'LK_II',                              #VALUE!  0.13,     'TwoBigGuns'
SELECT     '_BELGIUM',       '',               'WW1_TANK',                                'WW1_TANK',                               '',              'RenaultFTBelgium',                   #VALUE!  0.13,     'TwoBigGuns'
SELECT     '_CANADA',        '',               'WW1_TANK',                                'WW1_TANK',                               '',              'MarkIVCanada',                       #VALUE!  0.13,     'TwoBigGuns'
SELECT     '_CELTS',         '',               'WW1_TANK',                                'WW1_TANK',                               '',              'MK_A_Whippet',                       #VALUE!  0.125,    'TwoBigGuns'
SELECT     '_ENGLAND',       '',               'WW1_TANK',                                'WW1_TANK',                               '',              'WhippetMkABritish',                 1,        0.125,    'TwoBigGuns'
SELECT     '_ENGLAND',       '',               'WW1_TANK',                                'WW1_TANK',                               '_V2',           'MK_A_Whippet',                      1,        0.125,    'TwoBigGuns'
SELECT     '_FRANCE',        '',               'WW1_TANK',                                'WW1_TANK',                               '',              'Renault_FT-17',                     1,        0.13,     'TwoBigGuns'
SELECT     '_FRANCE',        '',               'WW1_TANK',                                'WW1_TANK',                               '_V2',           'RenaultFTFrance1',                  1,        0.13,     'TwoBigGuns'
SELECT     '_FRANCE',        '',               'WW1_TANK',                                'WW1_TANK',                               '_V3',           'RenaultFTFrance2',                  0,        0.13,     'TwoBigGuns'
SELECT     '_GERMANY',       '',               'WW1_TANK',                                'WW1_TANK',                               '',              'A7V',                               1,        0.115,    'TwoBigGuns'
SELECT     '_GERMANY',       '',               'WW1_TANK',                                'WW1_TANK',                               '_V2',           'A7V_2',                             1,        0.125,    'TwoBigGuns'
SELECT     '_BRAZIL',        '',               'WW1_TANK',                                'WW1_TANK',                               '',              'RenaultFTBrazil',                    #VALUE!  0.13,     'TwoBigGuns'
SELECT     '_GREECE',        '',               'WW1_TANK',                                'WW1_TANK',                               '',              'Renault_FT-17_Greece',               #VALUE!  0.13,     'TwoBigGuns'
SELECT     '_ROME',          '',               'WW1_TANK',                                'WW1_TANK',                               '',              'Fiat_3000',                          #VALUE!  0.13,     'TwoBigGuns'
SELECT     '_SPAIN',         '',               'WW1_TANK',                                'WW1_TANK',                               '',              'Renault_FT-17_Spain',                #VALUE!  0.13,     'TwoBigGuns'
SELECT     '_NORTHAF',       '_FRANCE',        'WW1_TANK',                                'WW1_TANK',                               '',              'Renault_FT-17',                     1,        0.13,     'TwoBigGuns'
SELECT     '_NORTHAF',       '_FRANCE',        'WW1_TANK',                                'WW1_TANK',                               '_V2',           'RenaultFTFrance1',                  1,        0.13,     'TwoBigGuns'
SELECT     '_NORTHAF',       '_FRANCE',        'WW1_TANK',                                'WW1_TANK',                               '_V3',           'RenaultFTFrance2',                  0,        0.13,     'TwoBigGuns'
SELECT     '_SWEDEN',        '',               'WW1_TANK',                                'WW1_TANK',                               '',              'Strv_M21',                           #VALUE!  0.13,     'TwoBigGuns'
SELECT     '_SEASIA',        '_FRANCE',        'WW1_TANK',                                'WW1_TANK',                               '',              'Renault_FT-17',                     1,        0.13,     'TwoBigGuns'
SELECT     '_SEASIA',        '_FRANCE',        'WW1_TANK',                                'WW1_TANK',                               '_V2',           'RenaultFTFrance1',                  1,        0.13,     'TwoBigGuns'
SELECT     '_SEASIA',        '_FRANCE',        'WW1_TANK',                                'WW1_TANK',                               '_V3',           'RenaultFTFrance2',                  0,        0.13,     'TwoBigGuns'
SELECT     '_SOUTHAS',       '_CELTS',         'WW1_TANK',                                'WW1_TANK',                               '',              'MK_A_Whippet',                       #VALUE!  0.125,    'TwoBigGuns'
SELECT     '',               '',               'WW2_INFANTRY',                            'WW2_INFANTRY',                           '',              'Infantry_Generic',                   #VALUE!   #VALUE!  'UnFormed'
SELECT     '_AFRI',          '',               'WW2_INFANTRY',                            'WW2_INFANTRY',                           '',              'AfricanInfantry',                    #VALUE!   #VALUE!  'UnFormed'
SELECT     '_AMER',          '',               'WW2_INFANTRY',                            'WW2_INFANTRY',                           '',              'civ5_iroinf1',                       #VALUE!   #VALUE!  'UnFormed'
SELECT     '_ASIA',          '',               'WW2_INFANTRY',                            'WW2_INFANTRY',                           '',              'Infantry_China',                     #VALUE!   #VALUE!  'UnFormed'
SELECT     '_CHINA',         '',               'WW2_INFANTRY',                            'WW2_INFANTRY',                           '',              'Infantry_China_Communist',           #VALUE!   #VALUE!  'UnFormed'
SELECT     '_JAPAN',         '',               'WW2_INFANTRY',                            'WW2_INFANTRY',                           '',              'Infantry_Japan_Sword',              1,         #VALUE!  'UnFormed'
SELECT     '_JAPAN',         '',               'WW2_INFANTRY',                            'WW2_INFANTRY',                           '_V2',           'Infantry_Japan',                    13,        #VALUE!  'UnFormed'
SELECT     '_JAPAN',         '',               'WW2_INFANTRY',                            'WW2_INFANTRY',                           '',              'Infantry_Japan_Sword',              0,         #VALUE!  'UnFormed'
SELECT     '_JAPAN',         '',               'WW2_INFANTRY',                            'WW2_INFANTRY',                           '_V2',           'Infantry_Japan',                    0,         #VALUE!  'UnFormed'
SELECT     '_CENTAS',        '',               'WW2_INFANTRY',                            'WW2_INFANTRY',                           '',              'Infantry_Hungary',                   #VALUE!   #VALUE!  'UnFormed'
SELECT     '_EASTEU',        '',               'WW2_INFANTRY',                            'WW2_INFANTRY',                           '',              'Infantry_Poland',                    #VALUE!   #VALUE!  'UnFormed'
SELECT     '_RUSSIA',        '',               'WW2_INFANTRY',                            'WW2_INFANTRY',                           '',              'Infantry_Russia',                    #VALUE!   #VALUE!  'UnFormed'
SELECT     '_AMERICA',       '',               'WW2_INFANTRY',                            'WW2_INFANTRY',                           '',              'Infantry_USA',                       #VALUE!   #VALUE!  'UnFormed'
SELECT     '_AUSTRALIA',     '',               'WW2_INFANTRY',                            'WW2_INFANTRY',                           '',              'ANZAC_Desert',                       #VALUE!   #VALUE!  'UnFormed'
SELECT     '_AUSTRALIA',     '',               'WW2_INFANTRY',                            'WW2_INFANTRY',                           '_V2',           'ANZAC.303_desert',                   #VALUE!   #VALUE!  'UnFormed'
SELECT     '_AUSTRALIA',     '',               'WW2_INFANTRY',                            'WW2_INFANTRY',                           '',              'ANZAC_Desert',                       #VALUE!   #VALUE!  'UnFormed'
SELECT     '_AUSTRALIA',     '',               'WW2_INFANTRY',                            'WW2_INFANTRY',                           '_V2',           'ANZAC.303_desert',                   #VALUE!   #VALUE!  'UnFormed'
SELECT     '_AUSTRIA',       '',               'WW2_INFANTRY',                            'WW2_INFANTRY',                           '',              'Infantry_German_v2',                 #VALUE!   #VALUE!  'UnFormed'
SELECT     '_CELTS',         '_ENGLAND',       'WW2_INFANTRY',                            'WW2_INFANTRY',                           '',              'Infantry_ENG',                       #VALUE!   #VALUE!  'UnFormed'
SELECT     '_ENGLAND',       '',               'WW2_INFANTRY',                            'WW2_INFANTRY',                           '',              'Infantry_ENG',                       #VALUE!   #VALUE!  'UnFormed'
SELECT     '_FRANCE',        '',               'WW2_INFANTRY',                            'WW2_INFANTRY',                           '',              'Infantry_France',                    #VALUE!   #VALUE!  'UnFormed'
SELECT     '_GERMANY',       '',               'WW2_INFANTRY',                            'WW2_INFANTRY',                           '',              'Infantry_German',                    #VALUE!   #VALUE!  'UnFormed'
SELECT     '_NETHERLANDS',   '',               'WW2_INFANTRY',                            'WW2_INFANTRY',                           '',              'Infantry_Dutch',                     #VALUE!   #VALUE!  'UnFormed'
SELECT     '_GREECE',        '',               'WW2_INFANTRY',                            'WW2_INFANTRY',                           '',              'Infantry_Greece',                    #VALUE!   #VALUE!  'UnFormed'
SELECT     '_ROME',          '',               'WW2_INFANTRY',                            'WW2_INFANTRY',                           '',              'Infantry_Italy',                     #VALUE!   #VALUE!  'UnFormed'
SELECT     '_SPAIN',         '',               'WW2_INFANTRY',                            'WW2_INFANTRY',                           '',              'Infantry_Spain',                     #VALUE!   #VALUE!  'UnFormed'
SELECT     '_SWEDEN',        '',               'WW2_INFANTRY',                            'WW2_INFANTRY',                           '',              'Infantry_Sweden',                    #VALUE!   #VALUE!  'UnFormed'
SELECT 'END_OF_INSERT','','','','',NULL,0,0,'';
INSERT INTO EDUnitGraphicConfiguration(UC_Suffix,UC_Fallback,UC_Template,UC_Member,UC_MemSuffix,UC_fxsxml,UC_Num3,UC_Scale3,UC_Form3)
SELECT     '_SAHUL',         '',               'WW2_INFANTRY',                            'WW2_INFANTRY',                           '',              'ANZAC',                              #VALUE!   #VALUE!  'UnFormed'
SELECT     '_SAHUL',         '',               'WW2_INFANTRY',                            'WW2_INFANTRY',                           '_V2',           'ANZAC.303',                          #VALUE!   #VALUE!  'UnFormed'
SELECT     '_SAHUL',         '',               'WW2_INFANTRY',                            'WW2_INFANTRY',                           '',              'ANZAC',                              #VALUE!   #VALUE!  'UnFormed'
SELECT     '_SAHUL',         '',               'WW2_INFANTRY',                            'WW2_INFANTRY',                           '_V2',           'ANZAC.303',                          #VALUE!   #VALUE!  'UnFormed'
SELECT     '_SEASIA',        '_ASIA',          'WW2_INFANTRY',                            'WW2_INFANTRY',                           '',              'Infantry_China',                     #VALUE!   #VALUE!  'UnFormed'
SELECT     '_SIAM',          '',               'WW2_INFANTRY',                            'WW2_INFANTRY',                           '',              'Infantry_China_Communist_v2',        #VALUE!   #VALUE!  'UnFormed'
SELECT     '',               '',               'XCOM_SQUAD',                              'XCOM_SQUAD',                             '',              'Heavy_Infantry_XCOM',                #VALUE!   #VALUE!  'EarlyGreatArtist'
SELECT     '',               '',               'XP_PRIVATEER',                            'XP_PRIVATEER',                           '',              'XP_Privateer',                      1,        0.059,    ''
SELECT     '',               '',               'AUTOCHTHON',                              'AUTOCHTHON',                             '',              'Autochthon',                        6,        0.175,    ''
SELECT     '',               '',               'CAVEMAN',                                 'CAVEMAN',                                '',              'Barbarian_EURO_Alpha',              3,         #VALUE!  'Barbarian'
SELECT     '',               '',               'CAVEMAN',                                 'CAVEMAN',                                '_V2',           'Barbarian_EURO_Bravo',              3,         #VALUE!  'Barbarian'
SELECT     '',               '',               'CAVEMAN',                                 'CAVEMAN',                                '_V3',           'Barbarian_EURO_Charlie',            3,         #VALUE!  'Barbarian'
SELECT     '',               '',               'CAVEMAN',                                 'CAVEMAN',                                '',              'Barbarian_EURO_Alpha',              3,         #VALUE!  'Barbarian'
SELECT     '',               '',               'CAVEMAN',                                 'CAVEMAN',                                '_V2',           'Barbarian_EURO_Bravo',              3,         #VALUE!  'Barbarian'
SELECT     '',               '',               'CAVEMAN',                                 'CAVEMAN',                                '_V3',           'Barbarian_EURO_Charlie',            3,         #VALUE!  'Barbarian'
SELECT     '_AFRI',          '',               'CAVEMAN',                                 'CAVEMAN',                                '',              'SA_EthiopiaAxe',                     #VALUE!   #VALUE!  'Barbarian'
SELECT     '_CENTAS',        '',               'CAVEMAN',                                 'CAVEMAN',                                '',              'steppe_warrior',                     #VALUE!   #VALUE!  'Barbarian'
SELECT     '_MED',           '',               'CAVEMAN',                                 'CAVEMAN',                                '',              'MedWarrior',                         #VALUE!   #VALUE!  'Barbarian'
SELECT     '_NORTHAF',       '',               'CAVEMAN',                                 'CAVEMAN',                                '',              'SA_SonghaiAxe',                      #VALUE!   #VALUE!  'Barbarian'
SELECT     '_NORTHEU',       '',               'CAVEMAN',                                 'CAVEMAN',                                '',              'SwedenWarrior',                     2,        0.15,     'Barbarian'
SELECT     '_NORTHEU',       '',               'CAVEMAN',                                 'CAVEMAN',                                '_V2',           'SwedenWarrior2',                    1,        0.15,     'Barbarian'
SELECT     '_NORTHEU',       '',               'CAVEMAN',                                 'CAVEMAN',                                '',              'SwedenWarrior',                     1,        0.15,     'Barbarian'
SELECT     '_NORTHEU',       '',               'CAVEMAN',                                 'CAVEMAN',                                '_V2',           'SwedenWarrior2',                    2,        0.15,     'Barbarian'
SELECT     '',               '',               'EXPLORER',                                'EXPLORER',                               '',              'Horseman_Mongol',                    #VALUE!   #VALUE!  'EarlyGreatArtist'
SELECT     '',               '',               'PRIMITIVE_ARCHER',                        'PRIMITIVE_ARCHER',                       '',              'PrimitiveArcher',                    #VALUE!   #VALUE!  ''
SELECT     '',               '',               'SAVAGE',                                  'SAVAGE',                                 '',              'civ5_nedwa1',                        #VALUE!   #VALUE!  ''
SELECT     '_DEFAULT',       '',               'SAVAGE',                                  'SAVAGE',                                 '',              'civ5_nedwa1_tc',                     #VALUE!   #VALUE!  ''
SELECT     '_AFRI',          '',               'SAVAGE',                                  'SAVAGE',                                 '',              'SA_EthiopiaClub',                    #VALUE!   #VALUE!  ''
SELECT     '_CELTS',         '_NORTHEU',       'SAVAGE',                                  'SAVAGE',                                 '',              'Savage',                             #VALUE!   #VALUE!  ''
SELECT     '_EURO',          '',               'SAVAGE',                                  'SAVAGE',                                 '',              'EuroWarrior',                        #VALUE!   #VALUE!  ''
SELECT     '_NORTHEU',       '',               'SAVAGE',                                  'SAVAGE',                                 '',              'Savage',                             #VALUE!   #VALUE!  ''
SELECT     '_NORTHAF',       '',               'SAVAGE',                                  'SAVAGE',                                 '',              'SonghaiSwordsman',                  2,         #VALUE!  ''
SELECT     '_NORTHAF',       '',               'SAVAGE',                                  'SAVAGE',                                 '',              'SonghaiSwordsman2',                 2,         #VALUE!  ''
SELECT     '_NORTHAF',       '',               'SAVAGE',                                  'SAVAGE',                                 '',              'SonghaiSwordsman',                  2,         #VALUE!  ''
SELECT     '_NORTHAF',       '',               'SAVAGE',                                  'SAVAGE',                                 '',              'SonghaiSwordsman2',                 0,         #VALUE!  ''
SELECT     '',               '',               'SHAMAN',                                  'SHAMAN',                                 '',              'Shaman',                            3,        0.135,    ''
SELECT     '',               '',               '2HANDER',                                 '2HANDER',                                '',              '2hswordsman_black',                  #VALUE!   #VALUE!  'Pikeman'
SELECT     '_NORTHEU',       '',               '2HANDER',                                 '2HANDER',                                '',              '2hswordsman_denmark',                #VALUE!   #VALUE!  'Pikeman'
SELECT     '_SWEDEN',        '',               '2HANDER',                                 '2HANDER',                                '',              '2hswordsman_Sweden',                 #VALUE!   #VALUE!  'Pikeman'
SELECT     '_SOUTHAS',       '',               '2HANDER',                                 '2HANDER',                                '',              '2hswordsman_India',                  #VALUE!   #VALUE!  'Pikeman'
SELECT     '',               '',               'REITER',                                  'REITER',                                 '',              'cuirassier',                         #VALUE!   #VALUE!  ''
SELECT     '',               '',               'RODELEROS',                               'RODELEROS',                              '',              'Rodeleros',                          #VALUE!   #VALUE!  ''
SELECT     '',               '',               'FREE_COMPANY',                            'FREE_COMPANY',                           '',              'free_company',                       #VALUE!   #VALUE!  'Pikeman'
SELECT     '',               '',               'FREE_COMPANY',                            'FREE_COMPANY',                           '_F1',           'free_company_poleaxe',               #VALUE!   #VALUE!  'Pikeman'
SELECT     '',               '',               'FREE_COMPANY',                            'FREE_COMPANY',                           '',              'free_company',                       #VALUE!   #VALUE!  'Pikeman'
SELECT     '',               '',               'EE_CARRACK',                              'EE_CARRACK',                             '',              'carrack',                           1,        0.055,    ''
SELECT     '_OTTOMAN',       '',               'EE_CARRACK',                              'EE_CARRACK',                             '',              'carrack_ott',                       1,        0.055,    ''
SELECT     '_RUSSIA',        '',               'EE_CARRACK',                              'EE_CARRACK',                             '',              'carrack_rus',                       1,        0.055,    ''
SELECT     '_ENGLAND',       '',               'EE_CARRACK',                              'EE_CARRACK',                             '',              'carrack_eng',                       1,        0.055,    ''
SELECT     '_FRANCE',        '',               'EE_CARRACK',                              'EE_CARRACK',                             '',              'carrack_fra',                       1,        0.055,    ''
SELECT     '_ROME',          '',               'EE_CARRACK',                              'EE_CARRACK',                             '',              'carrack_ita',                       1,        0.055,    ''
SELECT     '_NORTHAF',       '',               'EE_CARRACK',                              'EE_CARRACK',                             '',              'carrack_alg',                       1,        0.055,    ''
SELECT     '_SWEDEN',        '',               'EE_CARRACK',                              'EE_CARRACK',                             '',              'carrack_swe',                       1,        0.055,    ''
SELECT     '',               '',               'EE_CRUISER',                              'EE_CRUISER',                             '',              'cruiser',                           1,        0.08,     ''
SELECT     '',               '',               'EE_CUIRASSIER',                           'EE_CUIRASSIER',                          '',              'freca1',                             #VALUE!   #VALUE!  ''
SELECT     '_DEFAULT',       '',               'EE_CUIRASSIER',                           'EE_CUIRASSIER',                          '',              'ca_sw1',                             #VALUE!   #VALUE!  ''
SELECT     '',               '',               'EE_EXPLORER',                             'EE_EXPLORER',                            '_1',            'conquistador_musket_1',              #VALUE!   #VALUE!  'Scout'
SELECT     '',               '',               'EE_EXPLORER',                             'EE_EXPLORER',                            '_2',            'conquistador_musket_2',              #VALUE!   #VALUE!  'Scout'
SELECT     '',               '',               'EE_EXPLORER',                             'EE_EXPLORER',                            '_3',            'conquistador_musket_3',              #VALUE!   #VALUE!  'Scout'
SELECT     '',               '',               'EE_EXPLORER',                             'EE_EXPLORER',                            '_4',            'conquistador_musket_4',              #VALUE!   #VALUE!  'Scout'
SELECT     '',               '',               'EE_FIELD_GUN',                            'EE_FIELD_GUN',                           '',              'NapoleonCannon',                     #VALUE!   #VALUE!  'ThreeBigGuns'
SELECT     '_ENGLAND',       '',               'EE_FIELD_GUN',                            'EE_FIELD_GUN',                           '',              'RHA_Cannon',                         #VALUE!   #VALUE!  'ThreeBigGuns'
SELECT     '',               '',               'EE_GALLEON',                              'EE_GALLEON',                             '',              'WarGalleon',                        1,        0.16,     ''
SELECT     '_ASIA',          '',               'EE_GALLEON',                              'EE_GALLEON',                             '',              'WarJunk',                           1,        0.15,     ''
SELECT     '_RUSSIA',        '',               'EE_GALLEON',                              'EE_GALLEON',                             '',              'RussianGalleon',                    1,        0.16,     ''
SELECT     '_ENGLAND',       '',               'EE_GALLEON',                              'EE_GALLEON',                             '',              'WarGalleonEnglish',                 1,        0.16,     ''
SELECT     '_FRANCE',        '',               'EE_GALLEON',                              'EE_GALLEON',                             '',              'WarGalleonFrench',                  1,        0.16,     ''
SELECT     '_GERMANY',       '',               'EE_GALLEON',                              'EE_GALLEON',                             '',              'PrussianGalleon',                   1,        0.16,     ''
SELECT     '_GREECE',        '',               'EE_GALLEON',                              'EE_GALLEON',                             '',              'WarGalleonGreek',                   1,        0.16,     ''
SELECT     '_PORTUGAL',      '',               'EE_GALLEON',                              'EE_GALLEON',                             '',              'WarGalleonPortuguese',              1,        0.16,     ''
SELECT     '_ROME',          '',               'EE_GALLEON',                              'EE_GALLEON',                             '',              'WarGalleonItalian',                 1,        0.16,     ''
SELECT     '_SPAIN',         '',               'EE_GALLEON',                              'EE_GALLEON',                             '',              'WarGalleonSpanish',                 1,        0.16,     ''
SELECT     '_NORTHEU',       '',               'EE_GALLEON',                              'EE_GALLEON',                             '',              'WarGalleonViking',                  1,        0.16,     ''
SELECT     '_DENMARK',       '',               'EE_GALLEON',                              'EE_GALLEON',                             '',              'WarGalleonDanish',                  1,        0.16,     ''
SELECT     '_SWEDEN',        '',               'EE_GALLEON',                              'EE_GALLEON',                             '',              'WarGalleonSwedish',                 1,        0.16,     ''
SELECT     '',               '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '',              'civ5_genmm1',                        #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT     '_DEFAULT',       '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '',              'civ5_genmm1',                        #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT     '_DEFAULT',       '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '_V2',           'civ5_genmm2',                        #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT     '_DEFAULT',       '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '_V3',           'civ5_genmm3',                        #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT     '_DEFAULT',       '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '',              'civ5_genmm1',                        #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT     '_DEFAULT',       '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '_V2',           'civ5_genmm2',                        #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT     '_DEFAULT',       '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '_V3',           'civ5_genmm3',                        #VALUE!   #VALUE!  'HonorableGunpowder'
SELECT     '_AUSTRIA',       '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '',              'civ5_ausmm1',                       4,         #VALUE!  'HonorableGunpowder'
SELECT     '_AUSTRIA',       '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '_V2',           'civ5_ausmm2',                       2,         #VALUE!  'HonorableGunpowder'
SELECT     '_AUSTRIA',       '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '_V3',           'civ5_ausmm3',                       1,         #VALUE!  'HonorableGunpowder'
SELECT     '_AUSTRIA',       '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '',              'civ5_ausmm1',                       4,         #VALUE!  'HonorableGunpowder'
SELECT     '_AUSTRIA',       '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '_V2',           'civ5_ausmm2',                       2,         #VALUE!  'HonorableGunpowder'
SELECT     '_AUSTRIA',       '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '_V3',           'civ5_ausmm3',                       1,         #VALUE!  'HonorableGunpowder'
SELECT     '_DENMARK',       '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '',              'civ5_danmm1',                       14,        #VALUE!  'HonorableGunpowder'
SELECT     '_ENGLAND',       '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '',              'civ5_engmm1',                       4,         #VALUE!  'HonorableGunpowder'
SELECT     '_ENGLAND',       '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '_V2',           'civ5_engmm2',                       2,         #VALUE!  'HonorableGunpowder'
SELECT     '_ENGLAND',       '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '_V3',           'civ5_engmm3',                       1,         #VALUE!  'HonorableGunpowder'
SELECT     '_ENGLAND',       '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '',              'civ5_engmm1',                       4,         #VALUE!  'HonorableGunpowder'
SELECT     '_ENGLAND',       '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '_V2',           'civ5_engmm2',                       2,         #VALUE!  'HonorableGunpowder'
SELECT     '_ENGLAND',       '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '_V3',           'civ5_engmm3',                       1,         #VALUE!  'HonorableGunpowder'
SELECT     '_FRANCE',        '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '',              'civ5_fremm1',                       4,         #VALUE!  'HonorableGunpowder'
SELECT     '_FRANCE',        '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '_V2',           'civ5_fremm2',                       2,         #VALUE!  'HonorableGunpowder'
SELECT     '_FRANCE',        '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '_V3',           'civ5_fremm3',                       1,         #VALUE!  'HonorableGunpowder'
SELECT     '_FRANCE',        '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '',              'civ5_fremm1',                       4,         #VALUE!  'HonorableGunpowder'
SELECT     '_FRANCE',        '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '_V2',           'civ5_fremm2',                       2,         #VALUE!  'HonorableGunpowder'
SELECT     '_FRANCE',        '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '_V3',           'civ5_fremm3',                       1,         #VALUE!  'HonorableGunpowder'
SELECT     '_GERMANY',       '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '',              'civ5_prumm1',                       4,         #VALUE!  'HonorableGunpowder'
SELECT     '_GERMANY',       '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '_V2',           'civ5_prumm2',                       2,         #VALUE!  'HonorableGunpowder'
SELECT     '_GERMANY',       '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '_V3',           'civ5_prumm3',                       1,         #VALUE!  'HonorableGunpowder'
SELECT     '_GERMANY',       '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '',              'civ5_prumm1',                       4,         #VALUE!  'HonorableGunpowder'
SELECT     '_GERMANY',       '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '_V2',           'civ5_prumm2',                       2,         #VALUE!  'HonorableGunpowder'
SELECT     '_GERMANY',       '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '_V3',           'civ5_prumm3',                       1,         #VALUE!  'HonorableGunpowder'
SELECT     '_NETHERLANDS',   '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '',              'civ5_dutmm1',                       4,         #VALUE!  'HonorableGunpowder'
SELECT     '_NETHERLANDS',   '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '_V2',           'civ5_dutmm2',                       2,         #VALUE!  'HonorableGunpowder'
SELECT     '_NETHERLANDS',   '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '_V3',           'civ5_dutmm3',                       1,         #VALUE!  'HonorableGunpowder'
SELECT     '_NETHERLANDS',   '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '',              'civ5_dutmm1',                       4,         #VALUE!  'HonorableGunpowder'
SELECT     '_NETHERLANDS',   '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '_V2',           'civ5_dutmm2',                       2,         #VALUE!  'HonorableGunpowder'
SELECT     '_NETHERLANDS',   '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '_V3',           'civ5_dutmm3',                       1,         #VALUE!  'HonorableGunpowder'
SELECT     '_RUSSIA',        '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '',              'civ5_rusmm1',                       4,         #VALUE!  'HonorableGunpowder'
SELECT     '_RUSSIA',        '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '_V2',           'civ5_rusmm2',                       2,         #VALUE!  'HonorableGunpowder'
SELECT     '_RUSSIA',        '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '_V3',           'civ5_rusmm3',                       1,         #VALUE!  'HonorableGunpowder'
SELECT     '_RUSSIA',        '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '',              'civ5_rusmm1',                       4,         #VALUE!  'HonorableGunpowder'
SELECT     '_RUSSIA',        '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '_V2',           'civ5_rusmm2',                       2,         #VALUE!  'HonorableGunpowder'
SELECT     '_RUSSIA',        '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '_V3',           'civ5_rusmm3',                       1,         #VALUE!  'HonorableGunpowder'
SELECT     '_SPAIN',         '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '',              'civ5_spamm1',                       14,        #VALUE!  'HonorableGunpowder'
SELECT     '_WITTENBERG',    '',               'EE_LINE_INFANTRY',                        'EE_LINE_INFANTRY',                       '',              'civ5_sacmm2',                       14,        #VALUE!  'HonorableGunpowder'
SELECT     '',               '',               'EE_SHIP_OF_THE_LINE',                     'EE_SHIP_OF_THE_LINE',                    '',              'shipoftheline',                     1,        0.059,    ''
SELECT     '',               '',               'EE_SKIRMISHER',                           'EE_SKIRMISHER',                          '',              'civ5_engmm1',                       14,       0.059,    'UnFormed'
SELECT     '_DEFAULT',       '',               'EE_SKIRMISHER',                           'EE_SKIRMISHER',                          '',              '95thRifles',                        14,       0.059,    'UnFormed'
SELECT     '_MED',           '',               'EE_SKIRMISHER',                           'EE_SKIRMISHER',                          '_V3',           'bandeirante_3',                     6,        0.059,    'UnFormed'
SELECT     '_MED',           '',               'EE_SKIRMISHER',                           'EE_SKIRMISHER',                          '_V2',           'bandeirante_2',                     1,        0.059,    'UnFormed'
SELECT     '_MED',           '',               'EE_SKIRMISHER',                           'EE_SKIRMISHER',                          '',              'bandeirante_1',                     2,        0.059,    'UnFormed'
SELECT     '_MED',           '',               'EE_SKIRMISHER',                           'EE_SKIRMISHER',                          '_V3',           'bandeirante_3',                     4,        0.059,    'UnFormed'
SELECT     '_MED',           '',               'EE_SKIRMISHER',                           'EE_SKIRMISHER',                          '',              'bandeirante_1',                     0,        0.059,    'UnFormed'
SELECT     '_SOUTHAM',       '',               'EE_SKIRMISHER',                           'EE_SKIRMISHER',                          '',              'u_mexican_rurales',                 14,       0.059,    'UnFormed'
SELECT     '',               '',               'EE_UHLAN',                                'EE_UHLAN',                               '',              'gerlr1',                             #VALUE!   #VALUE!  ''
SELECT     '',               '',               'ARSENAL_SHIP',                            'ARSENAL_SHIP',                           '',              'ArsenalShip',                       1,        0.11,     ''
SELECT     '',               '',               'FW_AIRBORNE_FORCES',                      'FW_AIRBORNE_FORCES',                     '',              'US_Airborne',                       6,        0.059,    'UnFormed'
SELECT     '',               '',               'FW_AUTOMATON',                            'FW_AUTOMATON',                           '',              'metalgear',                         3,        0.04,     'Vehicle'
SELECT     '',               '',               'FW_BATTLESUIT',                           'FW_BATTLESUIT',                          '',              'Battlesuit',                        3,        0.05,     'Vehicle'
SELECT     '',               '',               'FW_BIOINFANTRY',                          'FW_BIOINFANTRY',                         '',              'BioInfantry',                       8,        0.059,    'UnFormed'
SELECT     '',               '',               'FW_BIOTROOPER',                           'FW_BIOTROOPER',                          '',              'BioTrooper',                        5,        0.059,    'UnFormed'
SELECT     '',               '',               'FW_CHIMERA',                              'FW_CHIMERA',                             '',              'Chimera',                           6,        1.5,      'Barbarian'
SELECT     '',               '',               'FW_CRAWLER',                              'FW_CRAWLER',                             '',              'Crawler',                           1,        0.1,      ''
SELECT     '',               '',               'FW_CYBERSUB',                             'FW_CYBERSUB',                            '',              'Cybersub',                          1,        0.16,     ''
SELECT     '',               '',               'FW_CYBORG',                               'FW_CYBORG',                              '',              'PowerArmor',                        8,        0.059,    'UnFormed'
SELECT     '_ASIA',          '',               'FW_CYBORG',                               'FW_CYBORG',                              '',              'PowerArmor_EASTASIA',               8,        0.059,    'UnFormed'
SELECT     '_EASTEU',        '_EURO',          'FW_CYBORG',                               'FW_CYBORG',                              '',              'PowerArmor_EURASIA',                8,        0.059,    'UnFormed'
SELECT     '_EURO',          '',               'FW_CYBORG',                               'FW_CYBORG',                              '',              'PowerArmor_EURASIA',                8,        0.059,    'UnFormed'
SELECT     '_MED',           '_EURO',          'FW_CYBORG',                               'FW_CYBORG',                              '',              'PowerArmor_EURASIA',                8,        0.059,    'UnFormed'
SELECT     '_NORTHEU',       '_EURO',          'FW_CYBORG',                               'FW_CYBORG',                              '',              'PowerArmor_EURASIA',                8,        0.059,    'UnFormed'
SELECT     '_SEASIA',        '_ASIA',          'FW_CYBORG',                               'FW_CYBORG',                              '',              'PowerArmor_EASTASIA',               8,        0.059,    'UnFormed'
SELECT     '_SOUTHAS',       '_ASIA',          'FW_CYBORG',                               'FW_CYBORG',                              '',              'PowerArmor_EASTASIA',               8,        0.059,    'UnFormed'
SELECT     '',               '',               'FW_DRONE_FIGHTER_2',                      'FW_DRONE_FIGHTER_2',                     '',              'DroneFighter',                      1,        0.09,     'FighterWing'
SELECT     '',               '',               'FW_HOVERTANK',                            'FW_HOVERTANK',                           '',              'Hovertank',                         1,        0.1,      ''
SELECT     '_AMER',          '_OCEAN',         'FW_HOVERTANK',                            'FW_HOVERTANK',                           '',              'Hovertank_OCEANIA',                 1,        0.1,      ''
SELECT     '_ASIA',          '',               'FW_HOVERTANK',                            'FW_HOVERTANK',                           '',              'Hovertank_EASTASIA',                1,        0.1,      ''
SELECT     '_AMERICA',       '_OCEAN',         'FW_HOVERTANK',                            'FW_HOVERTANK',                           '',              'Hovertank_OCEANIA',                 1,        0.1,      ''
SELECT     '_AUSTRALIA',     '_OCEAN',         'FW_HOVERTANK',                            'FW_HOVERTANK',                           '',              'Hovertank_OCEANIA',                 1,        0.1,      ''
SELECT     '_CANADA',        '_OCEAN',         'FW_HOVERTANK',                            'FW_HOVERTANK',                           '',              'Hovertank_OCEANIA',                 1,        0.1,      ''
SELECT     '_OCEAN',         '',               'FW_HOVERTANK',                            'FW_HOVERTANK',                           '',              'Hovertank_OCEANIA',                 1,        0.1,      ''
SELECT     '_SEASIA',        '_ASIA',          'FW_HOVERTANK',                            'FW_HOVERTANK',                           '',              'Hovertank_EASTASIA',                1,        0.1,      ''
SELECT     '_SOUTHAM',       '_OCEAN',         'FW_HOVERTANK',                            'FW_HOVERTANK',                           '',              'Hovertank_OCEANIA',                 1,        0.1,      ''
SELECT     '_SOUTHAS',       '_ASIA',          'FW_HOVERTANK',                            'FW_HOVERTANK',                           '',              'Hovertank_EASTASIA',                1,        0.1,      ''
SELECT     '',               '',               'FW_HYBRID_DRONE',                         'FW_HYBRID_DRONE',                        '',              'HybridDrone',                       1,        0.09,     'FighterWing'
SELECT     '',               '',               'FW_HYDRA',                                'FW_HYDRA',                               '',              'Hydra',                             1,        6,        ''
SELECT     '',               '',               'FW_MECH_ARTILLERY',                       'FW_MECH_ARTILLERY',                      '',              'MechArtillery',                     2,        0.09,     'TwoBigGuns'
SELECT     '',               '',               'FW_MISSILE_DESTROYER',                    'FW_MISSILE_DESTROYER',                   '',              'MissileDestroyer',                  1,        0.09,     ''
SELECT     '',               '',               'FW_MUTANT',                               'FW_MUTANT',                              '',              'zombie',                            6,        0.16,     'UnFormed'
SELECT     '',               '',               'FW_NANOHIVE',                             'FW_NANOHIVE',                            '',              'Nanohive',                          3,        0.05,     'ThreeBigGuns'
SELECT     '',               '',               'FW_NEODESTROYER',                         'FW_NEODESTROYER',                        '',              'neodestroyer',                      1,        0.11,     ''
SELECT     '',               '',               'FW_NEXUS',                                'FW_NEXUS',                               '',              'Nexus',                             1,        0.15,     ''
SELECT     '',               '',               'FW_RAILGUN_TANK',                         'FW_RAILGUN_TANK',                        '',              'RailgunTank',                       2,        0.1,      'Vehicle'
SELECT     '_AMER',          '_OCEAN',         'FW_RAILGUN_TANK',                         'FW_RAILGUN_TANK',                        '',              'RailgunTank_OCEANIA',               2,        0.1,      'Vehicle'
SELECT     '_ASIA',          '',               'FW_RAILGUN_TANK',                         'FW_RAILGUN_TANK',                        '',              'RailgunTank_EASTASIA',              2,        0.1,      'Vehicle'
SELECT     '_AMERICA',       '_OCEAN',         'FW_RAILGUN_TANK',                         'FW_RAILGUN_TANK',                        '',              'RailgunTank_OCEANIA',               2,        0.1,      'Vehicle'
SELECT     '_AUSTRALIA',     '_OCEAN',         'FW_RAILGUN_TANK',                         'FW_RAILGUN_TANK',                        '',              'RailgunTank_OCEANIA',               2,        0.1,      'Vehicle'
SELECT     '_OCEAN',         '',               'FW_RAILGUN_TANK',                         'FW_RAILGUN_TANK',                        '',              'RailgunTank_OCEANIA',               2,        0.1,      'Vehicle'
SELECT     '_SEASIA',        '_ASIA',          'FW_RAILGUN_TANK',                         'FW_RAILGUN_TANK',                        '',              'RailgunTank_EASTASIA',              2,        0.1,      'Vehicle'
SELECT     '_SOUTHAM',       '_OCEAN',         'FW_RAILGUN_TANK',                         'FW_RAILGUN_TANK',                        '',              'RailgunTank_OCEANIA',               2,        0.1,      'Vehicle'
SELECT     '_SOUTHAS',       '_ASIA',          'FW_RAILGUN_TANK',                         'FW_RAILGUN_TANK',                        '',              'RailgunTank_EASTASIA',              2,        0.1,      'Vehicle'
SELECT     '',               '',               'FW_ROBOT_INFANTRY',                       'FW_ROBOT_INFANTRY',                      '',              'RobotInfantry',                     8,        0.059,    'UnFormed'
SELECT     '',               '',               'FW_SUBORBITAL_BOMBER',                    'FW_SUBORBITAL_BOMBER',                   '',              'SuborbitalBomber',                  1,        0.11,     'BomberWing'
SELECT     '',               '',               'FW_SUPERCARRIER',                         'FW_SUPERCARRIER',                        '',              'Porte-Avions_2',                    1,        0.055,    ''
SELECT     '_AMER',          '_AMERICA',       'FW_SUPERCARRIER',                         'FW_SUPERCARRIER',                        '',              'USS_Nimitz',                        1,        0.055,    ''
SELECT     '_AMERICA',       '',               'FW_SUPERCARRIER',                         'FW_SUPERCARRIER',                        '',              'USS_Nimitz',                        1,        0.055,    ''
SELECT     '_AUSTRALIA',     '_ENGLAND',       'FW_SUPERCARRIER',                         'FW_SUPERCARRIER',                        '',              'Queen_Elizabeth_Class_Carrier',     1,        0.055,    ''
SELECT     '_CANADA',        '_ENGLAND',       'FW_SUPERCARRIER',                         'FW_SUPERCARRIER',                        '',              'Queen_Elizabeth_Class_Carrier',     1,        0.055,    ''
SELECT     '_CELTS',         '_ENGLAND',       'FW_SUPERCARRIER',                         'FW_SUPERCARRIER',                        '',              'Queen_Elizabeth_Class_Carrier',     1,        0.055,    ''
SELECT     '_ENGLAND',       '',               'FW_SUPERCARRIER',                         'FW_SUPERCARRIER',                        '',              'Queen_Elizabeth_Class_Carrier',     1,        0.055,    ''
SELECT     '_LEVANT',        '_AMERICA',       'FW_SUPERCARRIER',                         'FW_SUPERCARRIER',                        '',              'USS_Nimitz',                        1,        0.055,    ''
SELECT     '_OCEAN',         '_AMERICA',       'FW_SUPERCARRIER',                         'FW_SUPERCARRIER',                        '',              'USS_Nimitz',                        1,        0.055,    ''
SELECT     '_SOUTHAM',       '_AMERICA',       'FW_SUPERCARRIER',                         'FW_SUPERCARRIER',                        '',              'USS_Nimitz',                        1,        0.055,    ''
SELECT     '',               '',               'FW_TREX',                                 'FW_TREX',                                '',              'trex',                              1,        0.08,     'ChariotElephant'
SELECT     '',               '',               'FW_TRICERATOPS',                          'FW_TRICERATOPS',                         '',              'triceratops',                       1,        0.1,      'ChariotElephant'
SELECT     '',               '',               'FW_TRICERATOPS',                          'FW_TRICERATOPS',                         '_V2',           'triceratops_v2',                    1,        0.1,      'ChariotElephant'
SELECT     '',               '',               'FW_VELOCIRAPTOR',                         'FW_VELOCIRAPTOR',                        '',              'velociraptor',                      3,        0.23,     'DefaultCavalry'
SELECT     '',               '',               'FW_VELOCIRAPTOR',                         'FW_VELOCIRAPTOR',                        '_V2',           'velociraptor_v2',                   2,        0.23,     'DefaultCavalry'
SELECT     '',               '',               'FW_VERTOL',                               'FW_VERTOL',                              '',              'Vertol',                            1,        0.1,      ''
SELECT     '_AMER',          '_OCEAN',         'FW_VERTOL',                               'FW_VERTOL',                              '',              'Vertol_OCEANIA',                    1,        0.1,      ''
SELECT     '_ASIA',          '',               'FW_VERTOL',                               'FW_VERTOL',                              '',              'Vertol_EASTASIA',                   1,        0.1,      ''
SELECT     '_AMERICA',       '_OCEAN',         'FW_VERTOL',                               'FW_VERTOL',                              '',              'Vertol_OCEANIA',                    1,        0.1,      ''
SELECT     '_AUSTRALIA',     '_OCEAN',         'FW_VERTOL',                               'FW_VERTOL',                              '',              'Vertol_OCEANIA',                    1,        0.1,      ''
SELECT     '_OCEAN',         '',               'FW_VERTOL',                               'FW_VERTOL',                              '',              'Vertol_OCEANIA',                    1,        0.1,      ''
SELECT     '_SEASIA',        '_ASIA',          'FW_VERTOL',                               'FW_VERTOL',                              '',              'Vertol_EASTASIA',                   1,        0.1,      ''
SELECT     '_SOUTHAM',       '_OCEAN',         'FW_VERTOL',                               'FW_VERTOL',                              '',              'Vertol_OCEANIA',                    1,        0.1,      ''
SELECT     '_SOUTHAS',       '_ASIA',          'FW_VERTOL',                               'FW_VERTOL',                              '',              'Vertol_EASTASIA',                   1,        0.1,      ''
SELECT     '',               '',               'SCORPION_GREEN',                          'SCORPION_GREEN',                         '',              'Scorpion_GREEN',                    6,        0.2,      'Barbarian'
SELECT     '',               '',               'SEAL_TEAM',                               'SEAL_TEAM',                              '',              'RM_Commando',                       6,        0.059,    'EarlyGreatArtist'
SELECT     '',               '',               'UAV',                                     'UAV',                                    '',              'UAV',                               1,        0.09,     'FighterWing'
SELECT     '_GOTHS',         '',               'SWORDSMAN',                               'SWORDSMAN',                              '',              'Gadrauhts_Swordsman',                #VALUE!   #VALUE!  'UnFormed'
SELECT 'END_OF_INSERT','','','','',NULL,0,0,'';












UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL


UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL


UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL


UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL


UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL
UNION ALL

