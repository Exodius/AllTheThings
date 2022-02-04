---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.0.2" } }, {
	m(BASTION, {
		["achievementID"] = 14303,	-- Explore Bastion
		["lore"] = "Those who have lived a life of service are drawn to Bastion to assume the highest duty of all — carrying the souls to the Shadowlands. Amongst Bastion's gleaming spires and sweeping vistas await challenges to test the mettle of the steadfast kyrians.",
		["maps"] = {
			1690,	-- Aspirant's Quarters
			1713,	-- Path of Wisdom
			1714,	-- Third Chamber of Kalliope
		},
	}),
})));