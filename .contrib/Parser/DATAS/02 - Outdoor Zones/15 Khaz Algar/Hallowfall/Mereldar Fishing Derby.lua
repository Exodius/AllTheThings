---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local DERBY_MARK = 3055;
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_2 } }, {
	m(HALLOWFALL, {
		header(HEADERS.Quest, 82778, {	-- Hallowfall Fishing Derby
			["description"] = "This event is available every Saturday.",
			["icon"] = "Interface\\Icons\\inv_11_0_misc_darkmoonfaresigil_color5",
			["requireSkill"] = FISHING,
			["g"] = {
				n(ACHIEVEMENTS, {
					ach(40539, {	-- The Derby Dash (automated)
						i(223286),	-- Kah, Legend of the Deep (MOUNT!)
					}),
				}),
				n(QUESTS, sharedData({ ["isWeekly"] = true }, {
					q(82778, {	-- Hallowfall Fishing Derby
						["description"] = "Nibbling Minnow, Arathor Hammerfish, Queen's Lureback",
						["provider"] = { "n", 226846 },	--  Captain Oathmyt
						["coord"] = { 44.2, 61.4, HALLOWFALL },
						["g"] = {
							i(DERBY_MARK),
						},
					}),
					q(83529, {	-- Hallowfall Fishing Derby
						["description"] = "Bismuth Bitterling, Whispering Stargazer, Regal Dottyback",
						["provider"] = { "n", 226846 },	--  Captain Oathmyt
						["coord"] = { 44.2, 61.4, HALLOWFALL },
						["g"] = {
							i(DERBY_MARK),
						},
					}),
					q(83530, {	-- Hallowfall Fishing Derby
						["description"] = "Bloody Perch, Roaring Anglerseeker, Spiked Sea Raven",
						["provider"] = { "n", 226846 },	--  Captain Oathmyt
						["coord"] = { 44.2, 61.4, HALLOWFALL },
						["g"] = {
							i(DERBY_MARK),
						},
					}),
					q(83531, {	-- Hallowfall Fishing Derby
						["description"] = "Dilly-Dally Dace, Dornish Pike, Azj-Kahet Slum Shark",
						["provider"] = { "n", 226846 },	--  Captain Oathmyt
						["coord"] = { 44.2, 61.4, HALLOWFALL },
						["g"] = {
							i(DERBY_MARK),
						},
					}),
					q(83532, {	-- Hallowfall Fishing Derby
						["description"] = "Crystalline Sturgeon, Specular Rainbowfish, Sanguine Dogfish",
						["provider"] = { "n", 226846 },	--  Captain Oathmyt
						["coord"] = { 44.2, 61.4, HALLOWFALL },
						["g"] = {
							i(DERBY_MARK),
						},
					}),
				})),
				n(VENDORS, {
					n(226846, {	-- Captain Oathmyt
						["coord"] = { 44.2, 61.4, HALLOWFALL },
						["g"] = {
							i(225770, {	-- Algari Anglerthread
								["cost"] = {{"c", DERBY_MARK, 10}}
							}),
							i(225771, {	-- Algari Seekerthread
								["cost"] = {{"c", DERBY_MARK, 10}}
							}),
							i(224727, {	-- Dasher's Trophy Fish
								["cost"] = {{"c", DERBY_MARK, 250}}
							}),
							i(226376, {	-- Dasher's Violet Rucksack
								["cost"] = {{"c", DERBY_MARK, 50}}
							}),
							iensemble(224717, {	-- Ensemble: Cerulean Dredger
								["cost"] = {{"c", DERBY_MARK, 250}}
							}),
							i(225763, {	-- Fallen Dalaran Defender
								["cost"] = {{"c", DERBY_MARK, 50}}
							}),
							i(217375, {	-- Frenzied Hat of the Crimson Seas
								["cost"] = {{"c", DERBY_MARK, 100}}
							}),
							i(225758, {	-- Hallowfall Harvester's Pitchfork
								["cost"] = {{"c", DERBY_MARK, 10}}
							}),
							i(226379, {	-- Keen-eye 'Noculars
								["cost"] = {{"c", DERBY_MARK, 50}}
							}),
							i(226378, {	-- Mereldar Artisan's Shoulderbag
								["cost"] = {{"c", DERBY_MARK, 50}}
							}),
							i(228422, {	-- Recipe: Ghoulfish Delight (RECIPE!)
								["cost"] = {{"c", DERBY_MARK, 10}}
							}),
							i(228421, {	-- Recipe: Melted Candlebar (RECIPE!)
								["cost"] = {{"c", DERBY_MARK, 10}}
							}),
							i(228423, {	-- Recipe: Pep-In-Your-Step (RECIPE!)
								["cost"] = {{"c", DERBY_MARK, 10}}
							}),
							i(225892, {	-- Recipe: Rockslide Shake (RECIPE!)
								["cost"] = {{"c", DERBY_MARK, 10}}
							}),
							i(224752, {	-- Soaked Journal Entry
								["cost"] = {{"c", DERBY_MARK, 5}}
							}),
						},
					}),
				}),
			},
		}),
	}),
})));
root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_2 } }, {
	m(KHAZ_ALGAR, {
		m(HALLOWFALL, {
			header(HEADERS.Quest, 82778, {	-- Hallowfall Fishing Derby
				q(82928),	-- Arathor Hammerfish
				q(82936),	-- Awoken Coelacanth
				q(82920),	-- Bismuth Bitterling
				q(82918),	-- Bloody Perch
				q(82919),	-- Crystalline Sturgeon
				q(82935),	-- Cursed Ghoulfish
				q(82947),	-- Dilly-Dally Dace
				q(82926),	-- Dornish Pike
				q(82923),	-- Goldengill Trout
				q(82930),	-- Kaheti Slum Shark
				q(82921),	-- Nibbling Minnow
				q(82931),	-- Pale Huskfish
				q(82934),	-- Queen's Lurefish
				q(82925),	-- Quiet River Bass
				q(82929),	-- Regal Dottyback
				q(82927),	-- Roaring Anglerseeker
				q(82932),	-- Sanguine Dogfish
				q(82924),	-- Specular Rainbowfish
				q(82933),	-- Spiked Sea Raven
				q(82922),	-- Whispering Stargazer
			}),
		}),
	}),
})));