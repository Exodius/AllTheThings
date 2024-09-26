do
-- Contains various information which should be exported by the Parser into addon-visible DB files whose names
-- & addon DB assignment match the respective key of the ExportDB
-- This allows us to keep DB information in one place, usable both for parsing and in the addon

local SetAutoTable
local autotable__index = function(t, key)
	if key == nil then return end
	local val = SetAutoTable()
	rawset(t, key, val)
	return val
 end
SetAutoTable = function()
	return setmetatable({}, {__index = autotable__index})
end

ExportDB = CreateDatabaseContainer("Exports", {__index = autotable__index})

-- RaceDB --

local RaceDB = {
	["Human"] = HUMAN,
	["Orc"] = ORC,
	["Dwarf"] = DWARF,
	["Night Elf"] = NIGHTELF,
	["NightElf"] = NIGHTELF,
	["Undead"] = UNDEAD,
	["Scourge"] = UNDEAD,
	["Tauren"] = TAUREN,
	["Gnome"] = GNOME,
	["Troll"] = TROLL,
	["Goblin"] = GOBLIN,
	["BloodElf"] = BLOODELF,
	["Blood Elf"] = BLOODELF,
	["Draenei"] = DRAENEI,
	["Worgen"] = WORGEN,
	["Pandaren"] = { -- NOTE: Faction Group dictates this.
		["Neutral"] = PANDAREN_NEUTRAL,
		["Alliance"] = PANDAREN_ALLIANCE,
		["Horde"] = PANDAREN_HORDE,
	},
	["Dracthyr"] = { -- NOTE: Faction Group dictates this.
		["Alliance"] = DRACTHYR_ALLIANCE,
		["Horde"] = DRACTHYR_HORDE,
	},
	["Nightborne"] = NIGHTBORNE,
	["Highmountain Tauren"] = HIGHMOUNTAIN_TAUREN,
	["HighmountainTauren"] = HIGHMOUNTAIN_TAUREN,
	["Void Elf"] = VOIDELF,
	["VoidElf"] = VOIDELF,
	["Lightforged Draenei"] = LIGHTFORGED,
	["LightforgedDraenei"] = LIGHTFORGED,
	["DarkIronDwarf"] = DARKIRON,
	["Dark Iron Dwarf"] = DARKIRON,
	["Kul'Tiran"] = KULTIRAN,
	["KulTiran"] = KULTIRAN,
	["Kul Tiran"] = KULTIRAN,
	["Mag'har Orc"] = MAGHAR,
	["MagharOrc"] = MAGHAR,
	["Mag har Orc"] = MAGHAR,
	["Vulpera"] = VULPERA,
	["Mechagnome"] = MECHAGNOME,
	["ZandalariTroll"] = ZANDALARI,
	["Zandalari Troll"] = ZANDALARI,
	["Earthen"] = {
		["Alliance"] = EARTHEN_ALLIANCE,
		["Horde"] = EARTHEN_HORDE,
	},
};

ExportDB.RaceDB = RaceDB
-- this switches the RaceDB to the global metatable version now that we've added some base data
RaceDB = ExportDB.RaceDB
local RaceIDs = RaceDB.ID

local male = 2
local female = 3

-- We tried building the icon path based on race information from Blizzard, but now with Earthen race
-- Blizzard literally cannot consistently create a icon path name so we will just use raw lookups

-- Have to build this DB a little strangely so that the same sets of keys within a
-- table are always the same underlying type for proper handling by parser

-- Non-gender specific
RaceIDs[WORGEN].icon = "Interface\\Icons\\achievement_worganhead"
RaceIDs[VOIDELF].icon = "Interface\\Icons\\Achievement_alliedrace_voidelf"
RaceIDs[LIGHTFORGED].icon = "Interface\\Icons\\Achievement_alliedrace_lightforgeddraenei"
RaceIDs[KULTIRAN].icon = "Interface\\Icons\\Achievement_alliedrace_kultiranhuman"
RaceIDs[DARKIRON].icon = "Interface\\Icons\\Achievement_alliedrace_darkirondwarf"
RaceIDs[MECHAGNOME].icon = "Interface\\Icons\\Achievement_alliedrace_mechagnome"
RaceIDs[PANDAREN_NEUTRAL].icon = "Interface\\Icons\\achievement_character_pandaren_female"
RaceIDs[PANDAREN_ALLIANCE].icon = "Interface\\Icons\\achievement_character_pandaren_female"
RaceIDs[PANDAREN_HORDE].icon = "Interface\\Icons\\achievement_character_pandaren_female"
RaceIDs[DRACTHYR_ALLIANCE].icon = "Interface\\Icons\\Ui_dracthyr"
RaceIDs[DRACTHYR_HORDE].icon = "Interface\\Icons\\Ui_dracthyr"
RaceIDs[EARTHEN_ALLIANCE].icon = "Interface\\Icons\\Inv_achievement_alliedrace_earthen"
RaceIDs[EARTHEN_HORDE].icon = "Interface\\Icons\\Inv_achievement_alliedrace_earthen"
RaceIDs[NIGHTBORNE].icon = "Interface\\Icons\\Achievement_alliedrace_nightborne"
RaceIDs[HIGHMOUNTAIN_TAUREN].icon = "Interface\\Icons\\Achievement_alliedrace_highmountaintauren"
RaceIDs[ZANDALARI].icon = "Interface\\Icons\\Achievement_alliedrace_zandalaritroll"
RaceIDs[VULPERA].icon = "Interface\\Icons\\Achievement_alliedrace_vulpera"
RaceIDs[MAGHAR].icon = "Interface\\Icons\\Achievement_alliedrace_magharorc"
-- female
RaceIDs[HUMAN].gender[female].icon = "Interface\\Icons\\achievement_character_human_female"
RaceIDs[DWARF].gender[female].icon = "Interface\\Icons\\achievement_character_dwarf_female"
RaceIDs[NIGHTELF].gender[female].icon = "Interface\\Icons\\achievement_character_nightelf_female"
RaceIDs[GNOME].gender[female].icon = "Interface\\Icons\\achievement_character_gnome_female"
RaceIDs[DRAENEI].gender[female].icon = "Interface\\Icons\\achievement_character_draenei_female"
RaceIDs[ORC].gender[female].icon = "Interface\\Icons\\achievement_character_orc_female"
RaceIDs[UNDEAD].gender[female].icon = "Interface\\Icons\\achievement_character_undead_female"
RaceIDs[TAUREN].gender[female].icon = "Interface\\Icons\\achievement_character_tauren_female"
RaceIDs[TROLL].gender[female].icon = "Interface\\Icons\\achievement_character_troll_female"
RaceIDs[GOBLIN].gender[female].icon = "Interface\\Icons\\achievement_femalegoblinhead"
RaceIDs[BLOODELF].gender[female].icon = "Interface\\Icons\\achievement_character_bloodelf_female"
-- male
RaceIDs[HUMAN].gender[male].icon = "Interface\\Icons\\achievement_character_human_male"
RaceIDs[DWARF].gender[male].icon = "Interface\\Icons\\achievement_character_dwarf_male"
RaceIDs[NIGHTELF].gender[male].icon = "Interface\\Icons\\achievement_character_nightelf_male"
RaceIDs[GNOME].gender[male].icon = "Interface\\Icons\\achievement_character_gnome_male"
RaceIDs[DRAENEI].gender[male].icon = "Interface\\Icons\\achievement_character_draenei_male"
RaceIDs[ORC].gender[male].icon = "Interface\\Icons\\achievement_character_orc_male"
RaceIDs[UNDEAD].gender[male].icon = "Interface\\Icons\\achievement_character_undead_male"
RaceIDs[TAUREN].gender[male].icon = "Interface\\Icons\\achievement_character_tauren_male"
RaceIDs[TROLL].gender[male].icon = "Interface\\Icons\\achievement_character_troll_male"
RaceIDs[GOBLIN].gender[male].icon = "Interface\\Icons\\achievement_goblinhead"
RaceIDs[BLOODELF].gender[male].icon = "Interface\\Icons\\achievement_character_bloodelf_male"

-- Verify no new races have been missed from Constants
for _,race in ipairs(ALL_RACES) do
	if not rawget(RaceIDs, race) then
		error("Missing Race assignment for ["..race.."] within Exports.RaceDB!")
	end
end

local alliance = 1
local horde = 2

-- Assign RaceID factions directly
RaceIDs[WORGEN].faction = alliance
RaceIDs[VOIDELF].faction = alliance
RaceIDs[LIGHTFORGED].faction = alliance
RaceIDs[KULTIRAN].faction = alliance
RaceIDs[DARKIRON].faction = alliance
RaceIDs[MECHAGNOME].faction = alliance
RaceIDs[PANDAREN_ALLIANCE].faction = alliance
RaceIDs[PANDAREN_HORDE].faction = horde
RaceIDs[DRACTHYR_ALLIANCE].faction = alliance
RaceIDs[DRACTHYR_HORDE].faction = horde
RaceIDs[EARTHEN_ALLIANCE].faction = alliance
RaceIDs[EARTHEN_HORDE].faction = horde
RaceIDs[NIGHTBORNE].faction = horde
RaceIDs[HIGHMOUNTAIN_TAUREN].faction = horde
RaceIDs[ZANDALARI].faction = horde
RaceIDs[VULPERA].faction = horde
RaceIDs[MAGHAR].faction = horde
RaceIDs[HUMAN].faction = alliance
RaceIDs[DWARF].faction = alliance
RaceIDs[NIGHTELF].faction = alliance
RaceIDs[GNOME].faction = alliance
RaceIDs[DRAENEI].faction = alliance
RaceIDs[ORC].faction = horde
RaceIDs[UNDEAD].faction = horde
RaceIDs[TAUREN].faction = horde
RaceIDs[TROLL].faction = horde
RaceIDs[GOBLIN].faction = horde
RaceIDs[BLOODELF].faction = horde


-- FlightPathDB --
-- Represents the mapID used by the game to show FlightPaths at a Flight Master
-- Missing ones will be reported in chat by ATT when 'Debugging' is set
local FlightPathMapIDs = {};
GlobalDBs.FlightPathMapIDs = FlightPathMapIDs;
for i,mapID in ipairs({
	-- #if ANYCLASSIC
	KALIMDOR,
	EASTERN_KINGDOMS,
	-- #if AFTER TBC
	EVERSONG_WOODS,		-- Eversong Woods (and Ghostlands + Isle of Quel'Danas)
	AZUREMYST_ISLE,		-- Azuremyst Isle (and Bloodmyst)
	HELLFIRE_PENINSULA,	-- Hellfire Peninsula (All of Outland)
	-- #endif
	-- #if AFTER WRATH
	ICECROWN,			-- Icecrown (All of Northrend)
	-- #endif
	-- #else
	1209,	-- Kalimdor
	1208,	-- Eastern Kingdoms
	-- #if AFTER TBC
	1467,	-- Outland
	-- #endif
	-- #if AFTER WRATH
	1384,	-- Northrend
	-- #endif
	-- #endif
	-- #if AFTER MOP
	1923,	-- Pandaria
	-- #endif
	-- #if AFTER WOD
	1922,	-- Draenor
	-- #endif
	-- #if AFTER LEGION
	993,	-- Broken Isles
	994,	-- Argus
	-- #endif
	-- #if AFTER BFA
	1011,	-- Zandalar
	1014,	-- Kul Tiras
	1504,	-- Nazjatar
	-- #endif
	-- #if AFTER SHADOWLANDS
	1647,	-- The Shadowlands
	1409,	-- Exile's Reach
	2046,	-- Zereth Mortis
	-- #endif
	-- #if AFTER DF
	2057,	-- Dragon Isles
	2055,	-- Sepulcher of the First Ones (has FPs inside)
	2149,	-- Ohn'ahran Plains [The Nokhud Offensive] (has FPs inside)
	2175,	-- Zaralek Cavern
	2241,	-- Emerald Dream
	-- #endif
	-- #if AFTER TWW
	2276,	-- Khaz Algar
	2298,	-- Nerub-ar Palace (has FPs inside)
	-- #endif
})
do table.insert(FlightPathMapIDs, mapID); end
end