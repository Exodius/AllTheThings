---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(SILVERPINE_FOREST, {
			n(VENDORS, {
				n(3552, {	-- Alexandre Lefevre <Leather Armor Merchant>
					["coord"] = { 44.6, 39.6, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(4788, {	-- Agile Boots
							["isLimited"] = true,
						}),
						i(4789, {	-- Stable Boots
							["isLimited"] = true,
						}),
					},
				}),
				n(3554, {	-- Andrea Boynton <Clothier>
					["coord"] = { 44.6, 39.2, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(16059),	-- Common Brown Shirt
						i(3428),	-- Common Gray Shirt
						i(16060),	-- Common White Shirt
						i(4782, {	-- Solstice Robe
							["isLimited"] = true,
						}),
						i(4781, {	-- Whispering Vest
							["isLimited"] = true,
						}),
						i(4786, {	-- Wise Man's Belt
							["isLimited"] = true,
						}),
					},
				}),
				n(3556, {	-- Andrew Hilbert <Trade Supplies>
					["coord"] = { 43.2, 40.6, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(6272, {	-- Pattern: Blue Linen Robe
							["isLimited"] = true,
						}),
						i(5786, {	-- Pattern: Murloc Scale Belt
							["isLimited"] = true,
						}),
						i(5787, {	-- Pattern: Murloc Scale Breastplate
							["isLimited"] = true,
						}),
						i(5771, {	-- Pattern: Red Linen Bag
							["isLimited"] = true,
						}),
						i(6892),	-- Recipe: Smoked Bear Meat
					},
				}),
				n(5748, {	-- Killian Sanatha <Fisherman>
					["coord"] = { 59.4, 33.4, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(6328),	-- Recipe: Longjaw Mud Snapper
						i(6368),	-- Recipe: Rainbow Fin Albacore
					},
				}),
				n(5758, {	-- Leo Sarn <Enchanting Supplies>
					["coord"] = { 53.8, 82.2, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(6349, {	-- Formula: Enchant 2H Weapon - Lesser Intellect
							["isLimited"] = true,
						}),
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
				n(5757, {	-- Lilly <Enchanting Supplies>
					["coord"] = { 46.8, 40.6, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(6346),	-- Formula: Enchant Chest - Lesser Mana
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
				n(9553, {	-- Nadia Vernon <Bowyer>
					["coord"] = { 44.8, 39.8, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(11304, {	-- Fine Longbow
							["isLimited"] = true,
						}),
					},
				}),
				n(3534, {	-- Wallace the Blind <Weaponsmith>
					["coord"] = { 33.0, 17.8, SILVERPINE_FOREST },
					["g"] = {
						i(4817, {	-- Blessed Claymore
							["isLimited"] = true,
						}),
						i(4818, {	-- Executioner's Sword
							["isLimited"] = true,
						}),
						i(11304, {	-- Fine Longbow
							["isLimited"] = true,
						}),
						i(4778, {	-- Heavy Spiked Mace
							["isLimited"] = true,
						}),
						i(4777, {	-- Ironwood Maul
							["isLimited"] = true,
						}),
					},
				}),
			}),
		}),
	}),
};
