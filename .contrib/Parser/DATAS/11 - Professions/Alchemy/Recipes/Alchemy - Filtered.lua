
-- Temporary filtering/sourcing until Profession > Recipes are made Dynamic
root(ROOTS.Professions, bubbleDown({["requireSkill"] = ALCHEMY}, prof(ALCHEMY, {
	filter(RECIPES, {
		{
			["categoryID"] = 1250,	-- training recipes
			["g"] = {
				{
					["recipeID"] = 288182,	-- Potion of Durability
					["u"] = 15,
				},
				{
					["recipeID"] = 288176,	-- Potion of Shifting States
					["u"] = 15,
				}
			}
		},
		{
			["categoryID"] = 604--[[Alchemy]],
			["g"] = {
				{
					["categoryID"] = 644,--[[Materials]]
				},
				{
					["categoryID"] = 638,--[[Potions]]
					["g"] = {
						{
							["recipeID"] = 4508,--[[Discolored Healing Potion]]
							["u"] = REMOVED_FROM_GAME,
						},
						{
							["recipeID"] = 24366,--[[Greater Dreamless Sleep Potion]]
							["u"] = REMOVED_FROM_GAME,
						},
						{
							["recipeID"] = 17577,--[[Greater Arcane Protection Potion]]
							["timeline"] = { "added 1.11.1.5462", "removed 4.0", "timewalking 9.1" },
						},
						{
							["recipeID"] = 17575,--[[Greater Frost Protection Potion]]
							["u"] = REMOVED_FROM_GAME,
						},
						{
							["recipeID"] = 17578,--[[Greater Shadow Protection Potion]]
							["u"] = REMOVED_FROM_GAME,
						},
						{
							["recipeID"] = 4942,--[[Lesser Stoneshield Potion]]
							["u"] = REMOVED_FROM_GAME,
						},
						{
							["recipeID"] = 11452,--[[Restorative Potion]]
							["u"] = NEVER_IMPLEMENTED,
						},
						{
							["recipeID"] = 17579,--[[Greater Holy Protection Potion]]
							["u"] = NEVER_IMPLEMENTED,
						},
					},
				},
				{
					["categoryID"] = 639,--[[Elixirs]]
					["g"] = {
						{
							["recipeID"] = 21923,--[[Elixir of Frost Power]]
							["u"] = FEAST_OF_WINTER_VEIL,
						},
						{
							["recipeID"] = 17571,--[[Elixir of the Mongoose]]
							["u"] = REMOVED_FROM_GAME,
						},
						{
							["recipeID"] = 24365,--[[Mageblood Elixir]]
							["u"] = REMOVED_FROM_GAME,
						},
						{
							["recipeID"] = 24368,--[[Mighty Troll's Blood Elixir]]
							["u"] = REMOVED_FROM_GAME,
						},
						{
							["recipeID"] = 26277,--[[Elixir of Greater Firepower]]
							["u"] = REMOVED_FROM_GAME,
						},
					},
				},
				{
					["categoryID"] = 640,--[[Flasks]]
				},
				{
					["categoryID"] = 641,--[[Transmutation]]
				},
				{
					["categoryID"] = 642,--[[Trinkets]]
				},
				{
					["categoryID"] = 643,--[[Oils]]
				},
				{
					["categoryID"] = 645,--[[Special]]
					["g"] = {
						{
							["recipeID"] = 24266,--[[Gurubashi Mojo Madness]]
							["u"] = REMOVED_FROM_GAME,
						}
					},
				},
				{
					["categoryID"] = 1124,--[[Anti-Venoms]]
				}
			}
		}
	}),
})));
