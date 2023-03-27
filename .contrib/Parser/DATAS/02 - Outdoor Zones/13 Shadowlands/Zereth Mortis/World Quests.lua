---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_9_2_0 } }, {
	m(ZERETH_MORTIS, {
		n(WORLD_QUESTS, sharedData({ ["isWorldQuest"] = true, ["sourceQuests"] = { 64230 } }, {
			q(65081, {	-- An Apple A Day
				["coord"] = { 47.9, 88.7, ZERETH_MORTIS },
			}),
			q(65232, {	-- Annelid-ilation
				["coord"] = { 57.2, 66.5, ZERETH_MORTIS },
			}),
			q(65119, {	-- Automa Ops
				["coord"] = { 56.8, 32.7, ZERETH_MORTIS },
			}),
			q(65117, {	-- Bad Samples
				["coord"] = { 44.1, 30.8, ZERETH_MORTIS },
			}),
			q(65230, {	-- Bot-Any
				["coord"] = { 47.4, 80.3, ZERETH_MORTIS },
			}),
			q(64974, {	-- Clean Up, Automa Aisle
				["coord"] = { 57.6, 47.5, ZERETH_MORTIS },
			}),
			q(65244, {	-- Devourable
				["coord"] = { 42.1, 71, ZERETH_MORTIS },
			}),
			q(64960, {	-- Feed the Annelids
				["coord"] = { 56.8, 31.9, ZERETH_MORTIS },
			}),
			q(65102, {	-- Fish Eyes
				["coord"] = { 47.8, 64, ZERETH_MORTIS },
				["g"] = {
					i(187999),	-- Fishing Portal
				},
			}),
			q(65089, {	-- Frog'it
				["coord"] = { 60, 68.8, ZERETH_MORTIS },
				["sym"] = {
					{"select","objectID",373561},	-- Forgotten Proto-Vault
				},
			}),
			q(65231, {	-- Plundered Knowledge
				["coord"] = { 67.2, 39.1, ZERETH_MORTIS },
			}),
			q(65115, {	-- Researching The Solution
				["coord"] = { 44.6, 30.9, ZERETH_MORTIS },
			}),
			q(65262, {	-- Save the Vombata
				["coord"] = { 43.5, 63.7, ZERETH_MORTIS },
			}),
			q(65252, {	-- Stomp It Now
				["coord"] = { 37.9, 39.9, ZERETH_MORTIS },
			}),
			q(65234, {	-- Sweet On Them
				["coord"] = { 63, 58, ZERETH_MORTIS },
			}),
		})),
		n(WORLD_QUESTS, sharedData({ ["isWorldQuest"] = true, ["sourceQuests"] = { 64230 }, ["description"] = "Requires Cachial" }, {
			q(65406, {	-- Connecting It All
				["coord"] = { 65.7, 41, ZERETH_MORTIS },
			}),
			q(65417, {	-- Connecting It All
				["coord"] = { 55, 48, ZERETH_MORTIS },
			}),
			q(65416, {	-- Connecting It All
				["coord"] = { 53, 45.6, ZERETH_MORTIS },
			}),
			q(65408, {	-- Pattern Recognition
				["coord"] = { 53.2, 86.8, ZERETH_MORTIS },
			}),
			q(65402, {	-- Pattern Recognition
				["coord"] = { 32, 52.6, ZERETH_MORTIS },
			}),
			q(65407, {	-- Pattern Recognition
				["coord"] = { 52.4, 57.1, ZERETH_MORTIS },
			}),
			q(65414, {	-- Perplexing Problem
				["coord"] = { 63.1, 36.5, ZERETH_MORTIS },
			}),
			q(65415, {	-- Perplexing Problem
				["coord"] = { 47.6, 39.0, ZERETH_MORTIS },
			}),
			q(65405, {	-- Perplexing Problem
				["coord"] = { 57.2,65.7, ZERETH_MORTIS },
			}),
			q(65412, {	-- Puzzling It Out
				["coord"] = { 51.3, 25.8, ZERETH_MORTIS },
			}),
			q(65413, {	-- Puzzling It Out
				["coord"] = { 55.9, 84, ZERETH_MORTIS },
			}),
			q(65404, {	-- Puzzling It Out
				["coord"] = { 59.1, 36.7, ZERETH_MORTIS },
			}),
			q(65410, {	-- Puzzling Situation
				["coord"] = { 55.7, 50, ZERETH_MORTIS },
			}),
			q(65411, {	-- Puzzling Situation
				["coord"] = { 35.2, 59.1, ZERETH_MORTIS },
			}),
			q(65403, {	-- Puzzling Situation
				["coord"] = { 38.4, 70.4, ZERETH_MORTIS },
			}),
		})),
	}),
})));

root(ROOTS.HiddenQuestTriggers, {
	q(65418),	-- Triggered when completing a puzzle WQ
});