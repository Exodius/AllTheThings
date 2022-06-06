---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(NORTHREND, {
		m(BOREAN_TUNDRA, {
			n(VENDORS, {
				n(25206, {	-- Ahlurglgr <Clam Vendor>
					["coord"] = { 43.0, 13.8, BOREAN_TUNDRA },
					["g"] = {
						i(37462, {	-- Sea King's Crown
							["cost"] = { { "i", 34597, 30 }, },	-- 30x Winterfin Clam
						}),
						i(36784, {	-- Siren's Tear
							["isLimited"] = true,
							["cost"] = { { "i", 34597, 100 }, },	-- 100x Winterfin Clam
						}),
						i(37461, {	-- Tidebreaker Trident
							["cost"] = { { "i", 34597, 50 }, },	-- 50x Winterfin Clam
						}),
						i(37463, {	-- Winterfin Patch of Honor
							["cost"] = { { "i", 34597, 30 }, },	-- 30x Winterfin Clam
						}),
					},
				}),
				n(27147, {	-- Librarian Erickson <Enchanting Supplies>
					["coord"] = { 46.7, 32.5, BOREAN_TUNDRA },
					["g"] = {
						i(20753),	-- Formula: Lesser Wizard Oil (RECIPE!)
						i(20752),	-- Formula: Minor Mana Oil (RECIPE!)
						i(20758),	-- Formula: Minor Wizard Oil (RECIPE!)
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
			}),
		}),
	}),
};
