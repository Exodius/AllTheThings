---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(NORTHREND, {
		m(ICECROWN, {
			n(ZONE_DROPS, {
				i(50379),	-- Battered Hilt (Alliance) - These are dropping zone-wide during Shadowlands Prepatch Event; remains to be seen whether they will permanently drop from here.
				i(50380),	-- Battered Hilt (Horde)
				i(37331, {	-- Formula: Enchant Cloak - Superior Fire Resistance
					["u"] = REMOVED_FROM_GAME,
					["spellID"] = 0,
					["crs"] = {
						31321,	-- Skeletal Runesmith
						30921,	-- Skeletal Runesmith
					},
				}),
				i(37332, {	-- Formula: Enchant Cloak - Superior Frost Resistance
					["u"] = REMOVED_FROM_GAME,
					["crs"] = { 32289 },	-- Damned Apothecary
					["spellID"] = 0,
				}),
				i(37330, {	-- Formula: Enchant Cloak - Superior Nature Resistance
					["u"] = REMOVED_FROM_GAME,
					["spellID"] = 0,
					["crs"] = {
						32290,	-- Cult Alchemist
						32297,	-- Cult Researcher
						31702,	-- Frostbrood Spawn
					},
				}),
				i(37334, {	-- Formula: Enchant Cloak - Superior Shadow Resistance
					["u"] = REMOVED_FROM_GAME,
					["crs"] = { 32349 },	-- Cultist Shard Watcher
					["spellID"] = 0,
				}),
				i(44559, {	-- Pattern: Fur Lining - Fire Resist
					["u"] = REMOVED_FROM_GAME,
					["spellID"] = 0,
					["crs"] = {
						31321,	-- Skeletal Runesmith
						30921,	-- Skeletal Runesmith
					},
				}),
				i(44560, {	-- Pattern: Fur Lining - Frost Resist
					["u"] = REMOVED_FROM_GAME,
					["crs"] = { 32289 },	-- Damned Apothecary
					["spellID"] = 0,
				}),
				i(44563, {	-- Pattern: Fur Lining - Nature Resist
					["u"] = REMOVED_FROM_GAME,
					["spellID"] = 0,
					["crs"] = {
						32290,	-- Cult Alchemistz
						32297,	-- Cult Researcher
						31702,	-- Frostbrood Spawn
					},
				}),
				i(44561, {	-- Pattern: Fur Lining - Shadow Resist
					["u"] = REMOVED_FROM_GAME,
					["crs"] = { 32349 },	-- Cultist Shard Watcher
					["spellID"] = 0,
				}),
				i(44564, {	-- Recipe: Mighty Arcane Protection Potion
					["coord"] = { 50.1, 31.8, ICECROWN },
					["crs"] = {
						32297,	-- Cult Researcher
						31702,	-- Frostbrood Spawn
					},
				}),
				i(44565, {	-- Recipe: Mighty Fire Protection Potion
					["coord"] = { 58.5, 73.1, ICECROWN },
					["crs"] = {
						31321,	-- Skeletal Runesmith
						30921,	-- Skeletal Runesmith
						31320,	-- Umbral Brute
						30922,	-- Umbral Brute
					},
				}),
				i(44566, {	-- Recipe: Mighty Frost Protection Potion
					["coord"] = { 52.1, 32.0, ICECROWN },
					["crs"] = { 32289 },	-- Damned Apothecary
				}),
				i(44567, {	-- Recipe: Mighty Nature Protection Potion
					["coord"] = { 50.1, 31.8, ICECROWN },
					["crs"] = { 32290 },	-- Cult Alchemist
				}),
				i(44568, {	-- Recipe: Mighty Shadow Protection Potion
					["coord"] = { 48.0, 67.8, ICECROWN },
					["crs"] = { 32349 },	-- Cultist Shard Watcher
				}),
			}),
		}),
	}),
};
