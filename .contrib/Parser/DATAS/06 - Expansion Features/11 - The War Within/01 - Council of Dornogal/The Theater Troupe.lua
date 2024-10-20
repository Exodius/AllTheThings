-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_0_2 } }, {
	n(COUNCIL_OF_DORNOGAL, {
		header(HEADERS.Quest, 83240, bubbleDownSelf({ ["minReputation"] = { FACTION_COUNCIL_OF_DORNOGAL, 3 } }, {	-- The Theater Troupe
			["icon"] = 132288,
			["coord"] = { 56.4, 51.4, ISLE_OF_DORN },
			["maps"] = { THE_PROSCENIUM },
			["g"] = {
				n(ACHIEVEMENTS, {
					ach(40860),	-- A Star of Dorn (automated)
					ach(40859),	-- We're Here All Night (automated)
				}),
				n(QUESTS, {
					q(82781, {	-- Attention-Getter
						["provider"] = { "n", 217248 },	-- Elma
						["coords"] = {
							{ 56.7, 52.4, ISLE_OF_DORN },
							{ 53.3, 78.6, THE_PROSCENIUM },	-- The Proscenium
						},
						["minReputation"] = { FACTION_COUNCIL_OF_DORNOGAL, 10 },
					}),
					q(82782, {	-- Authenticity in Dress
						["provider"] = { "n", 215745 },	-- Rabaan
						["coords"] = {
							{ 56.7, 52.2, ISLE_OF_DORN },	-- Isle of Dorn
							{ 53.5, 77.1, THE_PROSCENIUM },	-- The Proscenium
						},
						["minReputation"] = { FACTION_COUNCIL_OF_DORNOGAL, 14 },
					}),
					q(82775, {	-- Quickchange Artist
						["provider"] = { "n", 215748 },	-- Wendeline
						["coord"] = { 57.0, 53.8, ISLE_OF_DORN },
						["minReputation"] = { FACTION_COUNCIL_OF_DORNOGAL, 8 },
					}),
					q(82784, {	-- Resonant Performance
						["provider"] = { "n", 215744 },
						["coord"] = { 56.7, 52.4, ISLE_OF_DORN },
						["minReputation"] = { FACTION_COUNCIL_OF_DORNOGAL, 21 },
					}),
					q(79282, {	-- The Grand Debut
						["sourceQuests"] = { 79150 },	-- Thespians at the Proscenium
						["provider"] = { "n", 214296 },	-- Stage Manager Huberta
						["coords"] = {
							{ 56.5, 52.8, ISLE_OF_DORN },
							{ 49.9, 65.7, THE_PROSCENIUM },
						},
					}),
					q(83240, {	-- The Theater Troupe
						["provider"] = { "n", 214296 },	-- Stage Manager Huberta
						["coords"] = {
							{ 56.4, 51.4, ISLE_OF_DORN },	-- Isle of Dorn
							{ 49.6, 65.1, THE_PROSCENIUM },	-- The Proscenium
						},
						["isWeekly"] = true,
						["groups"] = {
							i(226263, {	-- Theater Troupe's Trove
								i(228320),	-- Design: Binding of Binding (RECIPE!)
								i(228708),	-- Formula: Gleeful Glamour - Earthen (RECIPE!)
								i(223126),	-- Formula: Enchant Chest - Stormrider's Agility (RECIPE!)
								i(223095),	-- Pattern: Rook Feather Wristwraps (RECIPE!)
								i(223036),	-- Plans: Charged Runeaxe (RECIPE!)
							}),
						},
					}),
					q(79150, {	-- Thespians at the Proscenium
						["provider"] = { "n", 214296 },	-- Stage Manager Huberta
						["coords"] = {
							{ 56.4, 51.4, ISLE_OF_DORN },
							{ 49.4, 66.4, THE_PROSCENIUM },
						},
					}),
				}),
				n(REWARDS, {
					i(217011),	-- Amateur Actor's Chest
					i(217013),	-- Expert Actor's Chest
					i(217012),	-- Novice Actor's Chest
				}),
			},
		})),
	}),
})));