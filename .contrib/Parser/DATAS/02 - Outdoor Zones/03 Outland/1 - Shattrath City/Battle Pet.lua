---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(OUTLAND, {
		m(111, {	-- Shattrath City
			filter(101, {	-- Pet Battle
				q(31925, {	-- Morulu The Elder
					["isDaily"] = true,
					["coord"] = { 59.0, 70.0, 111 },
					["provider"] = { "n", 66553 },	-- Morulu The Elder
				}),
			}),
		}),
	}),
};
