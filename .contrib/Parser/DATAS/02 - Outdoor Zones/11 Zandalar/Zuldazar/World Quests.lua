---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(ZANDALAR, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(ZULDAZAR, {
		n(WORLD_QUESTS, sharedData({
			["isWorldQuest"] = true,
			["lvl"] = { 50 },
		},{
			q(52923, {	-- Add More to the Collection
				["provider"] = { "n", 142114 },	-- Talia Sparkbrow
			}),
			q(50864),	-- Atal'zul Gotaka
			q(50863),	-- Avatar of Xolotal
			q(52858),	-- Azerite Empowerment
			q(51444),	-- Azerite Empowerment
			q(51179),	-- Azerite Madness
			q(52877),	-- Azerite Mining
			q(51450),	-- Azerite Mining
			q(54016, {	-- Azerite Transport (Faction Assault WQ)
				["lvl"] = 45,
				["races"] = HORDE_ONLY,
			}),
			q(51175),	-- Azerite Wounds
			q(51642),	-- Beachhead
			q(50527, {	-- Behind Mogu Lines
				["races"] = ALLIANCE_ONLY,
			}),
			q(54537, {	-- Bilestomper (Faction Assault WQ)
				["lvl"] = 45,
				["races"] = ALLIANCE_ONLY,
			}),
			q(50652),	-- Biting the Hand that Feeds Them
			q(54523, {	-- Blinky Gizmospark (Faction Assault WQ)
				["lvl"] = 45,
				["races"] = HORDE_ONLY,
			}),
			q(50862),	-- Bloodbulge
			q(53304, {	-- Blooming Siren's Sting
				["requireSkill"] = HERBALISM,
			}),
			q(53303, {	-- Blooming Star Moss
				["requireSkill"] = HERBALISM,
			}),
			q(50868),	-- Bramblewing
			q(50578),	-- Bring Ruin Again
			q(51475),	-- Brutal Escort
			q(55344, {	-- Calligraphy
				["races"] = HORDE_ONLY,
			}),
			q(50966),	-- Cleanup Crew
			q(54524, {	-- Crate n' Barrel (Faction Assault WQ)
				["lvl"] = 45,
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					pvp(ach(13439, {	-- Boxing Match (A)
						["races"] = ALLIANCE_ONLY,
					})),
				},
			}),
			q(54516, {	-- Crate n' Barrel (Faction Assault WQ)
				["lvl"] = 45,
				["races"] = HORDE_ONLY,
				["g"] = {
					pvp(ach(13438, {	-- Boxing Match (H)
						["races"] = HORDE_ONLY,
					})),
				},
			}),
			q(50854),	-- Crimsonclaw
			q(52892),	-- Critters are Friends, Not Food
			q(50651, {	-- Cut Off Potential
				["races"] = ALLIANCE_ONLY,
			}),
			q(50871),	-- Daggerjaw
			q(51084),	-- Dark Chronicler
			q(50875),	-- Darkspeaker Jo'la
			q(53328, {	-- Dense Storm Silver
				["requireSkill"] = MINING,
			}),
			q(54513, {	-- Dino Time! (Faction Assault WQ)
				["lvl"] = 45,
				["races"] = ALLIANCE_ONLY,
			}),
			q(54527, {	-- Dinohunter Wildbeard (Faction Assault WQ)
				["lvl"] = 45,
				["races"] = HORDE_ONLY,
			}),
			q(54511, {	-- Down with the Death Captains! (Faction Assault WQ)
				["lvl"] = 45,
				["races"] = ALLIANCE_ONLY,
			}),
			q(53329, {	-- Ductile Platinum
				["requireSkill"] = MINING,
			}),
			q(51373, {	-- Ears Everywhere
				["races"] = ALLIANCE_ONLY,
			}),
			q(51815, {	-- Eggstermination (A)
				["races"] = ALLIANCE_ONLY,
			}),
			q(50571, {	-- Eggstermination (H)
				["races"] = HORDE_ONLY,
			}),
			q(50969, {	-- Emergency Management
				["races"] = ALLIANCE_ONLY,
			}),
			q(50548),	-- Enforcing the Will of the King
			q(53301, {	-- Flourishing Sea Stalks
				["requireSkill"] = HERBALISM,
			}),
			q(50877),	-- Gahz'ralka
			h(q(54505, {	-- Get on the Payload (Faction Assault WQ)
				h(ach(13441)),	-- Pushing the Payload (H)
			})),
			q(50870),	-- G'Naat
			q(54243, {	-- Gobliteration
				["races"] = ALLIANCE_ONLY,
			}),
			q(50857),	-- Golrakahn
			q(54298, {	-- Gravity Matters (Faction Assault WQ)
				["lvl"] = 45,
				["races"] = ALLIANCE_ONLY,
			}),
			q(50874),	-- Hakbi the Risen
			q(54162, {	-- Hard Landing (Faction Assault WQ)
				["lvl"] = 45,
				["races"] = HORDE_ONLY,
			}),
			q(53327, {	-- Hardened Monelite
				["requireSkill"] = MINING,
			}),
			q(50846),	-- Headhunter Lee'za
			q(51497, {	-- Hex Education
				["g"] = {
					i(160307),	-- Raal's Hexing Stick
				},
			}),
			q(54132, {	-- Horde of Heroes (Faction Assault WQ)
				["provider"] = { "n", 135447 },	-- Ransa Greyfeather <The Honorbound Emissary>
				["races"] = HORDE_ONLY,
			}),
			a(q(51178, { -- Hundred Troll Holdout (A)
				ach(13035),	-- By de Power of de Loa!
			})),
			h(q(51232, { -- Hundred Troll Holdout (H)
				ach(13035),	-- By de Power of de Loa!
			})),
			q(51305),	-- Jelly Clouds (possibly NYI?)
			q(50859),	-- Kandak
			q(50869),	-- Kiboku
			q(50547),	-- Knives of Zul
			q(50852),	-- Lady Seirine
			q(50885),	-- Lei-zhi
			q(51636),	-- Make Loh Go
			q(50876),	-- Murderbeak
			q(54051, {	-- Naga Attack!
				["g"] = {
					i(165605),  -- Azsharan Medallion
				},
			}),
			q(54060, {	-- Naga Attack!
				["g"] = {
					i(165605),  -- Azsharan Medallion
				},
			}),
			q(54508, {	-- No Bridge Too Dire (Faction Assault WQ)
				["lvl"] = 45,
				["races"] = ALLIANCE_ONLY,
			}),
			q(50855, {	-- Old R'gal
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(160509),	-- Echoes of Rezan (TOY!)
				},
			}),
			q(51495),	-- Old Rotana
			q(53305, {	-- Overgrown Anchor Weed
				["requireSkill"] = HERBALISM,
			}),
			q(54535, {	-- Portal Keeper Romiir (Faction Assault WQ)
				["lvl"] = 45,
				["races"] = HORDE_ONLY,
			}),
			q(50574),	-- Preservation Methods
			q(51816, {	-- Pterrible Ingredients
				["races"] = ALLIANCE_ONLY,
			}),
			q(50633, {	-- Pterrible Ingredients
				["races"] = HORDE_ONLY,
			}),
			q(50524),	-- Purify the Temple
			q(49068, {	-- Quelling the Cove
				["races"] = HORDE_ONLY,
			}),
			q(51821, {	-- Quelling the Cove
				["races"] = ALLIANCE_ONLY,
			}),
			q(50540, {	-- Rally the Rastari
				["races"] = HORDE_ONLY,
			}),
			q(50636, {	-- Ravoracious
				["races"] = HORDE_ONLY,
			}),
			q(51814, {	-- Ravoracious
				["races"] = ALLIANCE_ONLY,
			}),
			q(54532, {	-- Receding Treeline (Faction Assault WQ)
				["lvl"] = 45,
				["races"] = HORDE_ONLY,
			}),
			q(54138, {	-- Ritual Rampage (Faction Assault WQ)
				["provider"] = { "n", 135446 },	-- Vindicator Jaelaana <7th Legion Emissary>
				["lvl"] = 45,
				["races"] = ALLIANCE_ONLY,
			}),
			q(52250, {	-- Saving Xibala
				["races"] = ALLIANCE_ONLY,
			}),
			q(54504, {	-- Scout Captain Grizzleknob (Faction Assault WQ)
				["lvl"] = 45,
				["races"] = ALLIANCE_ONLY,
			}),
			q(50581, {	-- Scrolls and Scales
				["races"] = HORDE_ONLY,
			}),
			q(51822, {	-- Scrolls and Scales
				["races"] = ALLIANCE_ONLY,
			}),
			q(51630),	-- Shell Game
			q(53883, {	-- Shores of Zuldazar (Faction Assault WQ)
				["provider"] = { "n", 135447 },	-- Ransa Greyfeather <The Honorbound Emissary>
				["lvl"] = 45,
				["races"] = HORDE_ONLY,
			}),
			q(54522, {	-- Short for an Orc (Faction Assault WQ)
				["lvl"] = 45,
				["races"] = HORDE_ONLY,
			}),
			q(52938, {	-- Small Beginnings
				["filterID"] = BATTLE_PETS,
			}),
			q(54712, {	-- Spell Components (Faction Assault WQ)
				["lvl"] = 45,
				["races"] = ALLIANCE_ONLY,
			}),
			a(q(54498, {	-- Stack on the Tank
				a(ach(13440)),	-- Pushing the Payload (A)
			})),
			q(53165, {	-- Stopping Antiquities Theft
				["races"] = ALLIANCE_ONLY,
			}),
			q(50873),	-- Strange Egg
			q(50756, {	-- Subterranean Evacuation
				["races"] = ALLIANCE_ONLY,
			}),
			q(51081),	-- Syrawon the Dominus
			q(50867),	-- Tambano
			q(51494),	-- The Blood Gate
			q(55304),	-- The Cycle of Life
			q(52248, {	-- The Shores of Xibala
				["races"] = HORDE_ONLY,
			}),
			q(52249, {	-- The Shores of Xibala
				["races"] = ALLIANCE_ONLY,
			}),
			q(54685, {	-- They Love Iron (Faction Assault WQ)
				["lvl"] = 45,
				["races"] = HORDE_ONLY,
			}),
			q(50850),	-- Tia'Kawan
			q(54515, {	-- Tidebinder Maka (Faction Assault WQ)
				["lvl"] = 45,
				["races"] = ALLIANCE_ONLY,
			}),
			q(50592),	-- Tiny Terror
			q(50861),	-- Torraske the Eternal
			q(50847),	-- Twisted Child of Rezan
			q(50853, {	-- Umbra'rix
				["g"] = {
					n(134717, {	-- Umbra'rix
						["description"] = "This rare is only up when its associated world quest is active.",
						["questID"] = 50673,
						["isDaily"] = true,	-- this questID seems to reset / trigger again when you complete the WQ
						["coord"] = { 49.0, 29.2, ZULDAZAR },
						["g"] = {
							i(162617),	-- Shadraspawn Shoulderpads
						},
					}),
				},
			}),
			q(51374, {	-- Unending Gorilla Warfare
				["races"] = ALLIANCE_ONLY,
			}),
			q(50287, {	-- Unending Gorilla Warfare
				["races"] = HORDE_ONLY,
			}),
			q(50872),	-- Warcrawler Karkithiss
			q(54017, {	-- Wet Work: Warbeast Kraal (Faction Assault WQ)
				["lvl"] = 45,
				["races"] = ALLIANCE_ONLY,
			}),
			q(50619),	-- What Goes Up
			q(50849),	-- Witch Doctor Habra'du
			q(51010, {	-- Work Order: Coarse Leather
				["races"] = HORDE_ONLY,
				["requireSkill"] = SKINNING,
			}),
			q(52393, {	-- Work Order: Contract: Tortollan Seekers
				["requireSkill"] = INSCRIPTION,
				["g"] = {
					i(162372),	-- Technique: Contract: Tortollan Seekers [Rank 3] (RECIPE!)
				},
			}),
			q(52335, {	-- Work Order: Demitri's Draught of Deception
				["races"] = HORDE_ONLY,
				["requireSkill"] = ALCHEMY,
				["g"] = {
					i(162257),	-- Recipe: Demitri's Draught of Deception (Rank 3)
				},
			}),
			q(52336, {	-- Work Order: Lightfoot Potion
				["races"] = HORDE_ONLY,
				["requireSkill"] = ALCHEMY,
				["g"] = {
					i(162258),	-- Recipe: Lightfoot Potion (Rank 3)
				},
			}),
			q(52342, {	-- Work Order: Monel-Hardened Hoofplates
				["races"] = HORDE_ONLY,
				["requireSkill"] = BLACKSMITHING,
			}),
			q(52341, {	-- Work Order: Monel-Hardened Stirrups
				["requireSkill"] = BLACKSMITHING,
				["races"] = HORDE_ONLY,
			}),
			q(52349, {	-- Work Order: Loa Loaf
				["requireSkill"] = COOKING,
				["g"] = {
					i(162294),	-- Recipe: Loa Loaf [Rank 3] (RECIPE!)
				},
			}),
			q(52348, {	-- Work Order: Mon'Dazi [Note: This WQ stays here as it is in the city and not the zone]
				["requireSkill"] = COOKING,
				["g"] = {
					i(162296),	-- Recipe: Mon'Dazi [Rank 3] (RECIPE!)
				},
			}),
			q(52345, {	-- Work Order: Ravenberry Tarts
				["requireSkill"] = COOKING,
				["g"] = {
					i(162290),	-- Recipe: Ravenberry Tarts [Rank 3] (RECIPE!)
				},
			}),
			q(52420, {	-- Work Order: Shimmerscale Diving Suit
				["races"] = HORDE_ONLY,
				["requireSkill"] = LEATHERWORKING,
			}),
			q(52351, {	-- Work Order: Spiced Snapper
				["requireSkill"] = COOKING,
				["g"] = {
					i(162297),	-- Recipe: Spiced Snapper [Rank 3] (RECIPE!)
				},
			}),
			q(52350, {	-- Work Order: Swamp Fish 'n Chips
				["requireSkill"] = COOKING,
				["g"] = {
					i(162291),	-- Recipe: Swamp Fish 'n Chips [Rank 3] (RECIPE!)
				},
			}),
			q(50957, {	-- Wrath of Rezan
				["races"] = HORDE_ONLY,
				["g"] = {
					i(160509),	-- Echoes of Rezan (TOY!)
				},
			}),
			q(54701, {	-- Wrath of the Ravasaur (Faction Assault WQ)
				["lvl"] = 45,
				["races"] = HORDE_ONLY,
			}),
			q(51824, {	-- You're Grounded
				["races"] = ALLIANCE_ONLY,
			}),
			q(52937),	-- You've Never Seen Jammer Upset
			q(50866),	-- Zayoos
		})),
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(ZANDALAR, {
	m(ZULDAZAR, {
		q(54324),	-- completing 'Ritual Rampage'
		q(54776),	-- completing 'Horde of Heroes'
	}),
}));