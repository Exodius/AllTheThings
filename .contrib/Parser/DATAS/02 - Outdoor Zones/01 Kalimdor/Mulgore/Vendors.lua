---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, {
		m(MULGORE, {
			n(VENDORS, {
				n(3685, {	-- Harb Clawhoof <Kodo Mounts>
					["coord"] = { 47.6, 58.0, MULGORE },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(18793),	-- Great White Kodo
						i(18794),	-- Great Brown Kodo
						i(18795),	-- Great Grey Kodo
						i(15277),	-- Gray Kodo
						i(15290),	-- Brown Kodo
						i(46100),	-- White Kodo
						un(REMOVED_FROM_GAME, i(15292)),	-- Green Kodo -- Unable to 100% verify this source.
						un(REMOVED_FROM_GAME, i(15293)),	-- Teal Kodo -- Unable to 100% verify this source.
					},
				}),
				n(5940, {	-- Harn Longcast <Fishing Supplies>
					["coord"] = { 47.6, 54.8, MULGORE },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(6325),	-- Recipe: Brilliant Smallfish
						i(6328),	-- Recipe: Longjaw Mud Snapper
					},
				}),
				n(3081, {	-- Wunna Darkmane <Trade Goods>
					["coord"] = { 46.4, 57.8, MULGORE },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(5484),	-- Recipe: Roasted Kodo Meat
					},
				}),
			}),
		}),
	}),
};
