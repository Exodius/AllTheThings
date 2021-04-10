---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(15, {	-- Badlands
			n(VENDORS, {
				n(49918, {	-- Buckslappy <Engineering Supply Specialist>
					["coord"] = { 91.0, 38.4, 15 },
					["g"] = {
						i(18649, {	-- Schematic: Blue Firework
							["isLimited"] = true,
						}),
						i(18650, {	-- Schematic: EZ-Thro Dynamite II
							["isLimited"] = true,
						}),
						i(18648, {	-- Schematic: Green Firework
							["isLimited"] = true,
						}),
						i(18647, {	-- Schematic: Red Firework
							["isLimited"] = true,
						}),
					},
				}),
				n(48060, {	-- "Chef" Overheat <Cooking Supplies>
					["coord"] = { 65.0, 38.8, 15 },
					["g"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
						i(16767, {	-- Recipe: Undermine Clam Chowder
							["isLimited"] = true,
						}),
					},
				}),
			}),
		}),
	}),
};
