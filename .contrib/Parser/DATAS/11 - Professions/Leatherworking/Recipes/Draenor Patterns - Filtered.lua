-- Note that _Automation.lua should provide all the possible recipes.  Only add
-- entries to this file if you need to override what comes from automation, e.g.
-- marking something unobtainable or faction only, or adding a new recipe that is
-- not yet in the automation.

profession(LEATHERWORKING, {
	filter(RECIPES, {
		{
			["name"] = "Draenor Patterns",
			["categoryID"] = 380,
			["g"] = {
				{
					["name"] = "Reagents and Research",
					["categoryID"] = 381,
					["g"] = {
						{
							["recipeID"] = 171713,--[[Burnished Leather]]
							["u"] = NEVER_IMPLEMENTED,
						},
					}
				},
				{
					["name"] = "Bags",
					["categoryID"] = 386,
					["g"] = {
					}
				},
				{
					["name"] = "Armor Enhancers",
					["categoryID"] = 384,
					["g"] = {
						{
							["recipeID"] = 171286,	-- Burnished Essence
							["u"] = REMOVED_FROM_GAME,	-- removed in 9.0.1
						},
						{
							["recipeID"] = 187489,	-- Mighty Burnished Essence
							["u"] = REMOVED_FROM_GAME,	-- removed in 9.0.1
						},
						{
							["recipeID"] = 187513,	-- Savage Burnished Essence
							["u"] = REMOVED_FROM_GAME,	-- removed in 9.0.1
						},
					}
				},
				{
					["name"] = "Leather Armor",
					["categoryID"] = 382,
					["g"] = {
					}
				},
				{
					["name"] = "Mail Armor",
					["categoryID"] = 383,
					["g"] = {
					}
				},
				{
					["name"] = "Tents",
					["categoryID"] = 402,
					["description"] = "Talk to your Garrison Follower to learn these. If they do not immediately cache, try relogging and then talking to them again.\n\n - Crieve",
					["g"] = {
						{
							["recipeID"] = 176413,	-- Blood Elven Tent
							["races"] = HORDE_ONLY,
						},
						{
							["recipeID"] = 176417,	-- Elune's Retreat
							["races"] = ALLIANCE_ONLY,
						},
						{
							["recipeID"] = 176414,	-- High Elven Tent
							["races"] = ALLIANCE_ONLY,
						},
						{
							["recipeID"] = 176418,	-- Orgrimmar's Reach
							["races"] = HORDE_ONLY,
						},
						{
							["recipeID"] = 176422,	-- Ornate Alliance Tent
							["races"] = ALLIANCE_ONLY,
						},
						{
							["recipeID"] = 176424,	-- Ornate Horde Tent
							["races"] = HORDE_ONLY,
						},
					}
				},
				{
					["name"] = "Cloaks",
					["categoryID"] = 385,
					["g"] = {
					}
				},
				{
					["name"] = "Other",
					["categoryID"] = 388,
					["g"] = {
						{
							["recipeID"] = 173416,	--Small Football
							["u"] = NEVER_IMPLEMENTED,
						}
					}
				}
			}
		},
	}),
});
