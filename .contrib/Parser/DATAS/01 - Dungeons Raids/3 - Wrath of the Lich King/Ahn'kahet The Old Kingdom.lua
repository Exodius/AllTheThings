-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root("Instances", tier(WOTLK_TIER, applyclassicphase(WRATH_PHASE_ONE, {
	inst(271, {	-- Ahn'kahet: The Old Kingdom
		["mapID"] = AHNKAHET_THE_OLD_KINGDOM,
		["coord"] = { 28.3, 51.6, DRAGONBLIGHT },
		["lvl"] = 61,
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(481, {	-- Ahn'kahet: The Old Kingdom
					crit(1, { -- Prince Taldaram
						["_encounter"] = { 581, 1 },
					}),
					crit(2, { -- Elder Nadox
						["_encounter"] = { 580, 1 },
					}),
					crit(3, { -- Jedoga Shadowseeker
						["_encounter"] = { 582, 1 },
					}),
					crit(4, { -- Herald Volazj
						["_encounter"] = { 584, 1 },
					}),
				}),
				ach(492,  {	-- Heroic: Ahn'kahet: The Old Kingdom
					crit(1, { -- Prince Taldaram
						["_encounter"] = { 581, 2 },
					}),
					crit(2, { -- Elder Nadox
						["_encounter"] = { 580, 2 },
					}),
					crit(3, { -- Jedoga Shadowseeker
						["_encounter"] = { 582, 2 },
					}),
					crit(4, { -- Herald Volazj
						["_encounter"] = { 584, 2 },
					}),
					crit(5, { -- Amanitar
						["_encounter"] = { 583, 2 },
					}),
				}),
			}),
			n(QUESTS, {
				q(13204, {	-- Funky Fungi
					["u"] = REMOVED_FROM_GAME,
					["cr"] = 30329,	-- Savage Cave Beast
					["provider"] = { "i", 43512 },	-- Ooze-Covered Fungus
				}),
				q(29825),	-- Pupil No More, No actual awards.
				q(29826),	-- Reclaiming Ahn'Kahet, No actual awards.
				q(13187,{	-- The Faceless Ones
					i(44353),	-- Epaulets of the Faceless Ones
					i(44350),	-- Mantle of Thwarted Evil
					i(44351),	-- Shoulderpads of Abhorrence
					i(44352),	-- Shoulderplates of the Abolished
				}),
				q(29810, {	-- The Faceless Ones
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						i(44353),	-- Epaulets of the Faceless Ones
						i(44350),	-- Mantle of Thwarted Evil
						i(44351),	-- Shoulderpads of Abhorrence
						i(44352),	-- Shoulderplates of the Abolished
					},
				}),
			}),
			d(1, {	-- Normal
				n(ZONE_DROPS, {
					i(35615, {	-- Glowworm Cavern Bindings
						["crs"] = {
							30277,	-- Ahn'kahar Slasher
							30278,	-- Ahn'kahar Spell Flinger
							31104,	-- Ahn'kahar Watcher
							30276,	-- Ahn'kahar Web Winder
							30284,	-- Bonegrinder
							30279,	-- Deep Crawler
							30285,	-- Eye of Taldaram
							30414,	-- Forgotten One
							30286,	-- Frostbringer
							30283,	-- Plague Walker
							30287,	-- Plundering Geist
							30329,	-- Savage Cave Beast
							30179,	-- Twilight Apostle
							30319,	-- Twilight Darkcaster
							30111,	-- Twilight Worshipper
						},
					}),
					i(35616, {	-- Spored Tendrils Spaulders
						["crs"] = {
							30277,	-- Ahn'kahar Slasher
							30278,	-- Ahn'kahar Spell Flinger
							31104,	-- Ahn'kahar Watcher
							30276,	-- Ahn'kahar Web Winder
							30284,	-- Bonegrinder
							30279,	-- Deep Crawler
							30285,	-- Eye of Taldaram
							30414,	-- Forgotten One
							30286,	-- Frostbringer
							30283,	-- Plague Walker
							30287,	-- Plundering Geist
							30329,	-- Savage Cave Beast
							30179,	-- Twilight Apostle
							30319,	-- Twilight Darkcaster
							30111,	-- Twilight Worshipper
						},
					}),
				}),
				cr(29309, e(580, {	-- Elder Nadox
					i(35606),	-- Blade of Nadox
					i(37592),	-- Brood Plague Helmet
					i(37594),	-- Elder Headpiece
					i(37593),	-- Sprinting Shoulderpads
					i(35607),	-- Ahn'kahar Handwraps
					i(35608),	-- Crawler-Emblem Belt
					i(37591),	-- Nerubian Shield Ring
				})),
				cr(29308, e(581, {	-- Prince Taldaram
					i(35609),	-- Talisman of Scourge Command
					i(37595),	-- Necklace of Taldaram
					i(35610),	-- Slasher's Amulet
					i(37612),	-- Bonegrinder Breastplate
					i(37613),	-- Flame Sphere Bindings
					i(37614),	-- Gauntlets of the Plundering Geist
					i(35611),	-- Gloves of the Blood Prince
				})),
				cr(29310, e(582, {	-- Jedoga Shadowseeker
					i(43281),	-- Edge of Oblivion
					i(44191),	-- Ice-Rimed Chopper
					i(43280),	-- Faceguard of the Hammer Clan
					i(43282),	-- Shadowseeker's Pendant
					i(43278),	-- Cloak of the Darkcaster
					i(43283),	-- Subterranean Waterfall Shroud
					i(43279),	-- Battlechest of the Twilight Cult
					i(43277),	-- Jedoga's Greatring
				})),
				cr(29311, e(584, {	-- Herald Volazj
					i(37617),	-- Staff of Sinister Claws
					i(37615),	-- Titanium Compound Bow
					i(37619),	-- Wand of Ahn'kahet
					i(35612),	-- Mantle of Echoing Bats
					i(37620),	-- Bracers of the Herald
					i(37623),	-- Fiery Obelisk Handguards
					i(35613),	-- Pyramid Embossed Belt
					i(37616),	-- Kilt of the Forgotten One
					i(37622),	-- Skirt of the Old Kingdom
					i(37618),	-- Greaves of Ancient Evil
					i(35614),	-- Volazj's Sabatons
				})),
			}),
			d(2, {	-- Heroic
				["lvl"] = 80,
				["groups"] = {
					n(ZONE_DROPS, {
						i(37624, {	-- Stained-Glass Shard Ring
							["crs"] = {
								30277,	-- Ahn'kahar Slasher
								30278,	-- Ahn'kahar Spell Flinger
								30276,	-- Ahn'kahar Web Winder
								30284,	-- Bonegrinder
								30279,	-- Deep Crawler
								30285,	-- Eye of Taldaram
								30414,	-- Forgotten One
								30286,	-- Frostbringer
								30283,	-- Plague Walker
								30287,	-- Plundering Geist
								30329,	-- Savage Cave Beast
								30179,	-- Twilight Apostle
								30319,	-- Twilight Darkcaster
								30111,	-- Twilight Worshipper
							},
						}),
						i(37625, {	-- Web Winder Gloves
							["crs"] = {
								30277,	-- Ahn'kahar Slasher
								30278,	-- Ahn'kahar Spell Flinger
								30276,	-- Ahn'kahar Web Winder
								30284,	-- Bonegrinder
								30279,	-- Deep Crawler
								30285,	-- Eye of Taldaram
								30414,	-- Forgotten One
								30286,	-- Frostbringer
								30283,	-- Plague Walker
								30287,	-- Plundering Geist
								30329,	-- Savage Cave Beast
								30179,	-- Twilight Apostle
								30319,	-- Twilight Darkcaster
								30111,	-- Twilight Worshipper
							},
						}),
					}),
					cr(29309, e(580, {	-- Elder Nadox
						ach(2038),	-- Respect Your Elders
						i(35606),	-- Blade of Nadox
						i(37592),	-- Brood Plague Helmet
						i(37594),	-- Elder Headpiece
						i(37593),	-- Sprinting Shoulderpads
						i(35607),	-- Ahn'kahar Handwraps
						i(35608),	-- Crawler-Emblem Belt
						i(37591),	-- Nerubian Shield Ring
					})),
					cr(29308, e(581, {	-- Prince Taldaram
						i(35609),	-- Talisman of Scourge Command
						i(37595),	-- Necklace of Taldaram
						i(35610),	-- Slasher's Amulet
						i(37612),	-- Bonegrinder Breastplate
						i(37613),	-- Flame Sphere Bindings
						i(37614),	-- Gauntlets of the Plundering Geist
						i(35611),	-- Gloves of the Blood Prince
					})),
					cr(30258, e(583, {	-- Amanitar
						i(43284),	-- Amanitar Skullbow
						i(43285),	-- Amulet of the Spell Flinger
						i(43287),	-- Silken Bridge Handwraps
						i(43286),	-- Legguards of Swarming Attacks
					})),
					cr(29310, e(582, {	-- Jedoga Shadowseeker
						ach(2056),	-- Volunteer Work
						i(43281),	-- Edge of Oblivion
						i(44191),	-- Ice-Rimed Chopper
						i(43280),	-- Faceguard of the Hammer Clan
						i(43282),	-- Shadowseeker's Pendant
						i(43278),	-- Cloak of the Darkcaster
						i(43283),	-- Subterranean Waterfall Shroud
						i(43279),	-- Battlechest of the Twilight Cult
						i(43277),	-- Jedoga's Greatring
					})),
					cr(29311, e(584, {	-- Herald Volazj
						ach(1862),	-- Volazj's Quick Demise
						{	-- Champion of the Frozen Wastes
							["achievementID"] = 1658,	-- Champion of the Frozen Wastes
							["criteriaID"] = 7,			-- Herald Volazj slain
						},
						i(41790),	-- Design: Precise Scarlet Ruby
						i(37617),	-- Staff of Sinister Claws
						i(37615),	-- Titanium Compound Bow
						i(37619),	-- Wand of Ahn'kahet
						i(35612),	-- Mantle of Echoing Bats
						i(37620),	-- Bracers of the Herald
						i(37623),	-- Fiery Obelisk Handguards
						i(35613),	-- Pyramid Embossed Belt
						i(37616),	-- Kilt of the Forgotten One
						i(37622),	-- Skirt of the Old Kingdom
						i(37618),	-- Greaves of Ancient Evil
						i(35614),	-- Volazj's Sabatons
					})),
				},
			}),
			-- #if AFTER 6.2.3.20601
			d(24, {	-- Timewalking
				["sym"] = {	-- link in Timewalking content
					{"sub", "tw_instance", 271 },	-- this instance version of timewalking
				},
			}),
			-- #endif
		},
	}),
})));

-- #if AFTER WOD
root("HiddenQuestTriggers", {
	tier(WOD_TIER, {
		q(35489),	-- Ahn'kahet: The Old Kingdom Reward Quest - Normal completion
		q(35490),	-- Ahn'kahet: The Old Kingdom Reward Quest - Heroic completion
		q(35493),	-- Ahn'kahet: The Old Kingdom Bonus Reward - kill Amanitar (Heroic only)
	}),
});
-- #endif