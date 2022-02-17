profession(LEATHERWORKING, {
	filter(RECIPES, {
		category(1334, {	-- Shadowlands Patterns
			category(1531, bubbleDown({ ["u"] = 15 }, {	-- Quest Recipes
				-- All Quest Recipes marked unobtainable (training) because they are only learned temporarily
				-- for world quests then disappear from the spellbook after the quest is completed.
				recipe(338260),	-- Bonestudded Fist
				recipe(338262),	-- Cleaned Hide
				recipe(338263),	-- Courtly Leather Boots
				recipe(338253),	-- Dyed Runestag Leather
				recipe(338254),	-- Runestag Leather Strap
				recipe(338265),	-- Softened Leather
				recipe(338255),	-- Stalker's Leather Quiver
				recipe(338258),	-- Steelhide Leather Belt
				recipe(338257),	-- Steelhide Leather Harness
				recipe(338259),	-- Steelhide Leather Strap
				recipe(338264),	-- Tortured Sole
			})),
			category(1335, {	-- Other
				recipe(355354, {	-- Elusive Pet Treat
					["name"] = "Elusive Pet Treat",
				}),
				recipe(354800, {	-- Pallid Bone Flute
					["name"] = "Pallid Bone Flute",
				}),
				recipe(354797, {	-- Pallid Oracle Bones
					["name"] = "Pallid Oracle Bones",
				}),
			}),
			{
				["categoryID"] = 1521,	-- Optional Reagents
				["g"] = {
					{
						["recipeID"] = 359662,	-- Crafter's Mark IV
						["name"] = "Crafter's Mark IV",
					},
					{
						["recipeID"] = 359669,	-- Crafter's Mark of the First Ones
						["name"] = "Crafter's Mark of the First Ones",
					},
					{
						["recipeID"] = 359702,	-- Vestige of the Eternal
						["name"] = "Vestige of the Eternal",
					},
				},
			},
		}),
	}),
});

root("NeverImplemented", bubbleDown({["u"] = NEVER_IMPLEMENTED}, {
	tier(SL_TIER, {
		prof(LEATHERWORKING, {
			i(183869),	-- Pattern: Crafter's Mark III (was in beta but not live, possibly added in future?)
			i(182669),	-- Pattern: Loosened Belt
		}),
	}),
}));