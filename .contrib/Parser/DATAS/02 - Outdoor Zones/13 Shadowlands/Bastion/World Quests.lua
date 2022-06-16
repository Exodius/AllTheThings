---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.0.2" } }, {
	m(BASTION, {
		n(WORLD_QUESTS, {
			n(REWARDS, {
				i(187858, {	-- Bunny Soul
					["description"] = "Has a chance to be listed as a reward for players of the 'Night Fae' Covenant from Pet Battle World Quests.\n\nSwitch to Night Fae Covenant, and use '/attwq' to see if it's up!",
					["timeline"] = { "added 9.1.5" },
				}),
			}),
			q(61593, {	-- A Crisis of Memory (no idea why there are 2 versions of this)
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61689, {	-- A Crisis of Memory
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(60623, {	-- AHHH! Real Monsters!
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61148, {	-- AHHH! Real Monsters!
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61220, {	-- AHHH! Real Monsters!
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(60929, {	-- Air Supremacy
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61434, {	-- Alchemy: Flask of Measured Discipline
				["requireSkill"] = ALCHEMY,
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(62235, {	-- Allay Their Fears
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(59601, {	-- Assault on the Vestibule
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(62451, {	-- Assault on the Vestibule
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(60565, {	-- A Steward for Every Occasion
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61564, {	-- Blacksmithing: Polished Kyrian Shield
				["requireSkill"] = BLACKSMITHING,
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(62058, {	-- Centurions, Assemble!
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61784, {	-- Cliffs of Bastion
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61439, {	-- Cooking: Steward Stew
				["requireSkill"] = COOKING,
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(60534, {	-- Disloyal Denizens
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61549, {	-- Drought Conditions
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61629, {	-- Enchanting: True Aim
				["requireSkill"] = ENCHANTING,
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
				["g"] = {
					r(338121,{["u"]=15}),	-- True Aim Spear
					i(182021),	-- Antique Kyrian Javelin
					i(181948),	-- Enchant: True Aim
					i(182020),	-- Transcendent Dust
				},
			}),
			q(61520, {	-- Enemy of My Mnemis
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61441, {	-- Engineering: Power Hammer
				["requireSkill"] = ENGINEERING,
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(59658, {	-- Express Dominance
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61442, {	-- Fishing: Glorious Shimmerfin
				["requireSkill"] = FISHING,
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(60844, {	-- Flight School: Falling With Style
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(60911, {	-- Flight School: Flapping Frenzy
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
				["g"] = {
					ach(14741, {	-- Aerial Ace
						["description"] = "Speak to the NPC after completing the WQ and ask to complete the Paragon's Challenge.",
					}),
				},
			}),
			q(60858, {	-- Flight School: Up and Away!
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(59804, {	-- Gateways of Horror
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61443, {	-- Herbalism: Windswept Rising Glory
				["requireSkill"] = HERBALISM,
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(59771, {	-- History of Corruption
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61446, {	-- Inscription: Invocation of Duty
				["requireSkill"] = INSCRIPTION,
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
				["g"] = {
					i(182202),	-- Borrowed Parchment
					r(338228, {["u"]=15}),	-- Invocation of Duty
					i(181957),	-- Invocation of Duty
					r(338230, {["u"]=15}),	-- Opalescent Ink
					i(182014),	-- Opalescent Ink
					i(182015),	-- Opalescent Pigment
					r(338229, {["u"]=15}),	-- Poem on Duty
					i(182013),	-- Poem on Duty
				},
			}),
			q(61447, {	-- Jewelcrafting: Gleaming Kyranite Necklace
				["requireSkill"] = JEWELCRAFTING,
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61449, {	-- Leatherworking: Steelhide Leather Harness
				["requireSkill"] = LEATHERWORKING,
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(59578, {	-- Let's Get Ready to Humble
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61337, {	-- March of the Eternal Protector
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61783, {	-- Mega Bite
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61787, {	-- Micro Defense Force
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61467, {	-- Mining: Luminous Solenium Cluster
				["requireSkill"] = MINING,
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61967, {	-- Remedial Lessons
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61468, {	-- Skinning: Plush Copperfur Pelts
				["requireSkill"] = SKINNING,
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(62258, {	-- Soaring Over Bastion
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61469, {	-- Tailoring: Woven Gossamer Tunic
				["requireSkill"] = TAILORING,
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61791, {	-- Thenia's Loyal Companions
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(59717, {	-- Things Remembered
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(59705, {	-- Things Remembered
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(62241, {	-- Training Regimen
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(59680, {	-- Vesiphone's Vicious Vesper
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(59585, {	-- We'll Make an Aspirant Out of You
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(60958, {	-- We Send Only You
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
		}),
	}),
})));