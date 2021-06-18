---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(TIRISFAL_GLADES, {
			n(VENDORS, {
				n(2118,  {	-- Abigail Shiel <Trade Supplies>
					["coord"] = { 61.0, 51.0, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(12226),	-- Recipe: Crispy Bat Wing
					},
				}),
				n(10856, { -- Argent Quartermaster Hasana <The Argent Dawn>
					["coord"] = { 83.26, 68.14, TIRISFAL_GLADES },
					["g"] = {
						i(19446),	-- Formula: Enchant Bracer - Argent Versatility
						i(19447),	-- Formula: Enchant Bracer - Healing Power
						i(19442),	-- Formula: Powerful Anti-Venom
						i(19216),	-- Pattern: Argent Boots
						i(19217),	-- Pattern: Argent Shoulders
						i(19328),	-- Pattern: Dawn Treaders
						i(19329),	-- Pattern: Golden Mantle of the Dawn
						i(19203),	-- Plans: Girdle of the Dawn
					},
				}),
				n(3522,  {	-- Constance Brisboise <Apprentice Clothier>
					["coord"] = { 52.6, 55.6, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(6270, {	-- Pattern: Blue Linen Vest
							["isLimited"] = true,
						}),
					},
				}),
				n(3550,  {	-- Martine Tramblay <Fishing Supplies>
					["coord"] = { 65.8, 59.6, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(6325),	-- Recipe: Brilliant Smallfish
						i(6326),	-- Recipe: Slitherskin Mackerel
					},
				}),
				n(12943, {	-- Werg Thickblade <Leatherworking Supplies>
					["coord"] = { 83.2, 69.4, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(15741, {	-- Pattern: Stormshroud Pants
							["isLimited"] = true,
						}),
						i(15725, {	-- Pattern: Wicked Leather Gauntlets
							["isLimited"] = true,
						}),
					},
				}),
				n(4731,  {	-- Zachariah Post <Undead Horse Merchant>
					["coord"] = { 61.8, 51.8, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(46308),	-- Black Skeletal Warhorse
						i(13332),	-- Blue Skeletal Warhorse
						i(13333),	-- Brown Skeletal Warhorse
						i(13334),	-- Green Skeletal Warhorse
						i(47101),	-- Ochre Skeletal Warhorse
						i(18791),	-- Purple Skeletal Warhorse
						i(13331),	-- Red Skeletal Warhorse
					},
				})
			}),
		}),
	}),
};
