-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
local NormalPlus = {NORMAL_DUNGEON,HEROIC_DUNGEON};
root(ROOTS.Instances, tier(CATA_TIER, bubbleDown({ ["timeline"] = ADDED_4_0_3 }, {
	inst(65, {	-- Throne of the Tides
		["mapID"] = 322,
		["maps"] = { 323 },
		["coord"] = { 71.00, 29.00, 204 },	-- Abyssal Depths, Vashj'ir
		["groups"] = {
			n(QUESTS, {
				q(28834, {	-- Rescue the Earthspeaker!
					["races"] = ALLIANCE_ONLY,
					["qg"] = 50270,	-- Captain Taylor
					["groups"] = {
						i(65654),	-- Belt of a Thousand Deaths
						i(65655),	-- Leggings of Opportune Strikes
						i(65656),	-- Sea Witch Charm
					},
				}),
				q(28833, {	-- Rescue the Earthspeaker!
					["races"] = HORDE_ONLY,
					["qg"] = 50272,	-- Legionnaire Nazgrim
					["groups"] = {
						i(65654),	-- Belt of a Thousand Deaths
						i(65655),	-- Leggings of Opportune Strikes
						i(65656),	-- Sea Witch Charm
					},
				}),
				q(28836, {	-- Sins of the Sea Witch
					["races"] = ALLIANCE_ONLY,
					["qg"] = 50270,	-- Captain Taylor
					["groups"] = {
						i(65657),	-- Deepmist Robes
						i(65659),	-- Kelp Forest Vest
						i(65658),	-- Stonespeaker's Belt
					},
				}),
				q(28843, {	-- Sins of the Sea Witch
					["races"] = HORDE_ONLY,
					["qg"] = 50272,	-- Legionnaire Nazgrim
					["groups"] = {
						i(65657),	-- Deepmist Robes
						i(65659),	-- Kelp Forest Vest
						i(65658),	-- Stonespeaker's Belt
					},
				}),
			}),
			n(ZONE_DROPS, {
				["crs"] = {
					40936,	-- Faceless Watcher
					40943,	-- Gilgoblin Aquamage
					40935,	-- Gilgoblin Hunter
					39616,	-- Naz'jar Invader
					40584,	-- Naz'jar Invader
					40577,	-- Naz'jar Sentinel
					41139,	-- Naz'jar Spiritmender
					41096,	-- Naz'jar Spiritmender
					40634,	-- Naz'jar Tempest Witch
					40925,	-- Tainted Sentry
				},
				["groups"] = {
					i(55260),	-- Alpheus Legguards
					i(55262),	-- Barnacle Pendant
					i(55261),	-- Ring of the Great Whale
				},
			}),
			d(NORMAL_DUNGEON, bubbleDownSelf({ ["timeline"] = REMOVED_7_3_5 }, {
				e(101, {	-- Lady Naz'jar
					["crs"] = { 40586 },	-- Lady Naz'jar
					["groups"] = {
						i(55198), -- Aurelian Mitre
						i(55201), -- Entwined Nereis
						i(55203), -- Lightning Whelk Axe
						i(55202), -- Periwinkle Cloak
						i(55195), -- Wrasse Handwraps
					},
				}),
				e(102, {	-- Commander Ulthok
					["crs"] = { 40765 },	-- Commander Ulthok
					["groups"] = {
						i(55204), -- Caridean Epaulettes
						i(55228), -- Cerith Spire Staff
						i(55205), -- Chromis Chestpiece
						i(55206), -- Eagle Ray Cloak
						i(55207), -- Harp Shell Pauldrons
					},
				}),
				e(103, {	-- Mindbender Ghur'sha
					["crs"] = { 40788 },	-- Mindbender Ghur'sha
					["groups"] = {
						i(55229), -- Anomuran Helm
						i(55236), -- Anthia's Ring
						i(55235), -- Decapod Slippers
						i(55237), -- Porcelain Crab
					},
				}),
				e(104, {	-- Ozumat
					["crs"] = { 44566 },	-- Ozumat
					["groups"] = {
						-- #if BEFORE 7.3.5
						ach(4839),	-- Throne of the Tides
						-- #endif
						i(55254), -- Abalone Plate Armor
						i(55259), -- Bioluminescent Lamp
						i(55251), -- Might of the Ocean
						i(55255), -- Mnemiopsis Gloves
						i(55250), -- Nautilus Ring
						i(55258), -- Pipefish Cord
						i(55256), -- Sea Star
						i(55249), -- Triton Legplates
						i(55253), -- Wentletrap Vest
						i(55252), -- Whitefin Axe
					},
				}),
			})),
			-- #if BEFORE 7.3.5
			d(HEROIC_DUNGEON, {
				e(101, {	-- Lady Naz'jar
					["crs"] = { 40586 },	-- Lady Naz'jar
					["groups"] = {
						ach(5285),	-- Old Faithful
						i(56269), -- Aurelian Mitre
						i(56270), -- Entwined Nereis
						i(56266), -- Lightning Whelk Axe
						i(56267), -- Periwinkle Cloak
						i(56268), -- Wrasse Handwraps
					},
				}),
				e(102, {	-- Commander Ulthok
				["crs"] = { 40765 },	-- Commander Ulthok
				["groups"] = {
					i(56273), -- Caridean Epaulettes
					i(56271), -- Cerith Spire Staff
					i(56274), -- Chromis Chestpiece
					i(56275), -- Eagle Ray Cloak
					i(56272), -- Harp Shell Pauldrons
					},
				}),
				e(103, {	-- Mindbender Ghur'sha
					["crs"] = { 40788 },	-- Mindbender Ghur'sha
					["groups"] = {
						i(56278), -- Anomuran Helm
						i(56276), -- Anthia's Ring
						i(56277), -- Decapod Slippers
						i(56280), -- Porcelain Crab
					},
				}),
				e(104, {	-- Ozumat
				["crs"] = { 44566 },	-- Ozumat
				["groups"] = {
						ach(5061),	-- Heroic: Throne of the Tides
						ach(5135),	-- Heroic: Throne of the Tides Guild Run
						ach(5286),	-- Prince of Tides
						i(56291), -- Abalone Plate Armor
						i(56289), -- Bioluminescent Lamp
						i(56285), -- Might of the Ocean
						i(56286), -- Mnemiopsis Gloves
						i(56282), -- Nautilus Ring
						i(56288), -- Pipefish Cord
						i(56290), -- Sea Star
						i(56283), -- Triton Legplates
						i(56281), -- Wentletrap Vest
						i(56284), -- Whitefin Axe
					},
				}),
			}),
			-- #else
			d(NormalPlus, {
				e(101, {	-- Lady Naz'jar
					["crs"] = { 40586 },	-- Lady Naz'jar
					["groups"] = {
						i(56269), -- Aurelian Mitre
						i(56270), -- Entwined Nereis
						i(157588, { -- Ironshell Pendant
							["timeline"] = { ADDED_7_3_5 },
						}),
						i(56266), -- Lightning Whelk Axe
						i(157587, { -- Old One Eye's Cowl
							["timeline"] = { ADDED_7_3_5 },
						}),
						i(56267), -- Periwinkle Cloak
						i(56268), -- Wrasse Handwraps
					},
				}),
				e(102, {	-- Commander Ulthok
					["crs"] = { 40765 },	-- Commander Ulthok
					["groups"] = {				
						i(56273), -- Caridean Epaulettes
						i(56271), -- Cerith Spire Staff
						i(56274), -- Chromis Chestpiece
						i(56275), -- Eagle Ray Cloak
						i(56272), -- Harp Shell Pauldrons
					},
				}),
				e(103, {	-- Mindbender Ghur'sha
				["crs"] = { 40788 },	-- Mindbender Ghur'sha
				["groups"] = {
						i(56278), -- Anomuran Helm
						i(56276), -- Anthia's Ring
						i(56277), -- Decapod Slippers
						i(56280), -- Porcelain Crab
						i(157586, { -- Stonespeaker's Spare Cinch
							["timeline"] = { ADDED_7_3_5 },
						}),
					},
				}),
				e(104, {	-- Ozumat
				["crs"] = { 44566 },	-- Ozumat
				["groups"] = {
						ach(4839),	-- Throne of the Tides
						i(56291), -- Abalone Plate Armor
						i(56289), -- Bioluminescent Lamp
						i(56285), -- Might of the Ocean
						i(56286), -- Mnemiopsis Gloves
						i(56282), -- Nautilus Ring
						i(56288), -- Pipefish Cord
						i(157589, { -- Salty Shell-Studded Girdle
							["timeline"] = { ADDED_7_3_5 },
						}),
						i(56290), -- Sea Star
						i(56283), -- Triton Legplates
						i(56281), -- Wentletrap Vest
						i(56284), -- Whitefin Axe
					},
				}),
			}),
			d(HEROIC_DUNGEON, {
				e(101, {	-- Lady Naz'jar
					["crs"] = { 40586 },	-- Lady Naz'jar
					["groups"] = {
						ach(5285),	-- Old Faithful
					},
				}),
				e(104, {	-- Ozumat
				["crs"] = { 44566 },	-- Ozumat
				["groups"] = {
						ach(5061),	-- Heroic: Throne of the Tides
						ach(5135),	-- Heroic: Throne of the Tides Guild Run
						ach(5286),	-- Prince of Tides
					},
				}),
			}),
			-- #endif
		},
	}),
})));

root(ROOTS.HiddenQuestTriggers, {
	tier(WOD_TIER, {
		q(35363),	-- Throne of the Tides Reward Quest - Normal completion
		q(35365),	-- Throne of the Tides Reward Quest - Heroic completion / Timewalking completion
		q(35364),	-- Throne of the Tides Bonus Reward - kill Mindbender Ghur'sha (Normal)
		q(35366),	-- Throne of the Tides Bonus Reward - kill Mindbender Ghur'sha (Heroic / Timewalking)
	}),
});
