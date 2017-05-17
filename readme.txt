Ethnic Diversity for Civilization V
v.29 Beta

	-- Description --

Over 1000 new unit models for diversity, with no change to gameplay.

See newunits.xlsm, version history below or the Wikia entry for details.

To get support, visit the CivFanatics forum thread:
https://forums.civfanatics.com/threads/ethnic-diversity-r-e-d-unofficial.449070


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
- copy civ5artdefines_viseffects.xml file from the "%userprofile%\Documents\My Games\Sid Meier's Civilization 5\MODS\Ethnic Diversity (v xx)\copy to Assets" folder to the "..\Steam\steamapps\common\sid meier's civilization v\Assets\" folder


	-- Compatibility --
Some variation provided for Prehistoric Era, Renaissance Era Revised, Enlightenment Era, and Future Worlds

	-- Credits and Thanks --

- Gedemon, for the great R.E.D. Modpack without which this mod would not exist
- special thanks to Tomahawk.nsk for ideas and bug testing!
- the community of Civ5 unit modelers and converters at CivFanatics, including:
  bernie14, blazekid87, Civitar, danrell, Deliverator, Ekmek, hangman, JTitan, Kwadjh, Nutty, Patum333, snafusmith, Wolfdog, and zwei833
- Civ4 and RTW unit makers that have allowed conversion of their models to Civ5, including:
  Ambrox62, asioasioasio, Bakuel, Coffee Junkie, Generalmatt, nautil, Nuvoloblu, Oleg153, Rabbit,White, Splinter13, and all other unit makers for the models and conversions
- Deliverator, lemmy101, and CaptainBinky for their work on unit conversion tools
- seZereth and Porges, who created the initial regiment mod for Civ4
- Pazyryk for SQL corrections
- All of the other great people at CivFanatics for their tools, tutorials and help
- Firaxis, of course!


	-- Version History --
	
v.29 beta 4 (May ??, 2017)
- removed some Future Worlds units that caused crashes
- some scale tweaks for missionaries and inquisitors
- add danrell's half-track anti-aircraft guns
- add Carthage units from JTitan
- add Prehistoric Era units from JTitan

v.29 beta 3 (Apr 14, 2017)
- add more galleon skins by Nutty for Enlightenment Era
- add Wolfog's Nimitz and danrell's QE and PA2 models for Future Worlds' super carriers (also for whoward69's and swatmp5's super carrier mods)
- add a few alternate models for Future Worlds
- add danrell's light tanks for Vox Populi
- a few more scaling and unit choice tweaks
- fixes to the naming standardization to allow other mods to still use vanilla art defines
- should no longer get invisible units for some units if user forgets to activate the Unit Pack for Mods (just no diversity for that unit)
- add some more 2-handed Swordsman by zwei833 for Denmark, Germany, and Sweden for Renaissance Era Revised

v.29 beta 2 (Nov 27, 2016)
- fix some scaling issues
- fix sref reference for skirmisher for South American civs with the Enlightenment Era mod
- add zwei833's Indian 2-handed Swordsman for Renaissance Era Revised mod

v.29 beta 1 (Nov 7, 2016)
- new Excel exporter for easier editing/comparing unit choices, remove need to keep separate spreadsheet updated, and consolidate scaling mod data
- loads faster by pre-calculating some data that previously required SQL operations
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

See R.E.D. Modpack changelog for older versions