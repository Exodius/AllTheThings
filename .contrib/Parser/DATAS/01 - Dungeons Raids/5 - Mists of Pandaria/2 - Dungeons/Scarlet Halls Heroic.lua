-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(MOP_TIER, {
	inst(311, {	-- Scarlet Halls
		["coord"] = { 78.0, 56.8, SCARLET_MONASTERY_ENTRANCE },
		["mapID"] = 431,
		["maps"] = { 432 },
		["g"] = {
			d(2, {	-- Heroic
				["lvl"] = 90,
				["g"] = {
					n(QUESTS, {
						q(31497, {	-- Just for Safekeeping, Of Course
							["provider"] = { "n", 64764 },	-- Hooded Crusader
							["g"] = {
								i(87370),	-- Waistguard of the Phalanx
								i(87371),	-- Scarlet Champion's Belt
								i(87372),	-- Verdone's Chewed Waistplate
								i(87373),	-- Belt of Singed Shame
								i(87374),	-- Bucket Tosser's Girdle
								i(87375),	-- Cord of Bloody Evangelism
								i(87376),	-- Scholarly Cord
								i(87377),	-- Scarlet Archer's Links
								i(87378),	-- Loksey's Lost Belt
							},
						}),
						q(31495, {	-- Rank and File
							["provider"] = { "n", 64764 },	-- Hooded Crusader
						}),
					}),
					cr(59303, e(660, {	-- Houndmaster Braun
						ach(6684),	-- Humane Society
						i(144190),	-- Houndmaster's Compound Crossbow
						i(143966),	-- Canine Commander's Breastplate
						i(144191),	-- Commanding Bracers
						i(144192),	-- Hound Trainer's Gloves
						i(144177),	-- Beastbinder Ring
						un(REMOVED_FROM_GAME, i(81693)),	-- Houndmaster's Compound Crossbow (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81696)),	-- Canine Commander's Breastplate (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81694)),	-- Commanding Bracers (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81695)),	-- Hound Trainer's Gloves (7.1 - Removed from Game!)
					})),
					cr(58632, e(654, {	-- Armsmaster Harlan
						ach(6427),	-- Mosh Pit
						i(23192),	-- Tabard of the Scarlet Crusade (not in Dungeon Journal)
						i(144193),	-- The Gleaming Ravager
						i(144182),	-- Armsmaster's Sealed Locket
						i(144006),	-- Harlan's Shoulder
						i(144194),	-- Lightblade Bracer
						i(144007),	-- Scarlet Sandals
						un(REMOVED_FROM_GAME, i(81697)),	-- The Gleaming Ravager (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81698)),	-- Harlan's Shoulder (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81700)),	-- Lightblade Bracer (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81699)),	-- Scarlet Sandals (7.1 - Removed from Game!)
					})),
					cr(59150, e(656, {	-- Flameweaver Koegler
						ach(7413),	-- Scarlet Halls
						ach(6760),	-- Heroic: Scarlet Halls
						i(82469, {	-- Ancient Tome of Teleport: Dalaran
							["description"] = "Can be looted from a bookshelf if the boss didn't burn them.",
							["spellID"] = 120145,	-- Ancient Teleport: Dalaran
							["classes"] = { MAGE },
						}),
						i(144196),	-- Mograine's Immaculate Might
						i(144195),	-- Koegler's Ritual Knife
						i(144198),	-- Melted Hypnotic Blade
						i(144178),	-- Scorched Scarlet Key
						i(144179),	-- Temperature-Sensing Necklace
						i(144009),	-- Robes of Koegler
						i(144199),	-- Vellum-Ripper Gloves
						i(144197),	-- Bindburner Belt
						i(144010),	-- Bradbury's Entropic Legguards
						i(144008),	-- Pyretic Legguards
						i(144220),	-- Vithrak, Gaze of the Deadman
						un(REMOVED_FROM_GAME, i(82814)),	-- Mograine's Immaculate Might (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(82813)),	-- Koegler's Ritual Knife (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(82816)),	-- Melted Hypnotic Blade (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(82817)),	-- Robes of Koegler (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(82818)),	-- Vellum-Ripper Gloves (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(82815)),	-- Bindburner Belt (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(82819)),	-- Bradbury's Entropic Legguards (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(82812)),	-- Pyretic Legguards (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(87550)),	-- Vithrak, Gaze of the Deadman (7.1 - Removed from Game!)
					})),
				},
			}),
		},
	}),
})};
root("HiddenQuestTriggers", {
	tier(MOP_TIER, {
		q(31636),	-- Scarlet Halls Challenge Mode - Bronze Addition (Nth)
		q(31630),	-- Scarlet Halls Challenge Mode - Consolation (Nth)
		q(31650),	-- Scarlet Halls Challenge Mode - Gold Addition (Nth)
		q(31643),	-- Scarlet Halls Challenge Mode - Silver Addition (Nth)
	}),
	tier(WOD_TIER, {
		q(35609),	-- Scarlet Halls - Bonus Objective Reward Quest - kill Armsmaster Harlan
		q(35608),	-- Scarlet Halls Reward Quest - Heroic completion
	}),
});