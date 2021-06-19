---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, {
		m(DESOLACE, {
			n(VENDORS, {
				n(12045, {	-- Hae'Wilani <Axecrafter>
					["coord"] = { 25.6, 70.8, DESOLACE },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(12249, {	-- Merciless Axe
							["isLimited"] = true,
						}),
						i(12250, {	-- Midnight Axe
							["isLimited"] = true,
						}),
					},
				}),
				n(8150,  {	-- Janet Hommers <Food & Drink>
					["coord"] = { 66.2, 6.6, DESOLACE },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(12240),	-- Recipe: Heavy Kodo Stew
						i(12233),	-- Recipe: Mystery Stew
					},
				}),
				n(9636,  {	-- Kireena <Trade Goods>
					["coord"] = { 51.0, 53.4, DESOLACE },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(20973, {	-- Design: Blazing Citrine Ring
							["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
							["u"] = REMOVED_FROM_GAME,
						}),
						i(7114, {	-- Pattern: Azure Silk Gloves
							["isLimited"] = true,
						}),
						i(12232),	-- Recipe: Carrion Surprise
						i(12240),	-- Recipe: Heavy Kodo Stew
					},
				}),
				n(8878,  {	-- Muuran <Superior Macecrafter>
					["coord"] = { 55.8, 56.6, DESOLACE },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(10858, {	-- Plans: Solid Iron Maul
							["isLimited"] = true,
						}),
					},
				}),
				n(12033, {	-- Wulan <Cooking Supplies>
					["coord"] = { 26.2, 69.8, DESOLACE },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(17062),	-- Recipe: Mithril Head Trout
						i(6369),	-- Recipe: Rockscale Cod
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
			}),
		}),
	}),
};
