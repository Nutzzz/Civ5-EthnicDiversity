R.E.D. Modpack
for Civilization 5
v.29 Beta

	-- Presentation --

Regiment and Ethnic Diversity for Civilization V.

- Rescaling : All human and mounted units have been scaled down; no more giant infantry against mini tanks!  Of course, the relative scale is nothing close to reality, but it does give a better sense of proportion.  The sea and air units are resized in the same way, relative to each other in their respective domain.
- Formation : Most units are now multi-figure, and the number of figures is raised in all human and mounted units.  Existing formations have been reworked to reflect the change in scale, and 14 new formations have been added.
- Diversity : Hundreds of new unit models for diversity, with no change to gameplay.  See newunits.xlsm, version history below, or forum thread on CivFanatics website for details.


	-- Installation --

- Important : Delete previous version of the mod when updating, or the VFS may cause bugs.

From CFC:
1. Download the .civ5mod file to your mod folder (..\My Documents\My Games\Sid Meier's Civilization 5\MODS).
2. Launch Civ5, go to the MODS menu, and it should be extracted automatically.
3. Find the "R.E.D. Modpack" line and activate the mod.
4. Click "NEXT", then "SINGLE PLAYER," and set up your new game.
5. When restoring from save, you must use the MODS menu, click NEXT, and then LOAD GAME.

From Steam Workshop:
1. Click "+ Subscribe" and the mod should automatically download and extract itself.
2. Go to step #3 above.

Fix for fighter propeller and archer arrow positions (optional) :
- copy civ5artdefines_viseffects.xml file from the "..\My Documents\My Games\Sid Meier's Civilization 5\MODS\R.E.D. Modpack (v xx)\copy to Assets" folder to the "..\Steam\steamapps\common\sid meier's civilization v\Assets\" folder


	-- Compatibility --
- Enlightenment Era: Line Infantry and Carrack variation provided


	-- Credits and Thanks --

- special thanks to Tomahawk.nsk for ideas and bug testing!
- Civ5 unit modelers and converters, including:
  bernie14, blazekid87, Civitar, danrell, Deliverator, Ekmek, hangman, JTitan, Kwadjh, Nutty, Patum333, snafusmith, Wolfdog, and zwei833
- Civ4 and RTW unit makers that have allowed conversion of their models to Civ5, including:
  Ambrox62, asioasioasio, Bakuel, Coffee Junkie, Generalmatt, nautil, Nuvoloblu, Oleg153, Rabbit,White, Splinter13, and all other unit makers for the models and conversions
- Deliverator, lemmy101, and CaptainBinky for their work on unit conversion tools
- seZereth and Porges, who created the initial regiment mod for Civ4
- Pazyryk for SQL corrections
- All of the great people at CivFanatics for their tools, tutorials and help
- Firaxis


	-- Version History --
	
v.29 beta 1 (Nov 7, 2016)
- new Excel exporter for easier editing/comparing unit choices, remove need to keep separate spreadsheet updated, and consolidate scaling mod data
- allow override of the fallback suffix type for each specific unit
- fix bugs and increase flexibility of embarked unit Lua
- units can now have both era and cultural diversity (e.g., great people, workers, and trade units)
- new general suffix type for Northern Europe (Denmark and Sweden)
- new general suffix type for Northern Africa (Carthage, Morocco, and Songhai)
- new general suffix type for Oceania (Polynesia and city state Wellington)
- new general suffix type for South Asia (India and city states Colombo and Kathmandu)
- new general suffix type for Southeast Asia (Siam and Indonesia, and city states Hanoi, Kuala Lumpur, Malacca, Manila, and Singapore)
- Prehistoric Era compatibility: first pass at diversity, just a few one-offs at this point
- Enlightenment Era compatibility: diversity for the line infantry and carrack and a first pass at diversity with a few one-offs
- enhance mod compatibility generically (but we're making wild assumptions and it only works where we're lucky about what order the modder constructs art define tables)
- Assyria now shares units with Babylon
- adjust some of the unit and city style choices
- add Barathor's barbarian galley reskin as trireme for North European civs
- add Civitar's conversion of the druid/wizard as missionary (white robe) and inquisitor (red robe) for Celts
- add Civitar's conversion of Bakuel's Cuman units for Huns
- add Civitar's conversion of Bakuel's silat for Indonesia
- add Civitar's Zapotec battle priest as inquisitor for Native North and South American civs and Polynesia
- add Civitar's Dervish Maara Weyn as cavalry for Middle Eastern civs
- add Civitar's conversion of Bakuel's Hebrew units for Levant city states (Jerusalem, Byblos, Sidon, and Tyre)
- add danrell's Avro Arrow as Jet Fighter for Canadian city states
- add danrell's Ram Mk II as Tank for Canadian city states
- add danrell's Kingdom of Jerusalem crusaders for Levant city states
- add danrell's akazonae as lancer for Japan
- add danrell's warrior monk as inquisitor for Asian civs
- add Deliverator's conversion of coffee junkie's Native Rifleman as musketman for Shoshone
- add Deliverator's conversion of Walter Harkwood and Refar's cog as middle-era cargo ships for Germany and surrounding civs
- add Deliverator's mounted conversion of danrell's Roman longswordsman as great general for Rome
- add GeneralMatt's Kirov cruiser for Russia [though a Slava-class model would be a better choice since Kirov is a battlecruiser]
- add hangman's Inca axeman as a second longswordsman model
- add JTitan's conversions of early Songhai units from RTW Europa Barbarorum
- add Kwadjh's conversion of the assassin as inquisitor for Middle Eastern and Central Asian civs
- add Nomad or What's conversions of Bakuel's Berbers for Morocco
- add Nutty's teamcolor reskin of Ansaldo SVA-5 as Great War fighter for Mediterranean civs
- add Nutty's teamcolor reskin of Nieuport 17 as Great War fighter for Southeast Asian civs
- add Patum333's Chinese swordsman for Asian civs
- add Patum333's Netherlands scout
- add Snafusmith's 155mm gun as artillery for France
- add Snafusmith's Short Bomber as Great War bomber for England
- add Snafusmith's Halberstadt DII as Great War fighter for Ottomans
- add Snafusmith's Hanriot HD1 as Great War fighter for Belgian city states
- add Snafusmith's F-4 jets for Egypt, Greece, Japan, Korea, and Ottomans
- add Snafusmith's A7V as extra landship model for Germany
- add Snafusmith's Ford M.1918 as extra landship model for America
- add Snafusmith's Mark IV as landship for Canadian city states
- add Snafusmith's Whippet Mk.A as extra landship model for England
- add Sukritact's Ogichidaa as musketman for Native North American civs
- add Tomahawk.nsk's reskins of GeneralMatt's predreadnoughts as ironclads
- add Wolfdog's V1 Rocket as guided missile for Germany
- add Wolfdog's conversion of TheCoyote's A-7 Corsair II as jet fighter for Greece, Portugal and Siam
- add Wolfdog's conversion of TheCoyote's Draken as jet fighter for Sweden and Denmark
- add Wolfdog's conversion of TheCoyote's Ho229 (world war II prototype) as stealth bomber for Germany and Austria
- add Wolfdog's Qizilbash as lancer for Persia
- add Wolfdog's conversions of mechaerik's Special Forces as marines
- add Wolfdog's conversion of GarretSidzaka's Viet Cong as marine for Siam and Indonesia
- add Wolfdog's conversion of KrugerPritz's FV510 Warrior as mechanized infantry for England
- add Wolfdog's conversion of the Civ4Col preacher as a late-era missionary for European civs
- add Wolfdog's conversion of Walter Harkwood's carrack as middle-era cargo ships for various civs
- add Wolfdog's ANZAC units as WWII infantry for Wellington and Australian city states
- add zwei833's Schwaben reskin of bernie14's longswordsman as an additional model for Germany
- add zwei833's Bohemian reskin of bernie14's longswordsman for Prague and Bratislava
- add zwei833's conversion of Bakuel's Malay armored cavalry as knight for Indonesia
- add zwei833's conversion of danrell's Egyptian warrior
- add zwei833's conversions of Realism Invictus warriors and scouts

v.28 beta 2 (Aug 23, 2015):
- add Civitar's Anishinaabe Midew medicine man as missionary for Native North American civs
- add hangman's Chimu General as missionary for Native South American civs
- add Wolfdog's conversion of English cannon crew
- add Wolfdog's conversions of Ambrox62's scouts and warriors (African, European, Mediterranean, and Middle Eastern)
- add early units (spearman, swordsman, pikeman, and crossbowman) for America from Ethnic Units
- add additional embarked units (Wolfdog's barge for Middle East civs, Sukritact's canoe for Native American civs)
- disable embarked unit diversity if Cultural Diversity is active (CulDiv already includes embarked diversity)
- adjust embarked unit era if Prehistoric Era (including extra eras in v14+), Prehistoric Era Reborn, or CCTP (v4+) is active

v.28 beta 1 (Sep 5, 2014):
- reduced texture sizes and removed extraneous specular textures (reduces mod size from 200MB to 120MB)
- embarked unit diversity using Wolfdog's conversion of GeneralMatt's War Junk, hangman's conversion of Chuggi's Andean Cargo Ship, and Nutty's versions of JustATourist's galleon reskins
- Venice and Milan city state now re-use Roman units starting in the Medieval era; other city states re-use units of related major civs
- new general suffix types for Eastern Europe (Russia, Poland, and city states with Slavic influence) and Central Asia (Huns, Ottomans, and city states with Turkic influence)
- donkeys given to Ottoman, Hun, Mongol, and Polynesian settlers instead of camels or oxen
- add bernie14's longswordsmen for Portugal, Venice, and Vatican City city state
- add Civitar & Nutty's Reislaufer [anachronistic] Swiss guard (pikeman) for city state Vatican City
- add hangman's conversion of the Buddhist missionary for Asian civs
- add Patum333's Netherlands archer (composite bowman)
- add Snafusmith's P-40 Warhawk (fighter) for Brazil
- add Snafusmith's Renault FT (WWI tank) for Brazil, Central/Eastern European city states, and additional members for France
- add Wolfdog's conversion of Bakuel's Streltsy (musketmen) for Russia
- add Wolfdog's conversion of bernie14's Napoleonic French infantry for French Cannon crew
- add Wolfdog's conversion of bernie14's Sioux knight for Shoshone
- add Wolfdog's conversion of dutchking's ML-20 Howitzer (artillery) for Russia
- add Wolfdog's conversion of Gagonite's Arquebusier (musketman) for Austria, Netherlands, Poland, and central/eastern European city states
- add Wolfdog's conversion of KrugerPritz's A129 Mangusta (helicopter gunship) for Rome (Italy)
- add Wolfdog's conversion of KrugerPritz & Nikko's Ariete MBT (modern armor) for Rome (Italy)
- add Wolfdog's conversion of KrugerPritz & Nikko's Dardo IFV (mechanized infantry) for Rome (Italy)
- add Wolfdog's conversion of Refar's Astute class (nuclear submarine) for England
- add Wolfdog's conversion of Snafusmith's Los Angeles class (nuclear submarine) for America
- add Wolfdog's conversion of TheCoyote's Akula class (nuclear submarine) for Russia
- add Wolfdog's conversion of Zever's Royal Marine commando for England
- add zwei833's conversion of the Realism: Invictus musketman for Germany (HRE)
- update bernie14's French and German cavalry
- add ProtectedBigGun formation for the Indian Civ Pack
- fix some specular textures to reduce excess "shininess" of some units

v.27 (Jul 12, 2013):
- set scale for all BNW units
- set continental art-styles for units of all Brave New World civilizations and new CS's
- add (and replace) Snafusmith's T-55 (modern armor) for African continent (tan TC), China, Egypt, Ethiopia, Inca (Peru), Mongol, Songhai (Mali)
- add Wolfdog's conversion of TheCoyote & Bernie14's Tiger (helicopter gunship) for Austria, France, Germany, Netherlands, Rome (Italy), Spain, Sweden
- add Wolfdog's conversion of the Rafale (jet fighter) for France
- add Wolfdog's conversion of Snafusmith's Char Leclerc (modern armor) for France
- add Wolfdog's conversion of Snafusmith's Marder IFV (mechanized infantry) for Germany
- add JTitan's Pretos Forros (musketman) for Brazil
- add JTitan's Portuguese warrior and spearman
- fix a possible crash from v.26 with Portugal (Lisbon CS then) units
	
v.26 (May 12, 2013):
- add to the existing continental artstyle (used by City-States, and as a base for major civilization) some unit's models from nations of same continent 
- add a set of units for Poland (anticipating BNW, but it will also work with a custom civilization like this one: http://steamcommunity.com/sharedfiles/filedetails/?id=95115521 )
- add Snafusmith's Eurofighter for Austria, Germany, Rome (Italy), Spain, England (U.K.)
- add Snafusmith's AMX-30 Roland (mobile SAM) for France, Spain, Babylon (Iraq), Arabia
- add Snafusmith's BMP-2 (mechanized infantry) for Russia, India, Babylon (Iraq), Persia (Iran), Carthage (Algeria), Ethiopia (desert team color, as Sudan), China (team color, as Type 86), Siam (TC), Mongolia (TC), Middle East and African CS (desert TC)
- add Snafusmith's Mi-8 (helicopter gunship) for Ethiopia, Egypt, India, Babylon (Iraq), Aztec (Mexico), Poland, Russia, Algeria (desert team color), China (team color), Huns (Hungary, TC), Persia (Iran, desert TC), Songhai (Mali, desert TC), Mongole (TC), Inca (Peru, TC)
- add Snafusmith's AH-64 Apache (helicopter gunship) for America, England (U.K.), Netherlands (TC), Arabia (TC, as EAU), Greece, Japan
- set Snafusmith's Challenger II (modern armor) desert camo for Arabia (Oman)
- add Wolfdog's conversion of Snafusmith's M2 Bradley for America (forest camo), Arabia (desert camo)
- add WWII Poland's unit : infantry, tank 10TP, Albatros_D.III, Grom Class destroyer, Orzel Class submarine, paratrooper, bomber PZL P.37, fighter PZL P.50, WWI tank Renault FT-17
- set T-72 and BMP-2 (generic color) for Poland
- add Bernie14's longswordsman for Poland
- add JTitan's Garamantes spearman for Garama City-States (from YnAEMP CS mods)

v.25 (Feb 26, 2013):
- bug fix : invisible Great War infantry for Arabia

v.24 (Jan 28, 2013):
- update and add units from JTitan's Ethiopia pack (including new crossbowmen, knights, pikemen, spearmen, horsemen, ...)
- add Snafusmith's P-40 to Egypt and Ottoman (Turkey)
- add Snafusmith's F-15 for America
- add Snafusmith's Mig-29 for Russia (USSR), India, Persia (Iran), Babylon (Irak), Inca (Peru)
- add Danrell's F-16 conversion for all other nations
- add Bernie14's Great War Infantries for Arabia, Austria, English, French, Germany, Greece, India, Italy, Japan, Ottoman, Russia, America
- add Bernie14's Hungarian Riflemen & Hussar for The Huns

v.23 (Nov 28, 2012):
- change the initialization code to allow easier implementation of specific units art for City-States
- update and add units from JTitan Barbarian Invasion Upgraded (England, France, Germany, Austria, Celts, Spain, Netherlands, Russia, Huns, Denmark, Sweden, Byzantium, Antwerp, Lisbon)
- add units from JTitan's Warriors of the Mediterranean (Rome, Greece, Carthage), including spearman and swordsman (African mercenaries) for Carthage
- add Bernie14's desert (Babylon, Songhai, Carthage), highlander (Celts) and Arabian rifleman
- add Snafusmith's T72 for Carthage (Algeria), India, Babylon (Iraq), Persia (Iran) 
- add Snafusmith's Challenger II for England (U.K.)
- add Snafusmith's Leopard 1A3 for Greece, Netherlands, Ottoman (Turkey)
	
v.22 (Oct 23, 2012):
- add 10 Aztec, 9 Incan and 8 Mayan ethnic units, thanks to danrell
	
v.21 (Oct 21, 2012):
- bug fix : English composite bowman was not correctly defined
- bug fix : attack animation for German and French Hussard (cavalry) is now correctly set to use "melee", not "ranged"
- add riflemen for Netherlands, Denmark and Sweden thanks to Bernie14
- add more longswordsmen models (some "what if...") to America, Austria, Byzantium, England, France, Germany, Huns, Celts and Spain thanks to Bernie14
- add Ethiopian horseman and swordsman (Nubian swordsman now used by African City-States, previous African swordsman now used by Carthage) thanks to JTitan
	
v.20 (Oct 14, 2012):
- bug fix : Netherlands units where not replaced
- add a few new units thanx to JTitan:
	Bantu spearman (was Ethiopian spearman, now used as generic for African City-States)
	Ethiopian spearman
	Ethiopian warrior
	Ethiopian archer
	Mayan warrior
	Mayan holkan (spearman)
	
v.19 (Oct 10, 2012):
- bug/Crash fix : Mongol Rifleman and French Composite Bowman were not correctly defined.
- all code for unit initialization use the new method introduced with v.16 (to allow faster update)
- add a batch of new units thanks to JTitan :
	Songhai scout
	Ethiopian scout
	Barbaric Invasion (warriors pack)
- add some forgotten units from danrell's packs, and some other to replace the UU's corresponding "normal" units in case of gift
	Panther (Tank) and KingTiger (Panzer UU) to Germany
	B-25 for America
	and a few more I forgot to note, sorry...

v.18 (Sep 30, 2012):
- add a batch of new units thanks to danrell and JTitan :
	French ancient units
	German ancient units
	English ancient units
	Celtic swordsman warrior
	Ethiopian spearman
	Songhai pikeman
	Ethiopian pikeman
- update some of Danrell units (for India, Mongol, Rome)

v.17 (Sep 22, 2012):
- bugfix : Spanish archer had no skin
- bugfix : Roman knight was invisible
- bugfix : German lancer and cavalry was invisible, could lead in crash in Renaissance/Industrial era

v.16 (Sep 15, 2012):
- update bernie14's Egyptian rifleman
- add too many ethnic units to be listed (200+)... Thanks to danrell, Bernie14, Patum333, JTitan and all Civ4 unit makers
- change the code for unit artstyle initialization to allow faster update (once all the code will be converted)

v.15 (Jul 13, 2012):
- compatibility with "Mechanized Infantry with soldiers" mod
- raise bomber, atomic bomb, fighter, jet fighter, and stealth bomber move rate
- replace swordsman for China, Spain
- tweak samurai formation
- add 74 ethnic units (thanks again danrell !)
	rifleman for Arabia / Babylon / Middle Eastern City-States
	archer for Asian City-States
	archer for China
	archer for Egypt
	archer for Greece
	archer for Japan
	archer for Korea
	archer for Rome
	archer for Spain
	archer for Sweden / Denmark
	composite bowman for China
	composite bowman for Asian City-States
	composite bowman for Egypt
	composite bowman for Greece
	composite bowman for Japan
	composite bowman for Korea
	composite bowman for Rome
	composite bowman for Spain
	composite bowman for Sweden / Denmark
	crossbowman for Korea / Asian City-States
	crossbowman for Egypt (longbowman)
	crossbowman for Greece
	crossbowman for Japan (longbowman)
	crossbowman for Rome
	crossbowman for Spain
	crossbowman for Sweden / Denmark
	spearman for Asian City-States
	spearman for China
	spearman for Egypt
	replace hoplite model for Greece
	spearman for Mediterranean City-States (use old hoplite model)
	spearman for Japan
	spearman for Korea
	spearman for Rome
	spearman for Spain
	spearman for Sweden / Denmark
	swordsman for Asian City-States
	swordsman for Japan 
	swordsman for Korea 
	swordsman for Mediterranean City-States 
	replace legion for Rome 
	swordsman for Denmark / Sweden
	replace samurai model for Japan
	longswordsman for China
	longswordsman for Egypt
	longswordsman for Greece
	longswordsman for Korea
	longswordsman for Rome
	longswordsman for Spain
	longswordsman for Sweden
	pikeman for China
	pikeman for Asian City-States
	pikeman for Egypt
	pikeman for Greece
	pikeman for Japan
	pikeman for Korea
	pikeman for Rome
	pikeman for Spain
	pikeman for Sweden / Denmark
	horseman for China
	horseman for Asian City-States
	horseman for Egypt
	replace companion cavalry model for Greece
	horseman for Mediterranean City-States (use old companion cavalry model)
	horseman for Japan
	horseman for Korea
	horseman for Rome
	horseman for Spain
	horseman for Sweden / Denmark
	knight for China
	knight for Egypt
	knight for Greece
	knight for Japan
	knight for Korea
	knight for Spain
	knight for Sweden / Denmark
	
v.14 (Jul 06, 2012):
- bugfix : with G&K splitting infantry units between "Great War" and WWII models, the ethnic models weren't correctly defined, now ethnic infantries are restored (for WWII models)
- replace generic infantry, paratrooper, destroyer, battleship, submarines and aircraft carrier with danrell's WWII models to keep coherence in graphical style
- update Spanish bomber (change Ju-88 to He-111)
- tweak submarine scale (slightly bigger)
- tweak bomber scale (slightly smaller)
- add 75 industrial/modern ethnic units :
	infantry for Netherlands
	infantry for Sweden
	infantry for Huns (Hungary)
	infantry for Austria (Germany)
	paratrooper for America
	paratrooper for Germany
	paratrooper for Austria (Germany)
	paratrooper for China
	paratrooper for Netherlands
	paratrooper for France
	paratrooper for Greece
	paratrooper for Huns (Hungary)
	paratrooper for Rome (Italy)
	paratrooper for Japan
	paratrooper for England
	paratrooper for Sweden
	paratrooper for Spain
	paratrooper for Russia
	early fighter Fokker_Dr.1 for Germany
	early fighter Ansaldo SVA-5 for Rome (Italy)
	early fighter Albatross D.III for Austria
	early fighter Fokker_Dr.1 for Huns (Hungary)
	early fighter Spad S.XIII for America
	early fighter Sopwith Camel for England
	early fighter Nieuport 17 for France
	early fighter Kawasaki KI-10 for Japan
	early fighter Polikarpov I-15 for China
	early fighter Polikarpov Po-2 for Russia
	bomber Fokker T.V for Netherlands
	bomber Saab B-18 for Sweden
	bomber Ju-88 for Huns (Hungary)
	bomber Ju-88 for Austria (Germany)
	fighter Fokker D.XXI for Netherlands
	fighter FFVS J-22 for Sweden
	fighter BF-109 for Huns (Hungary)
	fighter BF-109 for Austria (Germany)
	aircraft carrier Joffre class for France
	aircraft carrier Aquila class for Rome (Italy)
	aircraft carrier Implacable class for Sweden
	aircraft carrier Graf Zeppelin class for Germany
	aircraft carrier Kaga class for Japan
	aircraft carrier Illustrious class for England
	aircraft carrier Essex class for America
	aircraft carrier Project71 class for Russia
	destroyer Admiralen class for Netherlands
	destroyer Fantasque class for France
	destroyer Z23 class for Germany
	destroyer Vasilefs Georgios class for Greece
	destroyer Soldati class for Rome (Italy)
	destroyer Goteborg class for Sweden
	destroyer Fletcher class for America
	destroyer Triba class for England
	destroyer Kagero class for Japan
	destroyer Gnevny class for Russia
	early tank A7V for Germany
	early tank Renault FT-17 for France
	early tank Renault FT-17 for Spain
	early tank Renault FT-17 for Greece
	early tank Fiat 3000 for Rome (Italy)
	early tank Strv M-21 for Sweden
	early tank LK II for Huns (Hungary) / Austria
	early tank Renault FT-17 for Russia
	early tank Renault FT-17 for China
	early tank Type79 for Japan
	early tank MK A Whippet for England
	early tank M1917 for America
	tank MTSL-1GI4 for Netherlands
	tank Strv M-41 for Sweden
	tank 41M Turan II for Huns (Hungary)
	tank Panzer IV for Austria (Germany)
	tank M4A4 for China
	submarine O-19 class for Netherlands
	submarine Katsonis class for Greece
	submarine Sjolejonet class for Sweden
	submarine U-20 for Austria / Huns (Hungary)
	
v.13 (Jun 21, 2012):
- add compatibility/resize for Gods and Kings
- tweak the elite phalanx formation

v.12 (Jun 14, 2012):
- update to new patch (ArtDefines for units using the database) and upload to steam workshop
- switch from unique unit system to unique art-style system (ie: mod's code completely rewritten)
- include rescale for Korea DLC
- update all battleship's models (was using outdated version of danrell's units, replace Hood with King George V, replace Dunkerque with Richelieu)
- update some bomber models
- update some fighter models (and change German BF-109 to FW-190)
- update all tank models (and change KV-1 to T-34/85)
- add 25 ethnic units :
	battleship (Soyuz class) for Russia
	rifleman for Japan, England, Iroquois, Egypt, Persia
	infantry for Greece, Spain
	tank (Panzer IV) for Spain
	swordsman for Persia, Russia, Arabia, Ottoman, Greece, Egypt, China, India, Babylon, Mongol, Inca, Songhai, Spain
	kongswordsman for France
	knight for Rome, Russia

v.11 (Jun 18, 2011):
- add 4 ethnic units :
	American rifleman 
	French rifleman
	Ottoman rifleman
	Russian rifleman
- update German rifleman
- fix : replace S-Class (was not English but German model) to T-Class for England (thanks to Nutty for reporting this one !) 
	
v.10 (May 05, 2011):
- include rescale for Denmark DLC

v0.9.1 (Apr 17, 2011):
- bugfix : Bf-109 Spain is for Spain, not France.

v0.9 (Apr 17, 2011):
- compatibility : fix size for housecarl and highlander.
- include rescale for Polynesia DLC
- compatibility : define arts for Marines conversion as used in Hitm2.
- tweak : modern armor T90 now also used by India
- add 22 ethnic units : 
	modern armor T55 for Mongol, Siam (as Type69), China (as Type69)
	modern armor T55 Desert version for Arabia, Babylon, Persia, Egypt
	tank Sherman (civ4 default tank) for Iroquois, Aztec, Inca
	fighter spitfire (civ4 default fighter) for India, Siam, Ottoman
	fighter bf-109 for Spain
	fighter Dewotine D.520 for France
	fighter LaGG3 for Egypt
	fighter P-40N for China
	fighter Spitfire for Greece
	knight reskin for Germany, England, and France
	bomber Amiot 350 for France
	bomber B-24 for Egypt
	bomber B-25 for China
	bomber Blenheim for Greece
	bomber G4M3 for Japan
	bomber He111 for Germany
	bomber Ju-88 for Spain
	bomber Pe-2 for Russia
	bomber SM.84 for Rome
	bomber Wellington for England
- update 6 ethnic units :
	updated version of fighter P-51 for America
	tank IS-2 replaced by KV-1 for Russia
	American, English, Japanese and Russian infantries replaced with danrell's versions

v0.8 (Jan 17, 2011):
- compatibility : converted all "UpdateDatabase" files from XML to SQL.  This will prevent possible issues with mods editing the units' stats or future patchs.  R.E.D. must be loaded after any balance mods.
- change : give names to units for WB use
- add 12 ethnic units : 
	German modern armor Leopard 2
	American modern armor M1A1
	French infantry (not buildable, available for WB scenario)
	Italian infantry
	Chinese infantry
	French submarine Le Redoutable
	American submarine Gato
	Japanese submarine I-15
	Italian submarine Marcello
	English submarine S-Class
	Russian submarine Shchuka
	German submarine U-Boat

v0.7 (Dec 20, 2010):
- compatibility: update mod for patch 1.0.1.135
- include rescale for Spain and Inca DLC
- add 8 ethnic units : 
	Russian modern armor T90
	German longsword templar
	German battleship bismark
	French battleship dunkerque
	English battleship hood
	American battleship iowa
	Japanese battleship yamoto
	Italian battleship littorio

v0.61 (Nov 27, 2010):
- fix : set the diamond formation to all fighters, not just the Spitfire

v0.6 (Nov 27, 2010):
- compatibility : define arts for "City-State Diplomacy Mod" units, activate R.E.D. after CSDM in the mod browser
- compatibility : define arts for Deliverator's Zulu Impi and Conquistador, activate R.E.D after any mod using these units in the mod browser
- formation added : square (for Roman Legion), diamond (for fighter)
- add 17 ethnic units : 
	American Sherman tank
	American infantry
	American P-51 fighter
	English redcoat (musketman)
	English infantry
	English Spitfire fighter
	English Cromwell tank
	French R35 tank
	German rifleman
	German infantry
	German BF109 fighter
	Japanese infantry
	Japanese Type97 tank
	Italian M13-40 tank
	Italian Fiat G55 fighter
	Russian infantry
	Russian IS-2 tank
- not compatible with previous save, finish your current game before installing new version

v0.51 (Oct 30, 2010):
- set scale for housecarl and higlander units (units not included). To use with a mod including those units, activate this mod after the other one in the mod browser.

v0.5 (Oct 26, 2010):
- include rescale for Babylonian and Mongolian DLC
- scout size slightly tuned down

v0.4 (Sept 28, 2010):
- repack with ModBuddy and released in Civ5 mod browser

v0.3 (Sept 27, 2010):
- rescale of almost all units, 12 formations added

v0.1 (Sept 25, 2010) :
- initial release of the fleet part of the mod


-----------------------------------------------------------------------------------------------------------------
Formatted presentation for Steam Workshop
-----------------------------------------------------------------------------------------------------------------


[b]Regiment and Ethnic Diversity[/b] for Civilization V, G+K, BNW and all DLC

- Rescaling : All human and mounted units have been scaled down; no more giant infantry against mini tanks!  Of course, the relative scale is nothing close to reality, but it does give a better sense of proportion.  The sea and air units are resized in the same way, relative to each other in their respective domain.
- Formation : Most units are now multi-figure, and the number of figures is raised in all human and mounted units.  Existing formations have been reworked to reflect the change in scale, and 14 new formations have been added.
- Diversity : Hundreds of new unit models for diversity, with no change to gameplay.  See newunits.xlsx, version history in readme.txt, or forum thread on CivFanatics website for details.


[b]Installation[/b]
==============================================================================

- Click the 'Subscribe' button and go back in game, in the MODS menu, it will be downloaded automatically.
- Once downloaded, click the checkbox on the right of the mod line to enable it.

For Mac users or for manual installation, there is a direct download link on [url=http://forums.civfanatics.com/downloads.php?do=file&id=15434]CivFanatics[/url]


[b]Troubleshooting[/b]
==============================================================================

If the mod is not downloaded automatically even after unsubscribing and restarting the game, here's detailed instructions to reset the download and try again.

- First, check your game files integrity.  Instructions to do so are here :
https://support.steampowered.com/kb_article.php?ref=2037-QEUH-3335

- Second, try to 'reset' the download:
Unsubscribe to the mod.
Close Steam (the program, not just the window.  If in doubt, restart your computer).
Delete all files in your Civ5 cache folder (\My Documents\My Games\Sid Meier's Civilization 5\cache)
Go into your Civ5 mods folder (\My Documents\My Games\Sid Meier's Civilization 5\MODS) and delete any file or folder named 'R.E.D. Modpack'.
Launch Steam, then Civ5, and subscribe again from ingame.


[b]Credits and Thanks[/b]
==============================================================================

- danrell, bernie14, Wolfdog, Civitar, JTitan, snafusmith, Patum33, asioasioasio, Coffee Junkie, nautil, Nuvoloblu, Oleg153, Rabbit White, Splinter13, Generalmatt, Nutty, and all other unit makers for the models and conversions
- RTW unit makers that have allowed conversion of their models to Civ5
- seZereth and Porges, who created the initial regiment mod for Civ4
- Pazyryk for SQL tutorials,
- All of the great people at CivFanatics for their tools, tutorials and help
- Firaxis