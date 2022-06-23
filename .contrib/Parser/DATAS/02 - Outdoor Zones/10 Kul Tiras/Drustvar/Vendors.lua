---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(KUL_TIRAS, bubbleDown({ ["timeline"] =  { "added 8.0.1" } }, {
	m(DRUSTVAR, {
		n(VENDORS, {
			n(142197, {	-- Nigel Rifthold <Adventurer's Society>
				["description"] = "In order to unlock this vendor you will need to buy 10 \"Tirasreli Gourmet Chocolate\", then find the tree house at his coords and click on the chest twice.",
				["coord"] = { 52.2, 31.6, DRUSTVAR },
				["g"] = {
					i(163493, {	-- Bloody Rabbit Fang
						["description"] = "Defeat Cottontail Matron (located at 52.2, 46.8) for this item to appear on the vendor.",
						["cost"] = { { "i", 163036, 300 }, },	-- 300x Polished Pet Charm
					}),
					i(163510, {	-- Crimson Frog
						["cost"] = { { "i", 163036, 100 }, },	-- 100x Polished Pet Charm
					}),
					i(163492, {	-- Drustvar Piglet
						["sourceQuests"] = { 47950 },	-- Cured Ham
						["cost"] = { { "i", 163036, 75 }, },	-- 75x Polished Pet Charm
					}),
					i(160708, {	-- Smoochums' Bloody Heart
						["sourceQuests"] = { 44785 },	-- Tea Party
						["cost"] = { { "i", 163036, 200 }, },	-- 200x Polished Pet Charm
					}),
					i(163494, {	-- Wad of Spider Web
						["cost"] = { { "i", 163036, 100 }, },	-- 100x Polished Pet Charm
					}),
				},
			}),
			n(135815, {	-- Quartermaster Alcorn <Order of Embers Emissary>
				["coord"] = { 37.8, 49.0, DRUSTVAR },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(161596, {	-- Coven Buster's Waistguard
						["cost"] = 19000000,	-- 1,900g
					}),
					i(162381, {	-- Design: Royal Quartz Loop [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(161591, {	-- Eternal Flamekeeper's Handwraps
						["cost"] = 19000000,	-- 1,900g
					}),
					i(161593, {	-- Footpads of the Deft Exorcist
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162305, {	-- Formula: Enchant Ring - Pact of Versatility [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162318, {	-- Formula: Enchant Weapon - Gale-Force Striking [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162320, {	-- Formula: Enchant Weapon - Versatile Navigation [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(161597, {	-- Gauntlets of Renewed Resolution
						["cost"] = 14000000,	-- 1,400g
					}),
					i(163205, {	-- Ghostly Pet Biscuit
						["description"] = "This gives your hunter's pet a ghostly appearance for 30 minutes.",
						["f"] = 55,	-- Consumable
					}),
					i(161595, {	-- Grips of the Oathsworn
						["cost"] = 14000000,	-- 1,400g
					}),
					i(161598, {	-- Hexxed-Land Treads
						["cost"] = 19000000,	-- 1,900g
					}),
					i(161592, {	-- Leggings of Devout Opposition
						["cost"] = 14000000,	-- 1,400g
					}),
					i(160541, {	-- Order of Embers Tabard
						["cost"] = 6250000,	-- 625g
					}),
					i(162421, {	-- Pattern: Deep Sea Bag [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162427, {	-- Pattern: Embroidered Deep Sea Cloak [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(163491, {	-- Pristine Falcon Feather (PET!)
						["cost"] = { { "i", 163036, 200 }, },	-- 200x Polished Pet Charm
					}),
					i(163314, {	-- Recipe: Battle Potion of Agility [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162256, {	-- Recipe: Coastal Rejuvenation Potion [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162361, {	-- Recipe: Contract: Order of Embers [Rank 2] (RECIPE!)
						["cost"] = 11000000,	-- 1,100g
					}),
					i(162135, {	-- Recipe: Flask of the Undertow [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162131, {	-- Recipe: Potion of Rising Death [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162412, {	-- Recipe: Recurve Bow of the Strands [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(161908, {	-- Dusky Waycrest Gryphon (MOUNT!)
						["cost"] = 900000000,	-- 90,000g
					}),
					i(161910, {	-- Smoky Charger (MOUNT!)
						["cost"] = 125000000,	-- 12,500g
					}),
					i(162329, {	-- Schematic: AZ3-R1-T3 Orthogonal Optics [Rank 2] (RECIPE!)
						["cost"] = 11000000,	-- 1,100g
					}),
					i(162330, {	-- Schematic: AZ3-R1-T3 Orthogonal Optics [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162322, {	-- Schematic: Frost-Laced Ammunition [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162624, {	-- Tome of Hex: Wicker Mongrel
						["spellID"] = 277784,	-- Hex (Wicker Mongrel)
						["classes"] = { SHAMAN },
						["cost"] = 18000000,	-- 1,800g
						["f"] = RECIPES,
					}),
					i(160535, {	-- Witch Hunter's Cape
						["cost"] = 11000000,	-- 1,100g
					}),
					i(161594, {	-- Woven Thornspeaker's Leggings
						["cost"] = 19000000,	-- 1,900g
					}),
				},
			}),
			n(138021, {	-- Sally Boltwrench <Repairs>
				["coord"] = { 37.6, 25.8, DRUSTVAR },
				["races"] = HORDE_ONLY,
				["g"] = {
					i(23596, {	-- Plans: Adamantite Breastplate
						["spellID"] = 29606,	-- Adamantite Breastplate
						["requireSkill"] = BLACKSMITHING,
						["isLimited"] = true,
						["f"] = RECIPES,
					}),
					i(23591, {	-- Plans: Adamantite Cleaver
						["spellID"] = 29568,	-- Adamantite Cleaver
						["requireSkill"] = BLACKSMITHING,
						["isLimited"] = true,
						["f"] = RECIPES,
					}),
					i(23592, {	-- Plans: Adamantite Dagger
						["spellID"] = 29569,	-- Adamantite Dagger
						["requireSkill"] = BLACKSMITHING,
						["isLimited"] = true,
						["f"] = RECIPES,
					}),
					i(23590, {	-- Plans: Adamantite Maul
						["spellID"] = 29566,	-- Adamantite Maul
						["requireSkill"] = BLACKSMITHING,
						["isLimited"] = true,
						["f"] = RECIPES,
					}),
					i(23594, {	-- Plans: Adamantite Plate Bracers
						["spellID"] = 29603,	-- Adamantite Plate Bracers
						["requireSkill"] = BLACKSMITHING,
						["isLimited"] = true,
						["f"] = RECIPES,
					}),
					i(23595, {	-- Plans: Adamantite Plate Gloves
						["spellID"] = 29605,	-- Adamantite Plate Gloves
						["requireSkill"] = BLACKSMITHING,
						["isLimited"] = true,
						["f"] = RECIPES,
					}),
					i(23593, {	-- Plans: Adamantite Rapier
						["spellID"] = 29571,	-- Adamantite Rapier
						["requireSkill"] = BLACKSMITHING,
						["isLimited"] = true,
						["f"] = RECIPES,
					}),
					i(23638, {	-- Plans: Lesser Ward of Shielding
						["spellID"] = 29728,	-- Lesser Ward of Shielding
						["requireSkill"] = BLACKSMITHING,
						["isLimited"] = true,
						["f"] = RECIPES,
					}),
				},
			}),
		}),
	}),
})));