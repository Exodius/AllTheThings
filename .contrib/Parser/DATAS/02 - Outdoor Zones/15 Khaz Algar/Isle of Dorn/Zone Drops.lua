---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_PH_LAUNCH } }, {
	m(ISLE_OF_DORN, {
		n(ZONE_DROPS, {
			i(224025, {	-- Crackling Shard
				["crs"] = { 223657 },	-- Igneous Elemental
				["coord"] = { 32.6, 77.6, ISLE_OF_DORN },
			}),
			i(222906, {	-- Plump Snapcrab
				["crs"] = { 223159 },	-- Plump Snapcrab
				["coord"] = { 40.6, 59.9, ISLE_OF_DORN },
			}),
			i(225557),	-- Sizzling Cinderpollen
			i(224026, {	-- Storm Vessel
				["cost"] = {{"i", 224025, 10}},	-- 10x Crackling Shard
			}),
		}),
	}),
})));