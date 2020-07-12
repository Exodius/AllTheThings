profession(TAILORING, {
	filter(200, {	-- Recipes
		{
			["categoryID"] = 956--[[Outland Patterns]],
			["g"] = {
				-- Legacy specilizations for posterity
				n(-40, { -- Legacy
					un(34, recipe(26801)),  -- Shadoweave Tailoring
					un(34, recipe(26797)),  -- Spellfire Tailoring
					un(34, recipe(26798)),  -- Mooncloth Tailoring
				}),
				{
					["categoryID"] = 1000--[[Materials]],
				},
				{
					["categoryID"] = 1001--[[Spellthreads]],
				},
				{
					["categoryID"] = 1002--[[Bags]],
				},
				{
					["categoryID"] = 1003--[[Hats & Hoods]],
				},
				{
					["categoryID"] = 1004--[[Shoulders]],
				},
				{
					["categoryID"] = 1005--[[Robes & Tunics]],
					["g"] = {
						{
							["recipeID"] = 36665,--[[Netherflame Robe]]
							["u"] = 1,
						},
						{
							["recipeID"] = 28207,--[[Glacial Vest]]
							["u"] = REMOVED_FROM_GAME,
						},
					},
				},
				{
					["categoryID"] = 1006--[[Bracers]],
					["g"] = {
						{
							["recipeID"] = 36672,--[[Lifeblood Bracers]]
							["u"] = 1,
						},
						{
							["recipeID"] = 28209,--[[Glacial Wrists]]
							["u"] = REMOVED_FROM_GAME,
						},
					},
				},
				{
					["categoryID"] = 1007--[[Belts]],
					["g"] = {
						{
							["recipeID"] = 36670,--[[Lifeblood Belt]]
							["u"] = 1,
						},
						{
							["recipeID"] = 36667,--[[Netherflame Belt]]
							["u"] = 1,
						},
					},
				},
				{
					["categoryID"] = 1008--[[Gloves]],
					["g"] = {
						{
							["recipeID"] = 28205,--[[Glacial Gloves]]
							["u"] = REMOVED_FROM_GAME,
						},
					},
				},
				{
					["categoryID"] = 1009--[[Pants]],
					["g"] = {
						{
							["recipeID"] = 36669,--[[Lifeblood Leggings]]
							["u"] = 1,
						},
					},
				},
				{
					["categoryID"] = 1010--[[Boots]],
					["g"] = {
						{
							["recipeID"] = 36668,--[[Netherflame Boots]]
							["u"] = 1,
						},
					},
				},
				{
					["categoryID"] = 1011--[[Cloaks]],
					["g"] = {
						{
							["recipeID"] = 28208,--[[Glacial Cloak]]
							["u"] = REMOVED_FROM_GAME,
						},
					},
				},
				{
					["categoryID"] = 1012--[[Nets]],
				},
				{
					["categoryID"] = 1090--[[Bandages]],
				}
			}
		},
	}),
});
