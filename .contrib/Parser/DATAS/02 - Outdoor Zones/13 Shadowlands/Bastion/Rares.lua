---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(BASTION, {
			n(RARES, {
				n(161528, { -- Aethon
					["questID"] = 58526,
					["isDaily"] = true,
					["coord"] = { 55.3, 80.3, BASTION },
					["crs"] = { 161441 },	-- Orator Kloe
					["g"] = {
						crit(26, {	-- Aethon
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
						i(179487),	-- Aethon's Horn
					},
				}),
				n(-940,   {	-- Ascended Council
					["description"] = "You have to ring all 5 vespers within 5 minutes to summon the Ascended Council at |cFFFFFFFF53.5, 88.3|r.  The vespers are spread out all over the map, so this might require at least a couple people.",
					["questID"] = 60933,
					["isDaily"] = true,
					["coords"] = {
						{ 53.5, 88.3, BASTION },	-- The Ascended Council
						{ 33.3, 59.7, BASTION },	-- Vesper of Courage
						{ 71.8, 38.8, BASTION },	-- Vesper of Humility
						{ 64.3, 69.8, BASTION },	-- Vesper of Purity
						{ 39.1, 20.4, BASTION },	-- Vesper of Wisdom
						{ 32.1, 17.8, BASTION },	-- Vesper of Loyalty
					},
					["crs"] = {
						170835,	-- Champion of Courage
						170836,	-- Champion of Humility
						170832,	-- Champion of Loyalty
						170834,	-- Champion of Purity
						170833,	-- Champion of Wisdom
					},
					["g"] = {
						o(354175, {	-- Cache of the Ascended
							["questID"] = 60977,
							["isDaily"] = true,
							["g"] = {
								i(183741),	-- Ascended Skymane
							},
						}),
					},
				}),
				n(171211, { -- Aspirant Eolis
					["description"] = "Fragile Humility Scrolls can be found throughout the Court of Elation.  They are floating unfurled scrolls that do not sparkle, but glow purple.  After you find one, read it to Eolis to start the encounter.",
					["questID"] = 61083,
					["isDaily"] = true,
					["coord"] = { 32.6, 23.4, BASTION },
					["g"] = {
						crit(22, {	-- Aspirant Eolis
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
						i(183607),	-- Uncertain Aspirant's Spear
						i(180613),	-- Fragile Humility Scroll (not dropped by the boss, but putting here so that the source text associates it w/ the rare)
					},
				}),
				n(160629, { -- Baedos
					["description"] = "To start the encounter, find casks full of Fermenting Purian Fruit near the rare and bring them to Baedos' Fruit Barrel.",
					["questID"] = 58648,	-- looting chest triggers this and it's repeatable
					["isDaily"] = true,
					["coord"] = { 51.2, 40.6, BASTION },
					["crs"] = { 161536 },	-- Baedos' Fruit Barrel
					["g"] = {
						crit(6, {	-- Baedos
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
					},
				}),
				n(170659, { -- Basilofos, King of the Hill
					["questID"] = 60897,	-- TODO: 62158 triggered as well
					["isDaily"] = true,
					["coord"] = { 48.4, 50.4, BASTION },
					["g"] = {
						crit(11, {	-- Basilofos, King of the Hill
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
						i(180704),	-- Infused Pet Biscuit (consumable, maybe ignore)
					},
				}),
				n(171189, { -- Bookkeeper Mnemis
					["questID"] = 59022,
					["isDaily"] = true,
					["coord"] = { 57.2, 62.4, BASTION },
					["g"] = {
						crit(21, {	-- Bookkeeper Mnemis
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
						i(182682),	-- Book-Borrower Identification
					},
				}),
				n(170932, { -- Cloudfeather Guardian
					["description"] = "If the rare is not attackable, you can kill Anima-Starved Cloudfeathers in the area to provoke it.",
					["questID"] = 60978,
					["isDaily"] = true,
					["coord"] = { 50.6, 59.6, BASTION },
					["g"] = {
						crit(13, {	-- Cloudfeather Guardian
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
						i(180812),	-- Golden Teroclaw (PET!)
					},
				}),
				n(161530, { -- Cloudtail
					["questID"] = 60571,
					["isDaily"] = true,
					["coord"] = { 55.3, 80.3, BASTION },
					["crs"] = { 161441 },	-- Orator Kloe
					["g"] = {
						crit(4, {	-- Cloudtail
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
						i(179488),	-- Cloudtail's Paw
					},
				}),
				n(171014, { -- Collector Astorestes
					["description"] = "First, read the 6 chapters of Mercia's Legacy in order.\n\nChapter One - |cFFFFFFFF66.1, 44.1|r, on a small table with two vases.\nChapter Two - |cFFFFFFFF65.9, 44.1|r, on a bench.\nChapter Three - |cFFFFFFFF65.7, 43.9|r, behind a bench.\nChapter Four - |cFFFFFFFF65.7, 43.4|r, on the lower-left shelf.\nChapter Five - |cFFFFFFFF65.9, 43.2|r, to the right of the bench.\nChapter Six - |cFFFFFFFF66.2, 43.2|r, on the lower-right corner of the table.\n\nSpeak to the Echo of Mercia, and she will give you a 5-minute buff allowing you to find the secret 7th chapter of the story.  It will be outside the main temple room; just look at all the tables until you find a glowing purple scroll.\n\nPick up the 7th chapter scroll, bring it to the Echo of Mercia, and the rare will appear.",
					["questID"] = 61002,
					["isDaily"] = true,
					["coord"] = { 66.0, 43.6, BASTION },
					["crs"] = { 157979 },	-- Echo of Mercia <Paragon of Humility>
					["g"] = {
						crit(19, {	-- Collector Astorestes
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
						i(183606),	-- Bulwark of Echoing Courage
						i(184295),	-- Eternal Daybreak Necklace
						i(183608),	-- Evernote Vesper
						i(183614),	-- Gavel of Harmonious Wisdom
						i(183611),	-- Humble Ophelia's Greatblade
						i(183604),	-- Piercing Timbre Crossbow
						i(180569),	-- Mercia's Legacy: Chapter Seven (so the item is associated with the rare)
					},
				}),
				n(171010, { -- Corrupted Clawguard
					["description"] = "To start the encounter, you need to find a Discarded Phalynx Core and use it on the Malfunctioning Clawguard.",
					["questID"] = 60999,	-- Malfunctioning Clawguard
					["isDaily"] = true,
					["coord"] = { 56.4, 46.1, BASTION },
					["crs"] = { 171300 },	-- Malfunctioning Clawguard
					["g"] = {
						crit(24, {	-- Corrupted Clawguard
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
						i(182759, {	-- Functioning Anima Core
							["repeatable"] = true,
							["questID"] = 62200,	-- Functioning Anima Core
						}),
						i(180651),	-- Discarded Phalynx Core (so the item is associated with the rare)
					},
				}),
				n(175563, { -- Courage
					["description"] = "Requires a group of 5 people to simultaneously pet Larion Cubs near Nemea (|cFFFFFFFF57.3, 39.2|r).",
					["questID"] = 60093,	-- think this is one-time per character and not repeatable
					["coord"] = { 57.3, 39.2, BASTION },
					["crs"] = {
						175776,	-- Courage
						175760,	-- Larion Cub
					},
					["g"] = {
						i(184400),	-- Courage (PET!)
					},
				}),
				n(170623, { -- Dark Watcher
					["description"] = "If the rare is up, you will get a debuff called Ominous Gaze when you are close to it.  To start the encounter, you need to die and speak to the NPC.",
					["questID"] = 60883,
					["isDaily"] = true,
					["coord"] = { 27.8, 30.0, BASTION },
					["g"] = {
						crit(12, {	-- Dark Watcher
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
						i(184297),	-- Death Warden's Greatblade
					},
				}),
				n(171011, { -- Demi the Relic Hoarder
					["description"] = "As soon as Demi is pulled, she will start running east.  She will pull additional Forsworn mobs for you to contend with, and she has 100 stacks of a buff that causes her to take reduced damage.  The stacks drop each time she is attacked, so she will take progressively more damage.  Upon defeat, she drops the treasure she is holding.\n\nThis rare is soloable, but having decent gear and at least one more person may be helpful — if Demi makes it to safety, she will despawn.",
					["questID"] = 61000,
					["isDaily"] = true,
					["coord"] = { 37.0, 41.8, BASTION },
					["g"] = {
						crit(20, {	-- Demi the Relic Hoarder
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
						i(183606),	-- Bulwark of Echoing Courage
						i(183608),	-- Evernote Vesper
						i(183614),	-- Gavel of Harmonious Wisdom
						i(183613),	-- Glinting Daybreak Dagger
						i(183611),	-- Humble Ophelia's Greatblade
						i(183612),	-- Loyal Champion's Hammer
						i(183604),	-- Piercing Timbre Crossbow
						i(183609),	-- Re-Powered Golliath Fists
						i(183607),	-- Uncertain Aspirant's Spear
						i(183610),	-- Warrior Poet's Poniard
					},
				}),
				n(163460, { -- Dionae
					["description"] = "Stewart offers you his Stewpendous Stew in thanks after you save him from Dionae.",
					["questID"] = 62650,
					["isDaily"] = true,
					["coord"] = { 40.9, 47.4, BASTION },
					["g"] = {
						crit(9, {	-- Dionae
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
						o(344588, {	-- Stewart's Stewpendous Stew
							i(180856)	-- Silvershell Snapper (PET!)
						}),
					},
				}),
				n(171255, { -- Echo of Aella <Hand of Courage>
					["questID"] = 61091,	-- looting (seems more important to track than killing)
					["isDaily"] = true,
					["coord"] = { 46.8, 64.0, BASTION },
					["g"] = {
						crit(23, {	-- Echo of Aella
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
						i(180062),	-- Heavenly Drum
					},
				}),
				n(171009, { -- Enforcer Aegeon
					["description"] = "Force the rare to spawn by killing mobs around the Eternal Forge.  Forge-Keeper Mnemis will periodically announce the threat level, and Aegeon will be dispatched when the threat level reaches Major.",
					["questID"] = 60998,
					["isDaily"] = true,
					["coord"] = { 50.8, 19.6, BASTION },
					["g"] = {
						crit(14, {	-- Enforcer Aegeon
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
						i(184404),	-- Ever-Abundant Hearth (TOY!)
					},
				}),
				n(160721, { -- Fallen Acolyte Erisne
				--	you defeat a non-rare version of this mob while on 57977 'a temple in need' / 57264 'on the edge of revelation' - figure out when the rare version becomes available, these quests or later
				--	cutscene phased the area during 57717, 'step back from that ledge, my friend' and the end of that storyline is 57447, 'purity's prerogative'
					["questID"] = 58222,
					["isDaily"] = true,
					["coord"] = { 60.5, 73.4, BASTION },
					["g"] = {
						crit(2, {	-- Fallen Acolyte Erisne
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
						i(180444),	-- Harmonia's Chosen Belt
					},
				}),
				n(158659, { -- Herculon
					["description"] = "Pick up anima from the Depleted Anima Canisters around the chamber and the area outside.  Feed them to Herculon to activate him.\n\nLoot will be in the Aspirant's Cache behind him after he is defeated.",
					["questID"] = 57708,
					["isDaily"] = true,
					["coord"] = { 43.0, 82.6, BASTION },
					["g"] = {
						crit(1, {	-- Herculon
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
						i(182759, {	-- Functioning Anima Core
							["repeatable"] = true,
							["questID"] = 62200,	-- Functioning Anima Core
						}),
					},
				}),
				n(156340, { -- Larionrider Orstus
					["description"] = "Take the anima gateway and click the Black Bell.  Only a member of the |cFF516bfeKyrian Covenant|r who has channeled anima to Citadel of Loyalty can click the bell.",
					["questID"] = 61634,
					["isDaily"] = true,
					["coord"] = { 24.5, 22.7, BASTION },
					["crs"] = { 156339 },	-- Eliminator Sotiros
					["g"] = {
						crit(28, {	-- Orstus and Sotiros
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
						i(184401, {	-- Larion Pouncer (PET!)
							["customCollect"] = "SL_COV_KYR",	-- Kyrian
							["description"] = "To be eligible to receive the pet, your Anima Conductor must be upgraded to Rank 3.",
						}),
						i(184365),	-- Aegis of Salvation
					},
				}),
				n(161529, { -- Nemaeus
					["questID"] = 60569,
					["isDaily"] = true,
					["coord"] = { 55.3, 80.3, BASTION },
					["crs"] = { 161441 },	-- Orator Kloe
					["g"] = {
						crit(5, {	-- Nemaeus
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
						i(179485),	-- Fang of Nemaeus
					},
				}),
				n(160882, { -- Nikara Blackheart
					["description"] = "Requires 3 people to summon.  After all 3 have channeled the incense, the vesper will ring and Sophia will appear.  Protect her by defeating 2 waves of Forsworn attackers, and then the rare will spawn.\n\nAfter Nikara is defeated, Sophia will leave behind a chest called Sophia's Gift.",
					["questID"] = 58319,
					["isDaily"] = true,
					["coord"] = { 51.8, 68.6, BASTION },
					["g"] = {
						crit(8, {	-- Nikara Blackheart
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
					},
				}),
				n(171327, { -- Reekmonger
					["description"] = "Killing the creatures in 'The Necrotic Wake' area will have a chance to make the dragon come down from the sky and become attackable.",
					["coord"] = { 30.3, 55.2, BASTION },
					["questID"] = 61108,
					["isDaily"] = true,
					["g"] = {
						crit(25, {	-- Reekmonger
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
						i(182749),	-- Regurgitated Kyrian Wings
					},
				}),
				n(160985, {	-- Selena the Reborn
					["description"] = "Requires 3 people to summon.  After all 3 have channeled the incense, the vesper will ring and Sophia will appear.  Protect her by defeating 2 waves of Forsworn attackers, and then the rare will spawn.\n\nAfter Nikara is defeated, Sophia will leave behind a chest called Sophia's Radiance.",
					["questID"] = 58320,
					["isDaily"] = true,
					["coord"] = { 61.2, 51.0, BASTION },
					["crs"] = { 160875 },	-- Sophia
					["g"] = {
						crit(27, {	-- Vesper Repair: Sophia's Overture
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
					},
				}),
				n(161527, { -- Sigilback
					["questID"] = 60570,
					["isDaily"] = true,
					["coord"] = { 55.3, 80.3, BASTION },
					["crs"] = { 161441 },	-- Orator Kloe
					["g"] = {
						crit(3, {	-- Sigilback
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
						i(179486),	-- Sigilback's Smashshell
					},
				}),
				n(170548, { -- Sundancer
					["coord"] = { 60.6, 93.2, BASTION },
					["questID"] = 60862,
					["isDaily"] = true,
					["description"] = "Requires two Buffs to mount the rare. First buff is from the statue next to the rare & the second buff comes from the Skystrider Glider item.",
					["g"] = {
						ach(14733, {	-- In the Hot Seat
							["description"] = "Requires using the Skystrider Glider to bring Sundancer down. Being present for a kill will not grant credit.",
						}),
						crit(10, {	-- Sundancer
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
						i(180773),	-- Sundancer
					},
				}),
				n(171012, {	-- Swelling Tear
					["description"] = "Swelling Tear has a chance to spawn Embodied Hunger, Worldfeaster Chronn, or Xixin the Ravening.",
					["coords"] = {
						{ 39.6, 45.0, BASTION },
						{ 46.8, 42.2, BASTION },
						{ 51.8, 21.0, BASTION },
						{ 52.2, 32.6, BASTION },
						{ 56.0, 14.2, BASTION },
						{ 59.8, 51.8, BASTION },
						{ 63.4, 36.0, BASTION },
					},
					["g"] = {
						n(COMMON_BOSS_DROPS, {
							i(180869, {	-- Devoured Wader (PET!)
								["crs"] = {
									171013,	-- Embodied Hunger
									171041,	-- Worldfeaster Chronn
									171040,	-- Xixin the Ravening
								},
							}),
							i(183605, {	-- Devourer Wrought Warglaive
								["crs"] = {
									171013,	-- Embodied Hunger
									171041,	-- Worldfeaster Chronn
									171040,	-- Xixin the Ravening
								},
							}),
						}),
						n(171013, { -- Embodied Hunger
							["questID"] = 61001,
							["isDaily"] = true,
							["g"] = {
								crit(16, {	-- Embodied Hunger
									["achievementID"] = 14307,	-- Adventurer of Bastion
								}),
							},
						}),
						n(171041, { -- Worldfeaster Chronn
							["questID"] = 61047,
							["isDaily"] = true,
							["g"] = {
								crit(18, {	-- Worldfeaster Chronn
									["achievementID"] = 14307,	-- Adventurer of Bastion
								}),
							},
						}),
						n(171040, { -- Xixin the Ravening
							["questID"] = 61046,
							["isDaily"] = true,
							["g"] = {
								crit(17, {	-- Xixin the Ravening
									["achievementID"] = 14307,	-- Adventurer of Bastion
								}),
							},
						}),
					},
				}),
				n(171008, { -- Unstable Memory
					["description"] = "Get aggro on an Unstable Memory Fragment, drag it through more fragments until the mob has 10 stacks of Instability, and it will turn into the rare.\n\nIf Unstable Memory Fragments are not up, the rare is not available to summon.",
					["questID"] = 60997,
					["isDaily"] = true,
					["coord"] = { 43.4, 25.2, BASTION },
					["crs"] = { 171018 },	-- Unstable Memory Fragment
					["g"] = {
						crit(15, {	-- Unstable Memory
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
						i(184413),	-- Mnemonic Attunement Pane (TOY!)
					},
				}),
				n(167078, { -- Wingflayer the Cruel
					["questID"] = 60314,
					["isDaily"] = true,
					["coord"] = { 41.8, 55.4, BASTION },
					["g"] = {
						crit(7, {	-- Wingflayer the Cruel
							["achievementID"] = 14307,	-- Adventurer of Bastion
						}),
						i(182749),	-- Regurgitated Kyrian Wings
					},
				}),
			}),
		}),
	}),
};

_.HiddenQuestTriggers = {
	q(57741),	-- when defeating Sundancer after also having ridden Sundancer using the Skyfeather Glider
};