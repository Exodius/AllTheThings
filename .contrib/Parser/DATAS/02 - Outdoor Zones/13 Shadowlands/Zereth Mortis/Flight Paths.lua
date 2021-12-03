---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, {
	m(ZERETH_MORTIS, {
		n(FLIGHT_PATHS, {
			fp(2734, {	-- Antecedent Isle
				["coord"] = { 47.4, 13.2, ZERETH_MORTIS },
				["cr"] = 184337,	-- Ancient Translocator
			}),
			fp(2725, {	-- Faith's Repose
				["sourceQuests"] = { 65271 },	-- Forging Connections
				["coord"] = { 35.6, 44.5, ZERETH_MORTIS },
				["cr"] = 183966,	-- Ancient Translocator
			}),
			fp(2724, {	-- Haven
				["sourceQuests"] = { 65271 },	-- Forging Connections
				["coord"] = { 35.7, 65.1, ZERETH_MORTIS },
				["cr"] = 183963,	-- Ancient Translocator
			}),
			fp(2728, {	-- Pilgrim's Grace
				["coord"] = { 61.6, 50.2, ZERETH_MORTIS },
				["cr"] = 183963,	-- Ancient Translocator
			}),
			fp(2733, {	-- Zovaal's Grasp
				["coord"] = { 46, 21.7, ZERETH_MORTIS },
				["cr"] = 183968,	-- Ancient Translocator
			})
		}),
	}),
}));