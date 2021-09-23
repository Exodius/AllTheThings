---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(SEARING_GORGE, {
			filter(BATTLE_PETS, {
				p(427, {	-- Ash Spiderling
					["crs"] = { 61420 },	-- Ash Spiderling
				}),
				p(415, {	-- Fire Beetle
					["crs"] = { 61328 },	-- Fire Beetle
				}),
				p(423, {	-- Lava Crab
					["crs"] = { 61383 },	-- Lava Crab
				}),
				p(428, {	-- Molten Hatchling
					["crs"] = { 61425 },	-- Molten Hatchling
				}),
				q(31912, {	--Kortas Darkhammer
					["provider"] = { "n", 66515 },	-- Kortas Darkhammer
					["coord"] = { 35.2, 27.7, SEARING_GORGE },
					["isDaily"] = true,
				}),
			}),
		}),
	}),
};
