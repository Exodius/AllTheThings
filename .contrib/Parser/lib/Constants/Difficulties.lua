-- Difficulties
DIFFICULTY = {
	SCENARIO = {
		NORMAL = 12,
		HEROIC = 11,
	},
	DUNGEON = {
		NORMAL = 1,
		HEROIC = 2,
		MYTHIC = 23,
		TIMEWALKING = 24,
		KEYSTONE = 8,
		--FOLLOWER = 205,
	},
	RAID = {
		FINDER = 7,
		LFR = 17,
		NORMAL = 14,
		HEROIC = 15,
		MYTHIC = 16,
	},
	LEGACY_RAID = {
		PLAYER10_NORMAL = 3,
		PLAYER25_NORMAL = 4,
		PLAYER10_HEROIC = 5,
		PLAYER25_HEROIC = 6,
		PLAYER20 = 148,
		PLAYER40 = 9,
	},
	SOD = {
		PLAYER10 = 198,
		PLAYER20 = 201,
	},
};

-- Helper Functions
local multiDifficulties,uniqueDifficultyID = {}, 100;
function GetOrCreateMultiDifficulty(ids)
	if type(ids) == "table" then
		-- Returns a unique DifficultyID and the original ids table as the second argument.
		-- If the ids (pointer) is already in the table, then return that.
		for difficultyID,difficulties in pairs(multiDifficulties) do
			if ids == difficulties then
				return difficultyID, ids;
			end
		end

		-- Cache a new difficultyID.
		local difficultyID = uniqueDifficultyID;
		uniqueDifficultyID = difficultyID + 1;

		-- Assign the difficulties.
		multiDifficulties[difficultyID] = ids;
		return difficultyID, ids;
	else
		return ids, multiDifficulties[ids];
	end
end

-- Dungeon Multi-Difficulties
DIFFICULTY.DUNGEON.MULTI = {
	ALL = GetOrCreateMultiDifficulty({
		--DIFFICULTY.DUNGEON.FOLLOWER,
		DIFFICULTY.DUNGEON.NORMAL,
		DIFFICULTY.DUNGEON.HEROIC,
		DIFFICULTY.DUNGEON.MYTHIC
	}),
	NORMAL_PLUS = GetOrCreateMultiDifficulty({
		--DIFFICULTY.DUNGEON.FOLLOWER,
		DIFFICULTY.DUNGEON.NORMAL,
		DIFFICULTY.DUNGEON.HEROIC,
		DIFFICULTY.DUNGEON.MYTHIC
	}),
	NORMAL_HEROIC = GetOrCreateMultiDifficulty({
		DIFFICULTY.DUNGEON.NORMAL,
		DIFFICULTY.DUNGEON.HEROIC,
	}),
	NORMAL_MYTHIC = GetOrCreateMultiDifficulty({
		DIFFICULTY.DUNGEON.NORMAL,
		DIFFICULTY.DUNGEON.MYTHIC
	}),
	HEROIC_PLUS = GetOrCreateMultiDifficulty({
		DIFFICULTY.DUNGEON.HEROIC,
		DIFFICULTY.DUNGEON.MYTHIC
	}),
};

-- Raid Multi-Difficulties
DIFFICULTY.RAID.MULTI = {
	ALL = GetOrCreateMultiDifficulty({
		DIFFICULTY.RAID.LFR,
		DIFFICULTY.RAID.NORMAL,
		DIFFICULTY.RAID.HEROIC,
		DIFFICULTY.RAID.MYTHIC
	}),
	NORMAL_PLUS = GetOrCreateMultiDifficulty({
		DIFFICULTY.RAID.NORMAL,
		DIFFICULTY.RAID.HEROIC,
		DIFFICULTY.RAID.MYTHIC
	}),
	NORMAL_HEROIC = GetOrCreateMultiDifficulty({
		DIFFICULTY.RAID.NORMAL,
		DIFFICULTY.RAID.HEROIC,
	}),
	HEROIC_PLUS = GetOrCreateMultiDifficulty({
		DIFFICULTY.RAID.HEROIC,
		DIFFICULTY.RAID.MYTHIC,
	}),
	ALL_WITHOUT_MYTHIC = GetOrCreateMultiDifficulty({
		DIFFICULTY.RAID.LFR,
		DIFFICULTY.RAID.NORMAL,
		DIFFICULTY.RAID.HEROIC,
	}),
};

-- Legacy Raid Multi-Difficulties
DIFFICULTY.LEGACY_RAID.MULTI = {
	ALL = GetOrCreateMultiDifficulty({
		DIFFICULTY.RAID.FINDER,
		DIFFICULTY.DUNGEON.NORMAL,
		DIFFICULTY.DUNGEON.HEROIC,
		DIFFICULTY.LEGACY_RAID.PLAYER10_NORMAL,
		DIFFICULTY.LEGACY_RAID.PLAYER25_NORMAL,
		DIFFICULTY.LEGACY_RAID.PLAYER10_HEROIC,
		DIFFICULTY.LEGACY_RAID.PLAYER25_HEROIC
	}),
	NORMAL_HEROIC = GetOrCreateMultiDifficulty({
		DIFFICULTY.DUNGEON.NORMAL,
		DIFFICULTY.DUNGEON.HEROIC,
		DIFFICULTY.LEGACY_RAID.PLAYER10_NORMAL,
		DIFFICULTY.LEGACY_RAID.PLAYER25_NORMAL,
		DIFFICULTY.LEGACY_RAID.PLAYER10_HEROIC,
		DIFFICULTY.LEGACY_RAID.PLAYER25_HEROIC
	}),
	NORMAL = GetOrCreateMultiDifficulty({
		DIFFICULTY.DUNGEON.NORMAL,
		DIFFICULTY.LEGACY_RAID.PLAYER10_NORMAL,
		DIFFICULTY.LEGACY_RAID.PLAYER25_NORMAL,
	}),
	HEROIC = GetOrCreateMultiDifficulty({
		DIFFICULTY.DUNGEON.HEROIC,
		DIFFICULTY.LEGACY_RAID.PLAYER10_HEROIC,
		DIFFICULTY.LEGACY_RAID.PLAYER25_HEROIC
	}),
};

-- Helper Tables
DifficultyDB = {
	[DIFFICULTY.DUNGEON.NORMAL] = { icon = "Interface/Worldmap/Skull_64Green", modID = 1 },
	[DIFFICULTY.DUNGEON.HEROIC] = { icon = "Interface/Worldmap/Skull_64Blue", modID = 2 },
	[DIFFICULTY.LEGACY_RAID.PLAYER10_NORMAL] = { icon = "Interface/Worldmap/Skull_64Green", modID = 1 },
	[DIFFICULTY.LEGACY_RAID.PLAYER25_NORMAL] = { icon = "Interface/Worldmap/Skull_64Green", modID = 1 },
	[DIFFICULTY.LEGACY_RAID.PLAYER10_HEROIC] = { icon = "Interface/Worldmap/Skull_64Blue", modID = 1 },
	[DIFFICULTY.LEGACY_RAID.PLAYER25_HEROIC] = { icon = "Interface/Worldmap/Skull_64Blue", modID = 1 },
	[DIFFICULTY.RAID.FINDER] = { icon = "Interface/Worldmap/Skull_64Grey", modID = 1 },
	[DIFFICULTY.RAID.NORMAL] = { icon = "Interface/Worldmap/Skull_64Green", modID = 3 },
	[DIFFICULTY.RAID.HEROIC] = { icon = "Interface/Worldmap/Skull_64Blue", modID = 5 },
	[DIFFICULTY.RAID.MYTHIC] = { icon = "Interface/Worldmap/Skull_64Purple", modID = 6 },
	[DIFFICULTY.RAID.LFR] = { icon = "Interface/Worldmap/Skull_64Grey", modID = 4 },
	[18] = { icon = "Interface/Worldmap/Skull_64Green", modID = 1 },	-- Event unused?
	[DIFFICULTY.DUNGEON.MYTHIC] = { icon = "Interface/Worldmap/Skull_64Purple", modID = 23 },
	[DIFFICULTY.DUNGEON.TIMEWALKING] = { icon = "Interface/Worldmap/Skull_64Red", modID = 22 },
	[33] = { icon = "Interface/Worldmap/Skull_64Red", modID = 22 },	-- unused?

	-- What this does is tell the shortcut to take the id from the first element and use the remaining elements as the difficulties list.
	-- This will cause the display to appear as the original difficulty in the addon, but also provide the ability for it to encompass multiple. (Cata -> MOP raids)
	[DIFFICULTY.LEGACY_RAID.MULTI.NORMAL] = { simplify = true },
	[DIFFICULTY.LEGACY_RAID.MULTI.HEROIC] = { simplify = true },
};