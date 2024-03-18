-----------------
-- INSCRIPTION --
-----------------
local SCROLLS = 107;
CLASSIC_INSCRIPTION = applyclassicphase(WRATH_PHASE_ONE, bubbleDown({ ["timeline"] = { "added 3.0.2" } }, {
	r(51005, {	-- Milling
		-- #if NOT ANYCLASSIC
		-- TODO: Check Retail ATT if this can be marked collectible, works fine in Classic.
		["collectible"] = false,
		-- #endif
	}),
	filter(MISC, {
		r(59487),	-- Arcane Tarot
		r(52739),	-- Armor Vellum / Enchanting Vellum[CATA+]
		r(59499, {["timeline"]={"added 3.0.2","deleted 4.0.3"}}),	-- Armor Vellum II
		r(59490),	-- Book of Stars
		r(59478),	-- Book of Survival
		r(57709),	-- Celestial Ink
		r(59387),	-- Certificate of Ownership
		r(59502),	-- Darkmoon Card
		r(57706),	-- Dawnstar Ink
		r(57710),	-- Fiery Ink
		r(59489),	-- Fire Eater's Guide
		r(57703),	-- Hunter's Ink
		r(57712),	-- Ink of the Sky
		r(52738, {["timeline"]={"deleted 6.0.2"}}),	-- Ivory Ink
		r(57707),	-- Jadefire Ink
		r(57704),	-- Lion's Ink
		r(59494),	-- Manual of Clouds
		r(53462),	-- Midnight Ink
		r(61288, {["timeline"]={"deleted 6.0.2"}}),	-- Minor Inscription Research
		r(52843),	-- Moonglow Ink
		r(48247),	-- Mysterious Tarot
		r(58565),	-- Mystic Tome
		r(165461, {["timeline"]={"added 6.0.2"}}),	-- Research: Celestial Ink
		r(165460, {["timeline"]={"added 6.0.2"}}),	-- Research: Jadefire Ink
		r(165456, {["timeline"]={"added 6.0.2"}}),	-- Research: Lion's Ink
		r(165304, {["timeline"]={"added 6.0.2"}}),	-- Research: Midnight Ink
		r(165564, {["timeline"]={"added 6.0.2"}}),	-- Research: Moonglow Ink
		r(165463, {["timeline"]={"added 6.0.2"}}),	-- Research: Shimmering Ink
		r(59486),	-- Royal Guide of Escape Routes
		r(57708),	-- Royal Ink
		r(59491),	-- Shadowy Tarot
		r(57711),	-- Shimmering Ink
		r(59493),	-- Stormbound Tome
		r(59480),	-- Strange Tarot
		r(59484),	-- Tome of Kings
		r(59475),	-- Tome of the Dawn
		r(92026, {["timeline"]={"added 4.0.3"}}),	-- Vanishing Powder
		r(52840, {["timeline"]={"added 3.0.2","deleted 4.0.3"}}),	-- Weapon Vellum
		r(59488, {["timeline"]={"added 3.0.2","deleted 4.0.3"}}),	-- Weapon Vellum II
	}),
	-- #if BEFORE 7.0.3
	cat(1126, {	-- Glyphs
		r(56971, {["timeline"]={"added 3.0.2","deleted 6.0.2"}}),	-- Glyph of Arcane Missiles / Glyph of Loose Mana[MOP]
		r(56997, {["timeline"]={"added 3.0.2","deleted 6.0.2"}}),	-- Glyph of Aspect of the Monkey / Glyph of Mending[3.1.0+]
		r(57114, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Backstab / Glyph of Decoy[MOP+]
		r(57151, {["timeline"]={"added 3.0.2","deleted 4.0.3"}}),	-- Glyph of Barbaric Insults
		r(56973, {["timeline"]={"added 3.0.2","deleted 6.0.2"}}),	-- Glyph of Blink
		r(57020, {["timeline"]={"added 3.0.2","deleted 6.0.2"}}),	-- Glyph of Cleansing / Glyph of Final Wrath[MOP+]
		r(57154, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Cleaving / Glyph of Hindering Strikes[MOP+]
		r(57023, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Consecration
		r(57259, {["timeline"]={"added 3.0.2","deleted 6.0.2"}}),	-- Glyph of Corruption / Glyph of Siphon Life[MOP+]
		r(57024, {["timeline"]={"added 3.0.2","deleted 6.0.2"}}),	-- Glyph of Crusader Strike / Glyph of Avenging Wrath[MOP+]
		r(57213, {["timeline"]={"added 3.0.2","deleted 6.0.2"}}),	-- Glyph of Death Grip
		r(57031, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Divinity
		r(48121, {["timeline"]={"added 3.0.2","deleted 6.0.2"}}),	-- Glyph of Entangling Roots
		r(57119, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Evasion
		r(57120, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Eviscerate / Glyph of Debilitation[MOP-5.4.0] / Glyph of Recovery[5.4.0+]
		r(56974, {["timeline"]={"added 3.0.2","deleted 6.0.2"}}),	-- Glyph of Evocation
		r(57156, {["timeline"]={"added 3.0.2","deleted 4.0.3"}}),	-- Glyph of Execution
		r(57025, {["timeline"]={"added 3.0.2","deleted 6.0.2"}}),	-- Glyph of Exorcism / Glyph of Blinding Light[MOP+]
		r(57121, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Expose Armor
		r(57262, {["timeline"]={"added 3.0.2","deleted 6.0.2"}}),	-- Glyph of Fear
		r(57239, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Flame Shock
		r(56976, {["timeline"]={"added 3.0.2","deleted 6.0.2"}}),	-- Glyph of Frost Nova
		r(57241, {["timeline"]={"added 3.0.2","deleted 6.0.2"}}),	-- Glyph of Frost Shock
		r(57216, {["timeline"]={"added 3.0.2","deleted 6.0.2"}}),	-- Glyph of Frost Strike / Glyph of Shifting Presences[MOP+]
		r(57125, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Gouge
		r(57157, {["timeline"]={"added 3.0.2","deleted 4.0.3","added 5.0.4","deleted 6.0.2"}}),	-- Glyph of Hamstring
		r(56945, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Healing Touch
		r(57266, {["timeline"]={"added 3.0.2","deleted 6.0.2"}}),	-- Glyph of Healthstone
		r(57158, {["timeline"]={"added 3.0.2","deleted 4.0.3"}}),	-- Glyph of Heroic Strike
		r(57029, {["timeline"]={"added 3.0.2","deleted 6.0.2"}}),	-- Glyph of Holy Light / Glyph of Divine Favor[CATA] / Glyph of Illumination[MOP]
		r(57004, {["timeline"]={"added 3.0.2","deleted 6.0.2"}}),	-- Glyph of Hunter's Mark / Glyph of Misdirection[CATA+]
		r(56981, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Icy Veins
		r(57269, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Imp / Glyph of Imp Swarm[MOP+]
		r(57030, {["timeline"]={"added 3.0.2","deleted 6.0.2"}}),	-- Glyph of Judgement / Glyph of Double Jeopardy[MOP+]
		r(57244, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Lesser Healing Wave / Glyph of Totemic Recall[CATA+]
		r(57245, {["timeline"]={"added 3.0.2","deleted 6.0.2"}}),	-- Glyph of Lightning Bolt / Glyph of Telluric Currents[MOP+]
		r(57246, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Lightning Shield / Glyph of the Lakestrider[MOP+]
		r(56985, {["timeline"]={"added 3.0.2","deleted 4.0.3","added 5.0.4","deleted 6.0.2"}}),	-- Glyph of Mana Gem
		r(56961, {["timeline"]={"added 3.0.2","deleted 6.0.2"}}),	-- Glyph of Maul
		r(57200, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Mind Flay / Glyph of Dispel Magic[MOP+]
		r(56951, {["timeline"]={"added 3.0.2","deleted 6.0.2"}}),	-- Glyph of Moonfire / Glyph of Savagery[MOP+]
		r(57161, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Overpower / Glyph of Die by the Sword[5.2.0+]
		r(57162, {["timeline"]={"added 3.0.2","deleted 6.0.2"}}),	-- Glyph of Rapid Charge / Glyph of Enraged Speed[MOP+]
		r(56953, {["timeline"]={"added 3.0.2","deleted 6.0.2"}}),	-- Glyph of Rebirth
		r(56955, {["timeline"]={"added 3.0.2","deleted 6.0.2"}}),	-- Glyph of Rejuvenation
		r(57163, {["timeline"]={"added 3.0.2","deleted 4.0.3"}}),	-- Glyph of Rending
		r(57165, {["timeline"]={"added 3.0.2","deleted 6.0.2"}}),	-- Glyph of Revenge / Glyph of Hold the Line[MOP+]
		r(56956, {["timeline"]={"added 3.0.2","deleted 6.0.2"}}),	-- Glyph of Rip / Glyph of Prowl[MOP+]
		r(56982, {["timeline"]={"added 3.0.2","deleted 4.0.3"}}),	-- Glyph of Scorch
		r(57270, {["timeline"]={"added 3.0.2","deleted 4.0.3"}}),	-- Glyph of Searing Pain
		r(57271, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Shadow Bolt
		r(57272, {["timeline"]={"added 3.0.2","deleted 5.0.4"}}),	-- Glyph of Shadowburn
		r(57131, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Sinister Strike / Glyph of Adrenaline Rush[5.0.4-5.4.0] / Glyph of Redirect[5.4.0+]
		r(57132, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Slice and Dice / Glyph of Shiv[MOP+]
		r(57274, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Soulstone
		r(57167, {["timeline"]={"added 3.0.2","deleted 6.0.2"}}),	-- Glyph of Sunder Armor / Glyph of Hoarse Voice[MOP+]
		r(57277, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Voidwalker / Glyph of Falling Meteor[MOP+]
		r(56963, {["timeline"]={"added 3.0.2","deleted 6.0.2"}}),	-- Glyph of Wrath / Glyph of Nature's Grasp[MOP+]
		-- not done
		r(57194, {["timeline"]={"added 3.1.0","deleted 7.0.3"}}),	-- Glyph of Power Word: Shield
		r(67600, {["timeline"]={"added 3.2.0","deleted 6.0.2"}}),	-- Glyph of Claw / Glyph of Ferocious Bite
		r(57196, {["timeline"]={"added 3.1.0","deleted 7.0.3"}}),	-- Glyph of Psychic Scream
		r(57184, {["timeline"]={"added 3.1.0","deleted 6.0.2"}}),	-- Glyph of Fade
		r(57186, {["timeline"]={"added 3.1.0","deleted 6.0.2"}}),	-- Glyph of Flash Heal / Glyph of Inner Sanctum[MOP+]
		r(57188, {["timeline"]={"added 3.1.0","deleted 6.0.2"}}),	-- Glyph of Inner Fire
		r(57197, {["timeline"]={"added 3.1.0","deleted 6.0.2"}}),	-- Glyph of Renew
		r(57201, {["timeline"]={"added 3.1.0","deleted 6.0.2"}}),	-- Glyph of Smite
		r(57183, {["timeline"]={"added 3.1.0","deleted 7.0.3"}}),	-- Glyph of Dispel Magic / Glyph of Purify[MOP+]
		r(64261, {["timeline"]={"added 3.1.0","deleted 8.1.0"}}),	-- Glyph of Earth Shield / Glyph of Deluge[MOP+]
		r(57185, {["timeline"]={"added 3.1.0","deleted 7.0.3"}}),	-- Glyph of Fear Ward
		r(64266, {["timeline"]={"added 3.1.0","deleted 7.0.3"}}),	-- Glyph of Dark Death / Glyph of Death Coil[CATA+]
		r(64267, {["timeline"]={"added 3.1.0","deleted 4.0.3"}}),	-- Glyph of Disease
		r(57133, {["timeline"]={"added 3.1.0","deleted 7.0.3"}}),	-- Glyph of Sprint
		-- #if BEFORE WOD
		-- These Recipes changed from trainer to Research (and expansion) with WoD revamp
		r(56994, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Aimed Shot / Glyph of Aspects[MOP+]
		r(56968, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Arcane Explosion
		r(56995, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Arcane Shot / Glyph of Camouflage[MOP+]
		r(57210, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Bone Shield / Glyph of Icebound Fortitude[MOP+]
		r(57000, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Deterrence
		r(57001, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Disengage
		r(57238, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Fire Nova Totem / Glyph of Fire Nova[3.3.0+]
		r(57240, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Flametongue Weapon / Glyph of Wind Shear[MOP+]
		r(57002, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Freezing Trap
		r(57123, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Garrote
		r(57027, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Hammer of Justice / Glyph of Holy Wrath[MOP+]
		r(57265, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Health Funnel
		r(56978, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Ice Armor / Glyph of Pyroblast[CATA] / Glyph of Momentum[MOP+]
		r(56979, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Ice Block
		r(57005, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Immolation Trap / Glyph of Explosive Trap[MOP+]
		r(56948, {["timeline"]={"added 3.0.2"}}),	-- Glyph of Insect Swarm / Glyph of the Orca[MOP+]
		r(57007, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Multi-Shot / Glyph of Silencing Shot[CATA] / Glyph of No Escape[MOP+]
		r(57129, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Sap / Glyph of Hemorrhaging Veins[5.4.0+]
		r(57009, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Serpent Sting / Glyph of Tame Beast[MOP+]
		r(56959, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Starfire / Glyph of the Moonbeast[5.0.4-5.4.0] / Glyph of Guided Stars[5.4.0-6.1.0] / Glyph of Untamed Stars[6.1.0+]
		r(57249, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Strength of Earth Totem / Glyph of Lava Lash[3.0.3+]
		r(57251, {["timeline"]={"added 3.0.2","deleted 7.0.3"}}),	-- Glyph of Water Mastery / Glyph of Water Shield[CATA+]
		-- Not done
		r(64258, {["timeline"]={"added 3.1.0","deleted 7.0.3"}}),	-- Glyph of Monsoon / Glyph of Cyclone[MOP+]
		r(64259, {["timeline"]={"added 3.1.0","deleted 7.0.3"}}),	-- Glyph of Pain Suppression / Glyph of Desperation[4.0.6-5.2.0] / Glyph of Binding Heal[5.2.0+]
		r(64262, {["timeline"]={"added 3.1.0","deleted 7.0.3"}}),	-- Glyph of Totem of Wrath / Glyph of Shamanistic Rage[CATA+]
		r(57219, {["timeline"]={"added 3.0.8","deleted 7.0.3"}}),	-- Glyph of Icy Touch
		-- #endif
	}),
	-- #endif
	cat(SCROLLS, {
		r(58472),	-- Scroll of Agility
		r(58473),	-- Scroll of Agility II
		r(58476),	-- Scroll of Agility III
		r(58478),	-- Scroll of Agility IV
		r(58480),	-- Scroll of Agility V
		r(48114),	-- Scroll of Intellect
		r(50598),	-- Scroll of Intellect II
		r(50599),	-- Scroll of Intellect III
		r(50600),	-- Scroll of Intellect IV
		r(50601),	-- Scroll of Intellect V
		r(48248),	-- Scroll of Recall
		r(60336),	-- Scroll of Recall II
		-- #if BEFORE LEGION
		r(48116),	-- Scroll of Spirit / Scroll of Versatility [LEGION+]
		r(50605),	-- Scroll of Spirit II / Scroll of Versatility II [LEGION+]
		r(50606),	-- Scroll of Spirit III / Scroll of Versatility III [LEGION+]
		r(50607),	-- Scroll of Spirit IV / Scroll of Versatility IV [LEGION+]
		r(50608),	-- Scroll of Spirit V / Scroll of Versatility V [LEGION+]
		r(50609),	-- Scroll of Spirit VI / Scroll of Versatility VI [LEGION+]
		-- #endif
		r(45382),	-- Scroll of Stamina
		r(50612),	-- Scroll of Stamina II
		r(50614),	-- Scroll of Stamina III
		r(50616),	-- Scroll of Stamina IV
		r(50617),	-- Scroll of Stamina V
		r(50618),	-- Scroll of Stamina VI
		r(58484),	-- Scroll of Strength
		r(58485),	-- Scroll of Strength II
		r(58486),	-- Scroll of Strength III
		r(58487),	-- Scroll of Strength IV
		r(58488),	-- Scroll of Strength V
		-- #if AFTER LEGION
		r(48116),	-- Scroll of Versatility [LEGION+] / Scroll of Spirit
		r(50605),	-- Scroll of Versatility II [LEGION+] / Scroll of Spirit II
		r(50606),	-- Scroll of Versatility III [LEGION+] / Scroll of Spirit III
		r(50607),	-- Scroll of Versatility IV [LEGION+]  / Scroll of Spirit IV
		r(50608),	-- Scroll of Versatility V [LEGION+]  / Scroll of Spirit V
		r(50609),	-- Scroll of Versatility VI [LEGION+] / Scroll of Spirit VI
		-- #endif
	}),
}));
BFA_INSCRIPTION = applyclassicphase(BFA_PHASE_ONE, sharedData({ ["timeline"] = { ADDED_8_0_1_LAUNCH } }, {
	r(382984, {["timeline"] = {ADDED_10_0_0}}),	-- Kul Tiras and Zandalar Milling
	r(256219),	-- Mass Mill Akunda's Bite
	r(256308),	-- Mass Mill Anchor Weed
	r(256217),	-- Mass Mill Riverbud
	r(256223),	-- Mass Mill Sea Stalk
	r(256221),	-- Mass Mill Siren's Pollen
	r(256218),	-- Mass Mill Star Moss
	r(256220),	-- Mass Mill Winter's Kiss
	r(287271, {["timeline"] = {ADDED_8_1_0}}),	-- Aqueous Chromotography
	r(286649, {["timeline"] = {ADDED_8_1_0}}),	-- Sanguinated Chromotography
	filter(MISC, {
		r(256232),	-- Codex of the Quiet Mind [Rank 1]
		r(256233),	-- Codex of the Quiet Mind [Rank 2]
		r(256297),	-- Contract: Champions of Azeroth [Rank 1]
		r(256294),	-- Contract: Tortollan Seekers [Rank 1]
		r(278422),	-- Crimson Ink Well
		r(269065),	-- Scroll of Unlocking
		r(256235),	-- Tome of the Quiet Mind [Rank 1]
		r(256236),	-- Tome of the Quiet Mind [Rank 2]
		r(264767),	-- War-Scroll of Battle Shout
		r(264769),	-- War-Scroll of Fortitude
		r(264766),	-- War-Scroll of Intellect
	}),
	filter(REAGENTS, {
		r(264777),	-- Crimson Ink
		r(264776),	-- Ultramarine Ink
		r(264778),	-- Viridescent Ink
	}),
	filter(TRINKET_F, {
		r(278527),	-- Darkmoon Card of War [Rank 1]
		r(256245),	-- Darkmoon Card of War [Rank 2]
	}),
	n(WEAPONS, {
		r(269740),	-- Honorable Combatant's Etched Vessel [Rank 1]
		r(256247),	-- Inscribed Vessel of Mysticism [Rank 1]
		r(256248),	-- Inscribed Vessel of Mysticism [Rank 2]
		r(282803, {["timeline"] = {ADDED_8_1_0}}),	-- Sinister Combatant's Etched Vessel [Rank 1]
		r(305952, {["timeline"] = {ADDED_8_3_0}}),	-- Uncanny Combatant's Etched Vessel [Rank 1]
	}),
}));
NAZJATAR_INSCRIPTION = applyclassicphase(BFA_PHASE_THREE, sharedData({ ["timeline"] = { ADDED_8_2_0 } }, {
	r(298927),	-- Mass Mill Zin'anthid
	filter(REAGENTS, {
		r(298929),	-- Maroon Ink
	}),
	filter(TRINKET_F, {
		r(302190),	-- Highborne Compendium of Mystical Bulwark
		r(302189),	-- Highborne Compendium of Storms
		r(302188),	-- Highborne Compendium of Sundering
		r(302187),	-- Highborne Compendium of Swirling Tides
	}),
	n(WEAPONS, {
		r(294790),	-- Notorious Combatant's Etched Vessel [Rank 1]
	}),
}));
SL_INSCRIPTION = applyclassicphase(SHADOWLANDS_PHASE_ONE, sharedData({ ["timeline"] = { ADDED_9_0_2_LAUNCH } }, {
	r(309805),	-- Shadowlands Inscription
	r(382982, {["timeline"] = {ADDED_10_0_0}}),	-- Shadowlands Milling
	r(311413),	-- Mass Mill Deathblossom
	r(359490, {["timeline"] = {ADDED_9_2_0}}),	-- Mass Mill First Flower
	r(311416),	-- Mass Mill Marrowroot
	r(311418),	-- Mass Mill Nightshade
	r(311417),	-- Mass Mill Rising Glory
	r(311414),	-- Mass Mill Vigil's Torch
	r(311415),	-- Mass Mill Widowbloom
	filter(GLYPHS, sharedDataSelf({ ["timeline"] = { ADDED_9_1_5 }},{
		r(362412),	-- Glyph of the Wild Mushroom
	})),
	filter(MISC, {
		r(343691),	-- Crafter's Mark I
		r(324197),	-- Missive of Critical Strike
		r(324198),	-- Missive of Haste
		r(324196),	-- Missive of Mastery
		r(324195),	-- Missive of Versatility
		r(343686),	-- Novice Crafter's Mark
		r(311425),	-- Tome of the Still Mind
		r(311423),	-- Writ of Grave Robbing
	}),
	filter(REAGENTS, {
		r(311406),	-- Luminous Ink
		r(321029),	-- Tranquil Ink
		r(311405),	-- Umbral Ink
	}),
	filter(TRINKET_F, {
		r(311441),	-- Darkmoon Card of Death
		r(324037),	-- Darkmoon Card of Putrescence
		r(324036),	-- Darkmoon Card of Repose
		r(324039),	-- Darkmoon Card of the Indomitable
		r(324035),	-- Darkmoon Card of Voracity
	}),
	n(WEAPONS, {
		r(311408),	-- Newly Departed Codex
		r(311688),	-- Soul Keeper's Column
		r(311689),	-- Soul Keeper's Spire
	}),
}));
DF_INSCRIPTION = applyclassicphase(DF_PHASE_ONE, sharedData({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	r(366251),	-- Dragon Isles Inscription
	r(382981),	-- Dragon Isles Milling
	filter(MISC, {
		r(383563),	-- Blazing Fortune
		r(383527),	-- Buzzing Rune
		r(383531),	-- Chilled Rune
		r(383525),	-- Chirping Rune
		r(383554),	-- Draconic Missive of the Aurora
		r(383555),	-- Draconic Missive of the Feverflare
		r(383556),	-- Draconic Missive of the Fireflash
		r(383560),	-- Draconic Missive of the Harmonious
		r(383561),	-- Draconic Missive of the Peerless
		r(383562),	-- Draconic Missive of the Quickblade
		r(384948),	-- Flourishing Fortune
		r(383529),	-- Howling Rune
		r(383572),	-- Illusion Parchment: Spell Shield
		r(389193),	-- Recraft Equipment
		r(384949),	-- Serene Fortune
		r(383546),	-- Vantus Rune: Vault of the Incarnates
	}),
	filter(PROFESSION_EQUIPMENT, {
		r(383549),	-- Alchemist's Sturdy Mixing Rod
		r(383551),	-- Chef's Smooth Rolling Pin
		r(383547),	-- Scribe's Fastened Quill
	}),
	filter(REAGENTS, {
		r(383786),	-- Blazing Ink
		r(383791),	-- Burnished Ink
		r(383790),	-- Cosmic Ink
		r(383787),	-- Flourishing Ink
		r(383530),	-- Runed Writhebark
		r(383788),	-- Serene Ink
	}),
	filter(TRINKET_F, {
		r(311441),	-- Darkmoon Card of Death
		r(324037),	-- Darkmoon Card of Putrescence
		r(324036),	-- Darkmoon Card of Repose
		r(324039),	-- Darkmoon Card of the Indomitable
		r(324035),	-- Darkmoon Card of Voracity
	}),
	n(WEAPONS, {
		r(383539),	-- Core Explorer's Compendium
		r(383543),	-- Overseer's Writhebark Stave
		r(383544),	-- Pioneer's Writhebark Stave
	}),
}));