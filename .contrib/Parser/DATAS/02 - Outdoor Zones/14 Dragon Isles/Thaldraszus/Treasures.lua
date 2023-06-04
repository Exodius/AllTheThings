---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	m(THALDRASZUS, {
		n(TREASURES, {
			n(196172, {	-- Acorn Harvester
				["description"] = "Bring nearby Acorn to Tree.",
				["coord"] = { 49.4, 63.1, THALDRASZUS },
				["questID"] = 70611,
				["g"] = {
					i(193066),	-- Chestnut (PET!)
				},
			}),
			o(380867, {	-- Amber Gem Cluster
				["coord"] = { 52.6, 76.7, THALDRASZUS },
				["questID"] = 70408,
				["cost"] = { { "i", 198852, 1 }, },	-- 1x Yennu's Map
				["g"] = {
					i(200863),	-- Glimmering Nozdorite Cluster
					i(194651),	-- Design: Jeweled Amber Whelpling (RECIPE!)
				},
			}),
			o(381223, {	-- Cracked Hourglass
				["description"] = "In a Cave.",
				["coord"] = { 33.9, 76.9, THALDRASZUS },
				["questID"] = 70607,
				["cost"] = { { "i", 199068, 1 }, },	--1xTime-Lost Memo
			}),
			o(381094, {	-- Elegant Canvas Brush
				["coord"] = { 60.2, 41.6, THALDRASZUS },
				["questID"] = 70609,
				["g"] = {
					i(203206),	-- Elegant Canvas Brush
				},
			}),
			o(380429, {	-- Golden Claw
				["coord"] = { 38.8, 45.01, THALDRASZUS },
				["g"] = {
					i(198540),	-- Golden Claw
				},
			}),
			o(381361, {	-- Precious Stone Fragment
				["coord"] = { 57.1, 64.6, THALDRASZUS },
				["g"] = {
					i(199893),	-- Precious Stone Fragment
				},
			}),
			o(381107, {	-- Sand Pile
				["coord"] = { 58.2, 80.1, THALDRASZUS },
				["questID"] = 70608,
				["cost"] = { { "i", 199069, 1 }, },	--1xYennu's Map
			}),
			n(198604, {	-- Strange Bear Cub
				["coord"] = { 52.5, 83.6, THALDRASZUS },
				["questID"] = 72355,
				["g"] = {
					i(201463),	-- Cubbly (PET!)
				},
			}),
			o(381216, {	-- Surveyor's Magnifying Glass
				["coord"] = { 64.8, 16.5, THALDRASZUS },
				["questID"] = 70610,
				["g"] = {
					i(193036),	-- Left-Handed Magnifying Glass
				},
			}),
			o(381108, {	-- Yennu's Map
				["coord"] = { 54.9, 75.4, THALDRASZUS },
				["g"] = {
					i(199069, {	-- Yennu's Map
						["questID"] = 70538,
					}),
				},
			}),
		}),
	}),
})));