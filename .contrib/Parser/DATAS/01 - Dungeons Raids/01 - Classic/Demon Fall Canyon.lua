-- #if SEASON_OF_DISCOVERY
-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, expansion(EXPANSION.CLASSIC, {
	applyclassicphase(SOD_PHASE_FOUR, inst(2784, bubbleDownSelf({["timeline"] = { "added 1.15.3" }}, {	-- Demon Fall Canyon
		["lore"] = "Demon Fall Canyon is historically the location of the final battle between Grom Hellscream and Mannoroth as featured in Warcraft III.",
		["provider"] = { "i", 228172 },	-- Shadowtooth Illusion Ward
		["sourceQuest"] = 84384,	-- Demonic Deceptions
		["zone-text-areaID"] = 435,	-- Demon Fall Canyon
		["coord"] = { 84.5, 75.0, ASHENVALE },
		["lvl"] = 55,
		["groups"] = {
			n(226923, {	-- Grimroot <The Mourning Guardian>
				i(228082),	-- Warsong Axe
				i(228079),	-- Cloak of Leaves
				i(228080),	-- Resin Loop
				i(228081),	-- Germinating Poisonseed
				i(228083),	-- Gloaming Treeheart
			}),
			n(228022, {	-- The Destructor's Wraith
				i(228075),	-- Spear of Destiny
				i(228077),	-- Dreambough
				i(228074),	-- Hands of Temptation
				i(228076),	-- Burning Ring of Fire
				i(228078),	-- Accursed Chalice
				i(18665),	-- The Eye of Shadow
			}),
			n(226922, {	-- Zilbagob
				i(228086),	-- Repurposed Shredderblade
				i(228088),	-- Shredder Operator's Dogtags
				i(228085),	-- Phaseshifted Legion Band
				i(228087),	-- Supercharged Silver Moebius
				i(228084),	-- Miniaturized Fire Extinguisher
			}),
			n(227140, {	-- Pyranis
				i(228090),	-- Cenarion Ritual Dagger
				i(228092),	-- Druidic Mantle
				i(228091),	-- Thorned Boots
				i(228093),	-- Dark Heart of Darkness
				i(228089),	-- Woodcarved Moonstalker
			}),
			n(227019, {	-- Diathorus the Seeker
				i(228094),	-- Dreadlord's Blade
				i(228107),	-- Fallen Huntress' Longbow
				i(228106),	-- Shield of Life and Death
				i(228104),	-- Robes of Elune
				i(228103),	-- Nathrezim's Greaves
				i(18665),	-- The Eye of Shadow
			}),
			n(227028, {	-- Hellscream's Phantom
				i(228410),	-- Dreadblade of the Destructor
				i(228108),	-- Shadow of Gorehowl
				i(228111),	-- Mask of the Godslayer
				i(228112),	-- Nightmare Gown
				i(228109),	-- Legguards of Sacrifice
				i(228113),	-- Cold Embrace
				i(228126, {	-- Aperitive Epiphany
					["classes"] = { PRIEST },
					["groups"] = {
						recipe(402857),	-- Engrave Cloak - Vampiric Touch
					},
				}),
			}),
		},
	}))),
}));
-- #endif