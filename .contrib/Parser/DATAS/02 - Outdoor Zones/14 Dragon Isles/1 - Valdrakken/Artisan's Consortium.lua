---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	m(VALDRAKKEN, {
		faction(FACTION_ARTISANS_CONSORTIUM_DRAGON_ISLES_BRANCH, {
			n(ACHIEVEMENTS, {
				ach(16539),	-- In High Esteem
			}),
			n(VENDORS, {
				n(194057, {	-- Rabul
					["coord"] = { 35.4, 59.1, VALDRAKKEN },
					["g"] = bubbleDownRep(FACTION_ARTISANS_CONSORTIUM_DRAGON_ISLES_BRANCH, {
						{		-- Neutral --
							i(204339, bubbleDown({ ["timeline"] = { ADDED_10_0_5, REMOVED_10_1_0 } }, {	-- Satchel of Coalescing Chaos
								["cost"] = { { "i", 190454, 80 }, },	-- 80x Depleted Primal Chaos
								["g"] = {
									i(190454),	-- Depleted Primal Chaos
								},
							})),
						}, {	-- Preferred --
							i(200974, {	-- Dusty Alchemist's Research
								["questID"] = 71893,
								["requireSkill"] = ALCHEMY,
								["cost"] = {{ "i", ARTISANS_METTLE, 100 }},
							}),
							i(200972, {	-- Dusty Blacksmith's Diagrams
								["questID"] = 71894,
								["requireSkill"] = BLACKSMITHING,
								["cost"] = {{ "i", ARTISANS_METTLE, 100 }},
							}),
							i(200976, {	-- Dusty Enchanter's Research
								["questID"] = 71895,
								["requireSkill"] = ENCHANTING,
								["cost"] = {{ "i", ARTISANS_METTLE, 100 }},
							}),
							i(200977, {	-- Dusty Engineer's Scribblings
								["questID"] = 71896,
								["requireSkill"] = ENGINEERING,
								["cost"] = {{ "i", ARTISANS_METTLE, 100 }},
							}),
							i(200980, {	-- Dusty Herbalist's Notes
								["questID"] = 71897,
								["requireSkill"] = HERBALISM,
								["cost"] = {{ "i", ARTISANS_METTLE, 100 }},
							}),
							i(200978, {	-- Dusty Jeweler's Illustrations
								["questID"] = 71899,
								["requireSkill"] = JEWELCRAFTING,
								["cost"] = {{ "i", ARTISANS_METTLE, 100 }},
							}),
							i(200979, {	-- Dusty Leatherworker's Diagrams
								["questID"] = 71900,
								["requireSkill"] = LEATHERWORKING,
								["cost"] = {{ "i", ARTISANS_METTLE, 100 }},
							}),
							i(200981, {	-- Dusty Miner's Notes
								["questID"] = 71901,
								["requireSkill"] = MINING,
								["cost"] = {{ "i", ARTISANS_METTLE, 100 }},
							}),
							i(200973, {	-- Dusty Scribe's Runic Drawings
								["questID"] = 71898,
								["requireSkill"] = INSCRIPTION,
								["cost"] = {{ "i", ARTISANS_METTLE, 100 }},
							}),
							i(200982, {	-- Dusty Skinner's Notes
								["questID"] = 71902,
								["requireSkill"] = SKINNING,
								["cost"] = {{ "i", ARTISANS_METTLE, 100 }},
							}),
							i(200975, {	-- Dusty Tailor's Diagrams
								["questID"] = 71903,
								["requireSkill"] = TAILORING,
								["cost"] = {{ "i", ARTISANS_METTLE, 100 }},
							}),
							i(199290),	-- Schematic: Red Fireflight (RECIPE!)
							i(200602, {	-- Technique: Draconic Missive of Crafting Speed (RECIPE!)
								["cost"] = {{ "i", ARTISANS_METTLE, 75 }},
							}),
							i(200605, {	-- Technique: Draconic Missive of Deftness (RECIPE!)
								["cost"] = {{ "i", ARTISANS_METTLE, 75 }},
							}),
							i(200603, {	-- Technique: Draconic Missive of Finesse (RECIPE!)
								["cost"] = {{ "i", ARTISANS_METTLE, 75 }},
							}),
							i(200599, {	-- Technique: Draconic Missive of Inspiration (RECIPE!)
								["cost"] = {{ "i", ARTISANS_METTLE, 75 }},
							}),
							i(200601, {	-- Technique: Draconic Missive of Multicraft (RECIPE!)
								["cost"] = {{ "i", ARTISANS_METTLE, 75 }},
							}),
							i(200604, {	-- Technique: Draconic Missive of Perception (RECIPE!)
								["cost"] = {{ "i", ARTISANS_METTLE, 75 }},
							}),
							i(200600, {	-- Technique: Draconic Missive of Resourcefulness (RECIPE!)
								["cost"] = {{ "i", ARTISANS_METTLE, 75 }},
							}),
						}, {	-- Respected --
							i(194493, {	-- Plans: Armor Spikes (RECIPE!)
								["cost"] = {{ "i", ARTISANS_METTLE, 75 }},
							}),
							i(198533, {	-- Recipe: Aerated Phial of Quick Hands (RECIPE!)
								["cost"] = {{ "i", ARTISANS_METTLE, 75 }},
							}),
							i(191590, {	-- Recipe: Stable Fluidic Draconium (RECIPE!)
								["cost"] = {{ "i", ARTISANS_METTLE, 75 }},
							}),
							i(199289),	-- Schematic: Blue Fireflight (RECIPE!)
							i(199242, {	-- Schematic: Portable Alchemist's Lab Bench (RECIPE!)
								["cost"] = {{ "i", ARTISANS_METTLE, 75 }},
							}),
							i(199243, {	-- Schematic: Portable Tinker's Workbench (RECIPE!)
								["cost"] = {{ "i", ARTISANS_METTLE, 75 }},
							}),
						}, {	-- Valued --
							i(198615),	-- Pentagold Seal
							i(201270, {	-- Rare Alchemist's Research
								["questID"] = 71904,
								["requireSkill"] = ALCHEMY,
								["cost"] = {{ "i", ARTISANS_METTLE, 200 }},
							}),
							i(201268, {	-- Rare Blacksmith's Diagrams
								["questID"] = 71905,
								["requireSkill"] = BLACKSMITHING,
								["cost"] = {{ "i", ARTISANS_METTLE, 200 }},
							}),
							i(201272, {	-- Rare Enchanter's Research
								["questID"] = 71906,
								["requireSkill"] = ENCHANTING,
								["cost"] = {{ "i", ARTISANS_METTLE, 200 }},
							}),
							i(201273, {	-- Rare Engineer's Scribblings
								["questID"] = 71907,
								["requireSkill"] = ENGINEERING,
								["cost"] = {{ "i", ARTISANS_METTLE, 200 }},
							}),
							i(201276, {	-- Rare Herbalist's Notes
								["questID"] = 71908,
								["requireSkill"] = HERBALISM,
								["cost"] = {{ "i", ARTISANS_METTLE, 200 }},
							}),
							i(201274, {	-- Rare Jeweler's Illustrations
								["questID"] = 71910,
								["requireSkill"] = JEWELCRAFTING,
								["cost"] = {{ "i", ARTISANS_METTLE, 200 }},
							}),
							i(201275, {	-- Rare Leatherworker's Diagrams
								["questID"] = 71911,
								["requireSkill"] = LEATHERWORKING,
								["cost"] = {{ "i", ARTISANS_METTLE, 200 }},
							}),
							i(201277, {	-- Rare Miner's Notes
								["questID"] = 71912,
								["requireSkill"] = MINING,
								["cost"] = {{ "i", ARTISANS_METTLE, 200 }},
							}),
							i(201269, {	-- Rare Scribe's Runic Drawings
								["questID"] = 71909,
								["requireSkill"] = INSCRIPTION,
								["cost"] = {{ "i", ARTISANS_METTLE, 200 }},
							}),
							i(201278, {	-- Rare Skinner's Notes
								["questID"] = 71913,
								["requireSkill"] = SKINNING,
								["cost"] = {{ "i", ARTISANS_METTLE, 200 }},
							}),
							i(201271, {	-- Rare Tailor's Diagrams
								["questID"] = 71914,
								["requireSkill"] = TAILORING,
								["cost"] = {{ "i", ARTISANS_METTLE, 200 }},
							}),
							i(194662, {	-- Design: Alexstraszite Loupes (RECIPE!)
								["cost"] = {{ "i", ARTISANS_METTLE, 75 }},
							}),
							i(199804, {	-- Formula: Enchant Tool - Draconic Deftness (RECIPE!)
								["cost"] = {{ "i", ARTISANS_METTLE, 75 }},
							}),
							i(199802, {	-- Formula: Enchant Tool - Draconic Finesse (RECIPE!)
								["cost"] = {{ "i", ARTISANS_METTLE, 75 }},
							}),
							i(199803, {	-- Formula: Enchant Tool - Draconic Perception (RECIPE!)
								["cost"] = {{ "i", ARTISANS_METTLE, 75 }},
							}),
							i(194293, {	-- Pattern: Vibrant Polishing Cloth (RECIPE!)
								["cost"] = {{ "i", ARTISANS_METTLE, 75 }},
							}),
							i(194286, {	-- Pattern: Chromatic Embroidery Thread (RECIPE!)
								["cost"] = {{ "i", ARTISANS_METTLE, 75 }},
							}),
							i(194506, {	-- Plans: Primal Razorstone (RECIPE!)
								["cost"] = {{ "i", ARTISANS_METTLE, 75 }},
							}),
							i(191593, {	-- Recipe: Agitating Potion Augmentation (RECIPE!)
								["cost"] = {{ "i", ARTISANS_METTLE, 75 }},
							}),
							i(191594),	-- Recipe: Reactive Phial Embelishment (RECIPE!)
							i(191586, {	-- Recipe: Sagacious Incense (RECIPE!)
								["cost"] = {{ "i", ARTISANS_METTLE, 75 }},
							}),
							i(199295),	-- Schematic: Black Fireflight (RECIPE!)
							i(199286, {	-- Schematic: Khaz'gorite Brainwave Amplifier (RECIPE!)
								["cost"] = {{ "i", ARTISANS_METTLE, 75 }},
							}),
							i(199285, {	-- Schematic: Khaz'gorite Encased Samophlange (RECIPE!)
								["cost"] = {{ "i", ARTISANS_METTLE, 75 }},
							}),
							i(198943, {	-- Technique: Alchemist's Brilliant Mixing Rod (RECIPE!)
								["cost"] = {{ "i", ARTISANS_METTLE, 75 }},
							}),
							i(198947, {	-- Technique: Chef's Splendid Rolling Pin (RECIPE!)
								["cost"] = {{ "i", ARTISANS_METTLE, 75 }},
							}),
							i(198938),	-- Technique: Contract: Artisan's Consortium (RECIPE!)
						}, {	-- Esteemed --
							i(198802),	-- Artisan's Consortium Tabard
							i(201281, {	-- Ancient Alchemist's Research
								["questID"] = 71915,
								["requireSkill"] = ALCHEMY,
								["cost"] = {{ "i", ARTISANS_METTLE, 300 }},
							}),
							i(201279, {	-- Ancient Blacksmith's Diagrams
								["questID"] = 71916,
								["requireSkill"] = BLACKSMITHING,
								["cost"] = {{ "i", ARTISANS_METTLE, 300 }},
							}),
							i(201283, {	-- Ancient Enchanter's Research
								["questID"] = 71917,
								["requireSkill"] = ENCHANTING,
								["cost"] = {{ "i", ARTISANS_METTLE, 300 }},
							}),
							i(201284, {	-- Ancient Engineer's Scribblings
								["questID"] = 71918,
								["requireSkill"] = ENGINEERING,
								["cost"] = {{ "i", ARTISANS_METTLE, 300 }},
							}),
							i(201287, {	-- Ancient Herbalist's Notes
								["questID"] = 71919,
								["requireSkill"] = HERBALISM,
								["cost"] = {{ "i", ARTISANS_METTLE, 300 }},
							}),
							i(201285, {	-- Ancient Jeweler's Illustrations
								["questID"] = 71921,
								["requireSkill"] = JEWELCRAFTING,
								["cost"] = {{ "i", ARTISANS_METTLE, 300 }},
							}),
							i(201286, {	-- Ancient Leatherworker's Diagrams
								["questID"] = 71922,
								["requireSkill"] = LEATHERWORKING,
								["cost"] = {{ "i", ARTISANS_METTLE, 300 }},
							}),
							i(201288, {	-- Ancient Miner's Notes
								["questID"] = 71923,
								["requireSkill"] = MINING,
								["cost"] = {{ "i", ARTISANS_METTLE, 300 }},
							}),
							i(201280, {	-- Ancient Scribe's Runic Drawings
								["questID"] = 71920,
								["requireSkill"] = INSCRIPTION,
								["cost"] = {{ "i", ARTISANS_METTLE, 300 }},
							}),
							i(201289, {	-- Ancient Skinner's Notes
								["questID"] = 71924,
								["requireSkill"] = SKINNING,
								["cost"] = {{ "i", ARTISANS_METTLE, 300 }},
							}),
							i(201282, {	-- Ancient Tailor's Diagrams
								["questID"] = 71925,
								["requireSkill"] = TAILORING,
								["cost"] = {{ "i", ARTISANS_METTLE, 300 }},
							}),
							i(198618),	-- Pattern: Artisan's Sign (RECIPE!)
							i(198098),	-- Recipe: Ooey-Gooey Chocolate (RECIPE!)
							i(199240),	-- Schematic: Green Fireflight (RECIPE!)
							i(198598, {	-- Technique: Scroll of Sales (RECIPE!)
								["cost"] = {{ "i", ARTISANS_METTLE, 75 }},
							}),
						},
					}),
				}),
			}),
		}),
	}),
})));