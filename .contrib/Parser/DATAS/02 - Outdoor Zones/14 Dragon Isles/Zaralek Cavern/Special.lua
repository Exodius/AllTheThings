---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
	m(ZARALEK_CAVERN, {
		n(SPECIAL, {
			n(205010, {	-- Curious Top Hat
				["coords"] = {
					{ 38.9, 64.3, ZARALEK_CAVERN },
					{ 51.6, 66.9, ZARALEK_CAVERN },
					{ 61.7, 69.8, ZARALEK_CAVERN },
					{ 61.6, 69.5, ZARALEK_CAVERN },
					{ 44.0, 77.5, ZARALEK_CAVERN },
					{ 63.2, 55.7, ZARALEK_CAVERN },
				},
				["cost"] = { { "i", 205686, 1 } },	-- 1x Clacking Claw
				["g"] = {
					i(205021),	-- Lord Stantley (PET!)
				},
			}),
			i(204849, {	-- Ratcipe: Charitable Cheddar (RECIPE!)
				["cost"] = { { "i", 204872, 30 }, },	-- 30x Ripped Recipe Scrap
			}),
			o(398698, {	-- Squeaking Swiss
				["coord"] = { 52.4, 26.8, ZARALEK_CAVERN },
				["questID"] = 75648,
				["g"] = {
					i(204871, {	-- Recipe Rat
						["cost"] = { { "i", 3927, 20 } },	-- 20x Fine Aged Cheddar
						["g"] = {
							i(204872),	-- Ripped Recipe Scrap
						},
					}),
				},
			}),
		}),
	}),
})));