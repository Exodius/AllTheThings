-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
	n(FYRAKK_ASSAULTS, {
		n(ACHIEVEMENTS, {
			ach(17506),	-- Still Standing in the Fire
			ach(17735),	-- We Didn't Start the Fire
		}),
		n(COMMON_BOSS_DROPS, {
			["crs"] = {
				201673,	-- Kretchenwrath
			},
			["g"] = {
				i(206043),	-- Fryrakk's Frenzy (TOY!)
				filter(BATTLE_PETS, {
					i(205003),	-- Ambre (PET!)
					i(205002),	-- Blaise (PET!)
				}),
				n(DRAKEWATCHER_MANUSCRIPTS, {
					i(197156),	-- Highland Drake: Bronze and Green Armor (DM!)
					i(197348),	-- Renewed Proto-Drake: Black and Red Armor (DM!)
					i(202277),	-- Renewed Proto-Drake: Bruiser Horns (DM!)
				}),
			},
		}),
		n(QUESTS, sharedData({ ["isWeekly"] = true, ["_drop"] = { "g" } }, {
			q(75887, {	-- Fyrakk's Forces
				["provider"] = { "n", 205647 },	-- Kalecgos
				["isWeekly"] = false,
			}),
				-- Ohn'haran Plains --
			q(74573, {	-- Aerial Support
				["provider"] = { "n", 201648 },	-- Somnikus
				["coord"] = { 75.2, 69.2, OHNAHRAN_PLAINS },
			}),
			q(74570, {	-- Aid Our Wounded
				["provider"] = { "n", 201861 },	-- Tigari Khan
				["coord"] = { 75.6, 69.1, OHNAHRAN_PLAINS },
				["g"] = {
					i(203731),	-- Enchanted Bandage
				},
			}),
			q(75168, {	-- Air Control
				["provider"] = { "n", 201090 },	-- Mayla Highmountain
				["coord"] = { 74.9, 69.6, OHNAHRAN_PLAINS },
			}),
			q(74568, {	-- They Who Would Burn Us
				["provider"] = { "n", 201090 },	-- Mayla Highmountain
				["coord"] = { 74.9, 69.6, OHNAHRAN_PLAINS },
			}),
			q(74569, {	-- Deny Them Resources
				["provider"] = { "n", 201860 },	-- Tigari Khan
				["coord"] = { 75.6, 69.9, OHNAHRAN_PLAINS },
			}),
			q(74775, {	-- Disciple of Fyrakk: Kretchenwrath
				["provider"] = { "i", 204071 },	-- Head of Kretchenwrath
				["maps"] = { OHNAHRAN_PLAINS },
				["g"] = {
					i(204195),	-- Drake's Shadowflame Crest
				}
			}),
			q(75888, {	-- Suffusion Camp
				["provider"] = { "n", 201648 },	-- Somnikus
				["coord"] = { 75.2, 69.2, OHNAHRAN_PLAINS },
			}),
			q(75181, {	-- Volunteer Fire Fighters
				["provider"] = { "n", 201861 },	-- Tigari Khan
				["coord"] = { 75.6, 69.1, OHNAHRAN_PLAINS },
			}),
				-- Azure Span --
			q(75375, {	-- Burning Ice
				["provider"] = { "n", 203603 },	-- Brena
				["coord"] = { 58.6, 34.3, THE_AZURE_SPAN },
			}),
			q(75239, {	-- Disciple of Fyrakk: Shadeisethal
				["provider"] = { "i", 204683 },	-- Head of Shadeisethal
				["maps"] = { THE_AZURE_SPAN },
				["g"] = {
					i(204195),	-- Drake's Shadowflame Crest
				}
			}),
			q(75383, {	-- Hideaway No More
				["provider"] = { "n", 203604 },	-- Old Grimtusk
				["coord"] = { 58.4, 33.4, THE_AZURE_SPAN },
			}),
			q(75377, {	-- Maintaining the Barricade
				["provider"] = { "n", 203522 },	-- Archmage Khadgar
				["coord"] = { 58.4, 34.4, THE_AZURE_SPAN },
			}),
		})),
		n(RARES, sharedData({ ["isWeekly"] = true }, {
			n(201673, {	-- Kretchenwrath
				["maps"] = { OHNAHRAN_PLAINS },
				["questID"] = 75467,
				["g"] = {
					i(204071),	-- Head of Kretchenwrath
				},
			}),
			n(203411, {	-- Shadeisethal
				["maps"] = { THE_AZURE_SPAN },
				--["questID"] = ,
				["g"] = {
					i(204683),	-- Head of Shadeisethal
				},
			}),
		})),
		n(REWARDS, {
			i(200453),	-- Iskaara Tuskarr Insignia
			i(200454),	-- Maruuk Centaur Insignia
			i(204076),	-- Drake's Shadowflame Crest Fragments
			n(BACK, {
				i(204897),	-- Suffused Cloak
				i(204898),	-- Suffused Drape
				i(204896),	-- Suffused Greatcloak
				i(204733),	-- Suffused Shawl
			}),
			filter(CLOTH, {
				i(204784),	-- Suffused Cord
				i(204786),	-- Suffused Cowl
				i(204783),	-- Suffused Cuffs
				i(204787),	-- Suffused Handwraps
				i(204785),	-- Suffused Leggings
				i(204788),	-- Suffused Sandals
				i(204758),	-- Suffused Shoulderpads
				i(204789),	-- Suffused Vestment
			}),
			filter(FINGER, {
				i(204735),	-- Suffused Band
				i(204746),	-- Suffused Loop
				i(204745),	-- Suffused Signet
			}),
			filter(LEATHER, {
				i(204777),	-- Suffused Bindings
				i(204779),	-- Suffused Breeches
				i(204759),	-- Suffused Epaulets
				i(204781),	-- Suffused Grips
				i(204780),	-- Suffused Helm
				i(204778),	-- Suffused Sash
				i(204760),	-- Suffused Vest
				i(204782),	-- Suffused Waders
			}),
			filter(MAIL, {
				i(204769),	-- Suffused Bracers
				i(204776),	-- Suffused Chainmail
				i(204770),	-- Suffused Cinch
				i(204773),	-- Suffused Coif
				i(204772),	-- Suffused Greaves
				i(204774),	-- Suffused Grips
				i(204771),	-- Suffused Shoulderguards
				i(204775),	-- Suffused Striders
			}),
			filter(NECK_F, {
				i(204732),	-- Suffused Choker
			}),
			filter(PLATE, {
				i(204761),	-- Suffused Armplates
				i(204767),	-- Suffused Breastplate
				i(204762),	-- Suffused Girdle
				i(204765),	-- Suffused Gauntlets
				i(204768),	-- Suffused Helm
				i(204764),	-- Suffused Legguards
				i(204763),	-- Suffused Mantle
				i(204766),	-- Suffused Sabatons
			}),
			n(WEAPONS, {
				i(204757),	-- Suffused Barrier
				i(204748),	-- Suffused Blade
				i(204742),	-- Suffused Censer
				i(204743),	-- Suffused Cleaver
				i(204740),	-- Suffused Cudgel
				i(204747),	-- Suffused Greatsword
				i(204744),	-- Suffused Hacker
				i(204739),	-- Suffused Halberd
				i(204750),	-- Suffused Kris
				i(204741),	-- Suffused Mallet
				i(204754),	-- Suffused Polearm
				i(204753),	-- Suffused Rifle
				i(204756),	-- Suffused Scepter
				i(204751),	-- Suffused Shank
				i(204752),	-- Suffused Spellblade
				i(204738),	-- Suffused Staff
				i(204749),	-- Suffused Sword
				i(204755),	-- Suffused Wand
				i(204737),	-- Suffused Warglaive
			}),
		}),
		n(TREASURES, sharedData({ ["isWeekly"] = true }, {
			o(398815, {	-- Secured Shipment
				["coord"] = { 73.8, 72.5, OHNAHRAN_PLAINS },
				["questID"] = 75525,
				["cost"] = { { "i", 203710, 3 } },	-- 3x Everburning Key
			}),
			o(386559, {	-- Secured Shipment
				["coord"] = { 53.8, 33.8, THE_AZURE_SPAN },
				["questID"] = 74526,
				["cost"] = { { "i", 203710, 3 } },	-- 3x Everburning Key
			}),
		})),
		n(WORLD_QUESTS, sharedData({ ["isWorldQuest"] = true }, {
			q(74501, {	-- Suffusion Camp: Cinderwind
				["coord"] = { 75.1, 69.3, OHNAHRAN_PLAINS },
			}),
			q(75280, {	-- Suffusion Camp: Frostburn
				["coord"] = { 56.2, 27.3, THE_AZURE_SPAN },
			}),
		})),
		n(ZONE_DROPS, {
			i(203710, {	-- Everburning Key
				["cost"] = { { "i", 203683, 5 } },	-- 5x Ward of Fyrakk
			}),
			i(203683, {	-- Ward of Fyrakk
				["cost"] = { { "i", 203430, 5 } },	-- 5x Ward of Igira
			}),
			i(203430),	-- Ward of Igira
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, {
	n(FYRAKK_ASSAULTS, {
		q(75448),	-- Ward of Ingira Elite
		q(75447),	-- Ward of Fyrakk Elite
		--q(75887),	-- Fyrakk Activated?
	}),
}));