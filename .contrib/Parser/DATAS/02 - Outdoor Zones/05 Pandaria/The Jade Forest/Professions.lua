---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(PANDARIA, {
	applyclassicphase(MOP_PHASE_ONE, m(THE_JADE_FOREST, bubbleDownSelf({ ["timeline"] = { "added 5.0.4" } }, {
		n(PROFESSIONS, {
			prof(ALCHEMY, {
				o(211424, {	-- Alchemy Scroll
					["description"] = "It will only appear to alchemists who don't yet know the recipe. Might require a Pandaria Alchemy skill level of 75, but this is unconfirmed.",
					["coord"] = { 49.7, 54.4, THE_JADE_FOREST },
					["g"] = {
						recipe(114769),	-- Flask of Spring Blossoms
					},
				}),
			}),
		}),
		prof(ENCHANTING, {
			n(65127, {	-- Lai the Spellpaw <Enchanting Trainer>
				["coord"] = { 46.8, 42.8, THE_JADE_FOREST },
				["g"] = MOP_ENCHANTING,
			}),
		}),
	}))),
}));