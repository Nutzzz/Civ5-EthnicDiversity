/*

	R.E.D. Modpack
	Table for new units and art style graphic configuration
	by Gedemon/Nutty (2016)

	Must create this table before any civilization's units are added.
	
	The info stocked in these tables (in 1-UnitGraphicConfiguration.sql and 1-ArtStyleConfig.sql) are used
    in 3-InsertArtDefines.sql to make all the entries on the various art defines tables.  When a model is used
    multiple times, it will be added once in tables with unique ID, and only the required table will be 
	updated	with multiple entries.
	
	Some entries in the UnitGraphicConfiguration may be redundant (like UC_fxsxml), but it allows us to fill 
    that table without bothering which civilization is entered first and we can just add the complete entry every 
    time, while the code in 3-InsertArtDefines.sql should (hopefully) take care of everything else. 

*/

-----------------------------------------------
-- Create UnitGraphicConfiguration table
-----------------------------------------------

CREATE TABLE UnitGraphicConfiguration (	UC_id INTEGER PRIMARY KEY AUTOINCREMENT, 
										UC_Suffix TEXT DEFAULT '', 
										UC_Fallback TEXT DEFAULT '', 
										UC_Template TEXT DEFAULT '', 
										UC_Member TEXT DEFAULT '', 
										UC_MemSuffix TEXT DEFAULT '', 
										UC_fxsxml TEXT DEFAULT '', 
										UC_EraVar INTEGER DEFAULT 0, 
										UC_Mod INTEGER DEFAULT 0, 
										UC_Artists TEXT DEFAULT '', 
										UC_UMove TEXT DEFAULT '', 
										UC_CMove FLOAT DEFAULT 0, 
										UC_Domain TEXT DEFAULT '', 
										UC_Num1 INTEGER DEFAULT 0, 
                                        UC_Scale1 FLOAT DEFAULT 0, 
										UC_Form1 TEXT DEFAULT '', 
										UC_Num2 INTEGER DEFAULT 0, 
                                        UC_Scale2 FLOAT DEFAULT 0, 
										UC_Form2 TEXT DEFAULT '', 
										UC_Num3 INTEGER DEFAULT 0, 
                                        UC_Scale3 FLOAT DEFAULT 0, 
										UC_Form3 TEXT DEFAULT '', 
										UC_Num4 INTEGER DEFAULT 0, 
                                        UC_Scale4 FLOAT DEFAULT 0, 
										UC_Form4 TEXT DEFAULT '', 
										UC_Num5 INTEGER DEFAULT 0, 
                                        UC_Scale5 FLOAT DEFAULT 0, 
										UC_Form5 TEXT DEFAULT '', 
										UC_Num6 INTEGER DEFAULT 0, 
                                        UC_Scale6 FLOAT DEFAULT 0, 
										UC_Form6 TEXT DEFAULT '', 
										UC_Num7 INTEGER DEFAULT 0, 
                                        UC_Scale7 FLOAT DEFAULT 0, 
										UC_Form7 TEXT DEFAULT '', 
										UC_Num8 INTEGER DEFAULT 0, 
                                        UC_Scale8 FLOAT DEFAULT 0, 
										UC_Form8 TEXT DEFAULT '', 
										UC_Num9 INTEGER DEFAULT 0, 
                                        UC_Scale9 FLOAT DEFAULT 0, 
										UC_Form9 TEXT DEFAULT '');

/*
	Suffix		= Suffix for the ArtDefine. Must be one of those used in the ArtStyleSuffix in the Civilizations table (with no leading underscore).
	Fallback	= Fallback suffix for the ArtDefine if an fxsxml isn't specified.
	Template	= ART_DEF_UNIT_[name] template used for the new unit's Art Defines.
	Member		= ART_DEF_UNIT_MEMBER_[name] template used for the new unit member's Art Defines.
	MemSuffix	= Suffix for the unit member, can be different from the civ suffix if we want to use a model for multiple civilizations or use '[Suffix]_V2', '[Suffix]_V3', etc... for multiple figure unit.
	fxsxml		= Name of the fxsxml file of the new model (without extension).
	EraVar		= Use function in EraDiversity.lua and units in EraDiversity.sql to provide era AND cultural variation. [not used, hardcoded for now]
	Mod			= Whether the unit is from a third party mod or not. 1 means modded [not used].
	Artists		= Unit creators/converters/skinners [not used ingame].
	UMove		= Move animation type (animation rate, and can also be used as a proxy for type of unit)
	CMove		= Attack animation speed
	Domain		= blank for Land, otherwise 'Air', 'Hover', or 'Sea'
	Num			= [vanilla/RED/Xtreme/Fewer/Reduced/Single] Number of figures in the unit for that model. Use multiple lines with different models to "interleave" them. 0 means use value from template unit.
	Scale		= [vanilla/RED/Xtreme/Fewer/Reduced/Single/SingleBig] New scale to use for the model. 0 means use value from template unit.
	Form		= [vanilla/RED/Xtreme] Formation in which to place the unit figures. NULL means use value from template unit.
*/


-----------------------------------------------
-- Create ArtStyleConfiguration table
-----------------------------------------------

CREATE TABLE ArtStyleConfiguration (	AC_id INTEGER PRIMARY KEY AUTOINCREMENT, 
										AC_Civ TEXT DEFAULT '', 
										AC_Mod INTEGER DEFAULT 0, 
										AC_CS INTEGER DEFAULT 0, 
										AC_Suffix TEXT DEFAULT '', 
										AC_Fallback TEXT DEFAULT '', 
										AC_BldgStyle TEXT DEFAULT '', 
										AC_Prefix TEXT DEFAULT '');

/*
	Civ			= Civ name from the Type column of the Civilizations or MinorCivilizations table, (without CIVILIZATION_ or MINOR_CIV_ prefix).
	Mod			= Whether the civilization is from a third party mod or not. 1 means modded [not used ingame].
	CS			= Whether the civilization is a city-state or not. 1 means city-state.
	Suffix		= Suffix for the ArtDefine used in ArtStyleSuffix in the Civilizations table (with no leading underscore).
	Fallback	= Fallback suffix for the ArtStyleSuffix where not specified in 2-UnitGraphicConfiguration.sql.
	BldgStyle	= Art style for buildings (without the ARTSTYLE_ prefix).
	Prefix		= [I'm not sure what this is used for!]
*/


-----------------------------------------------
-- Create REDConfiguration table
-----------------------------------------------

--Created by base scaling mod

/*
CREATE TABLE REDConfiguration (	RC_id INTEGER PRIMARY KEY AUTOINCREMENT, 
								RC_ScaleType INTEGER DEFAULT 1, 
								RC_NumMult FLOAT DEFAULT 1);
								RC_ScaleMult FLOAT DEFAULT 1);
*/

/*
	ScaleType	= 1=JED, 2=RED, 3=REDX, 4=SUG, 5=SUGL, 6=RUG, 7=FUG
	NumMult		= Multiplier to apply to number of all units (greater than 1 to increase, between 0 and 1 to decrease.)
	ScaleMult	= Multiplier to apply to scale of all units (greater than 1 to increase, between 0 and 1 to decrease.) 
*/