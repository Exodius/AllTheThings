---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(BURNING_STEPPES, {
			n(ZONE_DROPS, {
				i(10822, {	-- Dark Whelpling (PET!)
					["crs"] = { 7049 },	-- Flamescale Broodling
				}),
				i(14482, {	-- Pattern: Cindercloth Cloak
					["crs"] = { 7037 },	-- Thaurissan Firewalker
				}),
				i(14490, {	-- Pattern: Cindercloth Pants
					["crs"] = { 7037 },	-- Thaurissan Firewalker
				}),
				i(15738, {	-- Pattern: Heavy Scorpid Gauntlets
					["crs"] = { 7025 },	-- Blackrock Soldier
					["u"] = REMOVED_FROM_GAME,
				}),
				i(15748, {	-- Pattern: Heavy Scorpid Leggings
					["crs"] = { 7027 },	-- Blackrock Slayer
					["u"] = REMOVED_FROM_GAME,
				}),
				-- #if BEFORE 5.0.4
				i(15774, {	-- Pattern: Heavy Scorpid Shoulders
					["timeline"] = { "removed 4.0.3", "added 5.0.4", "removed 6.0.2" },
					-- #if BEFORE 4.0.3
					["coord"] = { 41.8, 37.0, BURNING_STEPPES },
					["cr"] = 7029,	-- Blackrock Battlemaster
					-- #endif
				}),
				-- #endif
				i(15732, {	-- Pattern: Volcanic Leggings
					["crs"] = { 7035 },	-- Firegut Brute
					["u"] = REMOVED_FROM_GAME,
				}),
				i(13476, {	-- Recipe: Mighty Rage Potion
					["crs"] = { 7027 },	-- Blackrock Slayer
					["u"] = REMOVED_FROM_GAME,
				}),
			}),
		}),
	}),
};
