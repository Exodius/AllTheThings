-- Difficulties
NORMAL_DUNGEON = 1;
HEROIC_DUNGEON = 2;
RAID_FINDER = 7;
MYTHIC_DUNGEON = 23;
TIMEWALKING_DUNGEON = 24;
LFR_RAID = 17;
NORMAL_RAID = 14;
HEROIC_RAID = 15;
MYTHIC_RAID = 16;
ALL_DIFFICULTIES_RAID = {LFR_RAID,NORMAL_RAID,HEROIC_RAID,MYTHIC_RAID};
ALL_DIFFICULTIES_DUNGEON = {NORMAL_DUNGEON,HEROIC_DUNGEON,MYTHIC_DUNGEON};
NORMAL_HEROIC_DUNGEON = {NORMAL_DUNGEON,HEROIC_DUNGEON};
NORMAL_HEROIC_RAID = {NORMAL_RAID,HEROIC_RAID};
NORMAL_PLUS_RAID = {NORMAL_RAID,HEROIC_RAID,MYTHIC_RAID};
HEROIC_PLUS_RAID = {HEROIC_RAID,MYTHIC_RAID};

-- Helper Tables
DifficultyDB = {
	[NORMAL_DUNGEON] = { icon = "Interface/Worldmap/Skull_64Green", modID = 1 },
	[HEROIC_DUNGEON] = { icon = "Interface/Worldmap/Skull_64Blue", modID = 2 },
	[3] = { icon = "Interface/Worldmap/Skull_64Green", modID = 1 },
	[4] = { icon = "Interface/Worldmap/Skull_64Green", modID = 1 },
	[5] = { icon = "Interface/Worldmap/Skull_64Blue", modID = 1 },
	[6] = { icon = "Interface/Worldmap/Skull_64Blue", modID = 1 },
	[RAID_FINDER] = { icon = "Interface/Worldmap/Skull_64Grey", modID = 1 },
	[NORMAL_RAID] = { icon = "Interface/Worldmap/Skull_64Green", modID = 3 },
	[HEROIC_RAID] = { icon = "Interface/Worldmap/Skull_64Blue", modID = 5 },
	[MYTHIC_RAID] = { icon = "Interface/Worldmap/Skull_64Purple", modID = 6 },
	[LFR_RAID] = { icon = "Interface/Worldmap/Skull_64Grey", modID = 4 },
	[18] = { icon = "Interface/Worldmap/Skull_64Green", modID = 1 },	-- Event unused?
	[MYTHIC_DUNGEON] = { icon = "Interface/Worldmap/Skull_64Purple", modID = 23 },
	[TIMEWALKING_DUNGEON] = { icon = "Interface/Worldmap/Skull_64Red", modID = 22 },
	[33] = { icon = "Interface/Worldmap/Skull_64Red", modID = 22 },	-- unused?
};

-- Helper Functions
-- Returns a unique DifficultyID to represent multiple Difficulties as a single seprate header
function MultiDifficultyID(ids)
	local hash = 100;
	for _,diff in ipairs(ids) do
		hash = hash + diff;
	end
	return hash;
end

ANY_DIFFICULTY_ID_RAID = MultiDifficultyID(ALL_DIFFICULTIES_RAID);
HEROIC_PLUS_ID_RAID = MultiDifficultyID(HEROIC_PLUS_RAID);