---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(619, {	-- The Broken Isles
		m(641, {	-- Val'sharah
			n(-34,  {	-- World Quests
				--[[	raw quest list to check against
				-- Unknown
				q(38693),	-- [DEPRECATED] Kill Feral Dogs
				q(39032),	-- A Summons from Saylanna
				q(38737),	-- An End To War
				q(46830),	-- Battlefield
				q(39011),	-- Black Rook Invasion
				q(38648),	-- Black Rook Orders
				q(38469),	-- Bonus Objective: The Moonclaw Vale
				q(38660),	-- Cleansing the Corruption
				q(38219),	-- Defending The Grove
				q(41880),	-- Den of Shadows
				q(38839),	-- Done with Waiting
				q(38840),	-- Fishy Business
				q(41875),	-- Found First Clue
				q(38341),	-- Halting the Nightmare
				q(38745),	-- Hard Lessons
				q(38285),	-- Menacing Sprites
				q(39388),	-- Moonclaw's Wisdom
				q(38661),	-- Nightmare Bombs
				q(46797),	-- Paragon of the Dreamweavers
				q(38708),	-- Purge the River
				q(38353),	-- Rescued From Darkness
				q(46820),	-- REUSE
				q(39028),	-- REUSE ME
				q(39428),	-- Satyr Line TRACKING
				q(41874),	-- Talked to Tyrande to Start Events
				q(41879),	-- TBD
				q(38697),	-- The Sword of Truth
				q(38673),	-- The Wormtalon Crone
				q(40921),	-- Tracking Quest: Bastillax 1
				q(40924),	-- Tracking Quest: Bastillax 4
				q(40296),	-- Tracking Quest: Corridor
				q(40386),	-- Tracking Quest: Khadgar Arrival
				q(40922),	-- Tracking Quest: Mephistos 2
				q(40923),	-- Tracking Quest: Mephistos 3
				q(40422),	-- Tracking Quest: VotW Started
				q(41876),	-- Umbraxis Tracker
				q(38938),	-- Unbearable
				q(38304),	-- Val'sharah
				q(39460),	-- Vale POI Event TRACKING
				q(41917),	-- Vignette: Bear Cub
				q(38902),	-- Vignette: Coruscating Bloom
				q(38380),	-- Vignette: Hivequeen Zsala
				q(38278),	-- Vignette: Kraw the Mystic
				q(39158),	-- Vignette: Rally the Wilds
				q(38465),	-- Vignette: Shyama the Dreaded
				q(39467),	-- Vignette: Sorcery and Suction
				q(43447),	-- Vignette: Wraithtalon
				q(44825),	-- Wisp in the Willows
				q(46819),	-- Wrecked Cart
				q(39420),	-- Xavius Event TRACKING
				]]--
				q(45924, {	-- Abyssal Monstrosity (Invasion WQ)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(45922, {	-- Agmozuul (Invasion wq)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(44033, {	-- Aw, Nuts!
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(45070, {	-- Barrels o' Fun
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42080, {	-- Bastion of Bradensbrook
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41961, {	-- Black Rook Holdings
					["isWorldQuest"] = true,
					["lvl"] = 110,
				}),
				q(42023, {	-- Black Rook Rumble
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41955, {	-- Bloodline of Stone
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42075, {	-- Botanical Backlash
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41484, {	-- Brimstone Destroyer
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = MINING,
				}),
				q(41486, {	-- Brimstone Destroyer
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = MINING,
				}),
				q(41487, {	-- Brimstone Destroyer
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = MINING,
				}),
				q(41336, {	-- Bristly Musken Hide
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = SKINNING,
				}),
				q(41273, {	-- Buoy Fishing
					["requireSkill"] = FISHING,
					["isWorldQuest"] = true,
					["lvl"] = 110,
				}),
				q(41532, {	-- Bushy Dreamleaf
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = HERBALISM,
				}),
				q(42174, {	-- Champions of Elune
					["isWorldQuest"] = true,
					["maps"] = { 697 },	-- Azshara (scenario version)
					["lvl"] = 110,
				}),
				q(43738, {	-- Coastal Gloom
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43344, {	-- DANGER: Aodh Witherpetal (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43346, {	-- DANGER: Ealdis (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43345, {	-- DANGER: Harbinger of Screams (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42870, {	-- DANGER: Kathaw the Savage (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43152, {	-- DANGER: Lytheron (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42927, {	-- DANGER: Malisandra (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43333, {	-- DANGER: Nylaathria the Forgotten (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43347, {	-- DANGER: Rabxach (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41700, {	-- DANGER: Shalas'aman (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43101, {	-- DANGER: Witchdoctor Grgl-Brgl (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41995, {	-- Dark Corruption
					["isWorldQuest"] = true,
					["lvl"] = 110,
				}),
				q(41860, {	-- Dealing with Satyrs
					["isWorldQuest"] = true,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
				}),
				q(44884, {	-- Defense of Emerald Bay (Invasion WQ)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(41291, {	-- Dreamleaf Cluster
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = HERBALISM,
				}),
				q(41546, {	-- Dreamleaf Cluster
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = HERBALISM,
				}),
				q(41295, {	-- Dreamleaf-Covered Ancient
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = HERBALISM,
				}),
				q(46763, {	-- Drol'maz (Invasion WQ)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(43756, {	-- Enigmatic
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41439, {	-- Exquisite Leystone Deposits
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = MINING,
				}),
				q(41567, {	-- Felhide
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = SKINNING,
				}),
				q(41565, {	-- Felhide
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = SKINNING,
				}),
				q(41566, {	-- Felhide
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = SKINNING,
				}),
				q(41516, {	-- Felwort
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = HERBALISM,
				}),
				q(41517, {	-- Felwort
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = HERBALISM,
				}),
				q(41518, {	-- Felwort
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = HERBALISM,
				}),
				q(41294, {	-- Flourishing Dreamleaf
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = HERBALISM,
				}),
				q(41533, {	-- Fragrant Dreamleaf
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = HERBALISM,
				}),
				q(45928, {	-- Gelthrak (Invasion wq)
					["isWorldQuest"] = true,
					["lvl"] = 98,
				}),
				q(45923, {	-- Gloth (Invasion wq)
					["isWorldQuest"] = true,
					["lvl"] = 98,
				}),
				q(42087, {	-- Green Horror
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43332, {	-- Grell in a Handbasket
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42124, {	-- Hags and Hexes
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41458, {	-- Hardened Leystone Outcropping
					["isWorldQuest"] = true,
					["lvl"] = 110,
					["requireSkill"] = MINING,
				}),
				q(41612, {	-- Huge Mossgill Perch
					["requireSkill"] = FISHING,
					["isWorldQuest"] = true,
					["lvl"] = 110,
				}),
				q(41613, {	-- Huge Mossgill Perch
					["requireSkill"] = FISHING,
					["isWorldQuest"] = true,
					["lvl"] = 110,
				}),
				q(41270, {	-- Huge Mossgill Perch
					["requireSkill"] = FISHING,
					["isWorldQuest"] = true,
					["lvl"] = 110,
				}),
				q(45804, {	-- Impvasion! (Invasion wq)
					["isWorldQuest"] = true,
					["lvl"] = 98,
				}),
				q(42028, {	-- Into the Nightmare
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41271, {	-- Into the Whirlpool
					["requireSkill"] = FISHING,
					["isWorldQuest"] = true,
					["lvl"] = 110,
				}),
				q(41531, {	-- Iridescent Dreamleaf
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = HERBALISM,
				}),
				q(42150, {	-- Kal'delar Naga Incursion
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42094, {	-- Keepers of the Dream
					["isWorldQuest"] = true,
					["lvl"] = 110,
				}),
				q(43753, {	-- Ley Race
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41503, {	-- Leystone Basilisks
					["isWorldQuest"] = true,
					["lvl"] = 110,
					["requireSkill"] = MINING,
				}),
				q(41504, {	-- Leystone Basilisks
					["isWorldQuest"] = true,
					["lvl"] = 110,
					["requireSkill"] = MINING,
				}),
				q(41502, {	-- Leystone Basilisks
					["isWorldQuest"] = true,
					["lvl"] = 110,
					["requireSkill"] = MINING,
				}),
				q(45047, {	-- Like the Wind
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41530, {	-- Lively Dreamleaf
					["isWorldQuest"] = true,
					["lvl"] = 110,
					["requireSkill"] = HERBALISM,
				}),
				q(41601, {	-- Lively Mossgill Perch
					["requireSkill"] = FISHING,
					["isWorldQuest"] = true,
					["lvl"] = 110,
				}),
				q(41600, {	-- Lively Mossgill Perch
					["requireSkill"] = FISHING,
					["isWorldQuest"] = true,
					["lvl"] = 110,
				}),
				q(41269, {	-- Lively Mosgill Perch
					["requireSkill"] = FISHING,
					["isWorldQuest"] = true,
					["lvl"] = 110,
				}),
				q(44011, {	-- Lost Wisp
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41965, {	-- Lunarwing Liberation
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41440, {	-- Magnificent Leystone Deposits
					["isWorldQuest"] = true,
					["lvl"] = 110,
					["requireSkill"] = MINING,
				}),
				q(41861, {	-- Meet The Maw
					["isWorldQuest"] = true,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
				}),
				q(41334, {	-- Musky Bear Hide
					["isWorldQuest"] = true,
					["lvl"] = 110,
					["requireSkill"] = SKINNING,
				}),
				q(45925, {	-- Nez'val (Invasion wq)
					["isWorldQuest"] = true,
					["lvl"] = 98,
				}),
				q(41862, {	-- Only Pets Can Prevent Forest Fires
					["isWorldQuest"] = true,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
				}),
				q(42145, {	-- Out of the Woodwork
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41956, {	-- Petrified Acolytes
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42819, {	-- Pocket Wizard
					["isWorldQuest"] = true,
					["lvl"] = 110,
				}),
				q(41964, {	-- Poisoned Waters
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41337, {	-- Pristine Stag Hide
					["isWorldQuest"] = true,
					["lvl"] = 110,
					["requireSkill"] = SKINNING,
				}),
				q(43336, {	-- Purge of the Nightmare
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41457, {	-- Radiant Leystone Outcropping
					["isWorldQuest"] = true,
					["lvl"] = 110,
					["requireSkill"] = MINING,
				}),
				q(43324, {	-- Rage of the Owlbeasts
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(44730, {	-- Ravaged Dreams (Invasion WQ)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(41496, {	-- Raw Leystone Seams
					["isWorldQuest"] = true,
					["lvl"] = 110,
					["requireSkill"] = MINING,
				}),
				q(41333, {	-- Rugged Wolf Hide
					["isWorldQuest"] = true,
					["lvl"] = 110,
					["requireSkill"] = SKINNING,
				}),
				q(43709, {	-- Seal Clubbing
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42076, {	-- Shadowfen Village
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(44895, {	-- Sharptalon Swarm!
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41553, {	-- Slab of Bacon
					["isWorldQuest"] = true,
					["lvl"] = 110,
					["requireSkill"] = COOKING,
				}),
				q(41554, {	-- Slab of Bacon
					["isWorldQuest"] = true,
					["lvl"] = 110,
					["requireSkill"] = COOKING,
				}),
				q(41260, {	-- Slab of Bacon
					["isWorldQuest"] = true,
					["lvl"] = 110,
					["requireSkill"] = COOKING,
				}),
				q(41855, {	-- Stand Up to Bullies
					["isWorldQuest"] = true,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
				}),
				q(41441, {	-- Superior Leystone Deposits
					["isWorldQuest"] = true,
					["lvl"] = 110,
					["requireSkill"] = MINING,
				}),
				q(41293, {	-- Supplies Needed: Dreamleaf
					["isWorldQuest"] = true,
					["lvl"] = 110,
					["requireSkill"] = HERBALISM,
				}),
				q(41316, {	-- Supplies Needed: Leystone
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = MINING,
				}),
				q(41339, {	-- Supplies Needed: Stonehide Leather
					["isWorldQuest"] = true,
					["lvl"] = 110,
					["requireSkill"] = SKINNING,
				}),
				q(41996, {	-- Tangeld Nightmare
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41980, {	-- Temple Defense
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(45921, {	-- Thal'xur (Invasion wq)
					["isWorldQuest"] = true,
					["lvl"] = 98,
				}),
				q(46265, {	-- The Fel and the Fawns (Invasion wq)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(43755, {	-- The Magic of Flight
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42779, {	-- The Sleeping Corruption (Epic elite - Shar'thos)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46261, {	-- The Taste of Corruption (Invasion WQ)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(44759, {	-- The Vale of Dread (Invasion WQ)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(43303, {	-- Time to Rumble!
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(40279, {	-- Training with Durian
					["isWorldQuest"] = true,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["coord"] = { 46.4, 36.9, 641 },
					["description"] = "This World Quest only allows ONE completed pet battle per character per day, contrary to every other Legion Pet Battle World Quest.",
				}),
				q(41992, {	-- Twisted Ash
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46766, {	-- Ulgthax (Invasion wq)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(41664, {	-- Vantus Rune Work Order: Dragons of Nightmare
					["provider"] = { "n", 106901 },	-- Sylvia Hartshorn <Dreamweaver Emissary>
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = INSCRIPTION,
					["groups"] = {
						i(137770),	-- Vantus Rune Technique: Dragons of Nightmare [Rank 3]
					},
				}),
				q(42077, {	-- Waking Nightmares
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(44301, {	-- WANTED: Bahagar
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(44305, {	-- WANTED: Bahagar (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(44299, {	-- WANTED: Darkshade
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(44304, {	-- WANTED: Darkshade (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(44298, {	-- WANTED: Dreadbog
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(44303, {	-- WANTED: Dreadbog (rare wq)
					["isWorldQuest"] = true,
					["lvl"] = 110,
				}),
				q(43460, {	-- WANTED: Kiranys Duskwhisper
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43629, {	-- WANTED: Kiranys Duskwhisper (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43458, {	-- WANTED: Perrexx
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43630, {	-- WANTED: Perrexx (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(44300, {	-- WANTED: Seersei
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(44302, {	-- WANTED: Seersei (rare wq)
					["isWorldQuest"] = true,
					["lvl"] = 110,
				}),
				q(43456, {	-- WANTED: Skul'vrax
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43631, {	-- WANTED: Skul'vrax (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43457, {	-- WANTED: Theryssia
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43632, {	-- WANTED: Theryssia (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43459, {	-- WANTED: Thondrax
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43633, {	-- WANTED: Thondrax (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43248, {	-- Warden Tower Assault: Darkfollow's Spire [A]
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(43247, {	-- Warden Tower Assault: Darkfollow's Spire (H)
					["lvl"] = 110,
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(43183, {	-- Warden Tower Assault: Starstalker's Point [A]
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(42070, {	-- Warden Tower Assault: Starstalker's Point (H)
					["lvl"] = 110,
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(43784, {	-- What a Nightmare
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43759, {	-- Where's the Reef?
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43758, {	-- Wherever I May Gloam
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42190, {	-- Wildlife Conservationist
					["isWorldQuest"] = true,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
				}),
				q(41652, {	-- Work Order: Deep Amber Loop
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = JEWELCRAFTING,
					["g"] = {
						i(137838),	-- Design: Deep Amber Loop (Rank 3)
					},
				}),
				q(41292, {	-- Work Order: Dreamleaf
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = HERBALISM,
				}),
				q(41312, {	-- Work Order: Leystone
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = MINING,
				}),
				q(41634, {	-- Work Order: Leystone Armguards
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = BLACKSMITHING,
					["g"] = {
						i(123936),	-- Recipe: Leystone Armguards (Rank 3)
					},
				}),
				q(41272, {	-- Work Order: Mossgill Perch
					["requireSkill"] = FISHING,
					["isWorldQuest"] = true,
					["lvl"] = 110,
				}),
				q(41676, {	-- Work Order: Pump-Action Bandage Gun
					["requireSkill"] = ENGINEERING,
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["groups"] = {
						i(137721),	-- Schematic: Pump-Action Bandage Gun (Rank 3)
					},
				}),
				q(41646, {	-- Work Order: Silkweave Gloves
					["requireSkill"] = TAILORING,
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["groups"] = {
						i(138012),	-- Pattern: Silkweave Gloves (Rank 3)
					},
				}),
				q(41338, {	-- Work Order: Stonehide Leather
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = SKINNING,
				}),
				q(41658, {	-- Work Order: Sylvan Elixirs
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = ALCHEMY,
					["g"] = {
						i(127921),	-- Ripe: Sylvan Elixir (Rank 2)
					},
				}),
				q(41640, {	-- Work Order: Warhide Mask
					["requireSkill"] = LEATHERWORKING,
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["groups"] = {
						i(137878),	-- Recipe: Warhide Mask (Rank 3)
					},
				}),
				q(41670, {	-- Work Order: Word of Agility
					["requireSkill"] = ENCHANTING,
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["provider"] = { "n", 106901 },	-- Sylvia Hartshorn
					["groups"] = {
						i(128605),	-- Formula: Enchant Cloak - Word of Agility (Rank 3)
					},
				}),
				q(45927, {	-- Zagmothar (Invasion WQ)
					["isWorldQuest"] = true,
					["lvl"] = 98,
				}),
				q(45926, {	-- Zar'teth (Invasion WQ)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				n(-322,  {	-- Cloak
					i(139074),	-- Dreamwalker's Cloak
					i(121307),	-- Nightmare Shroud
				}),
				n(-3245, {	-- Night Dreamer Set
					["icon"] = "Interface\\Icons\\inv_helm_cloth_legionendgame_c_01",
					["groups"] = {
						i(139086),	-- Night Dreamer Crest
						i(139091),	-- Night Dreamer Mantle
						i(139089),	-- Night Dreamer Robe
						i(139092),	-- Night Dreamer Bindings
						i(139087),	-- Night Dreamer Handwraps
						i(139085),	-- Night Dreamer Cord
						i(139088),	-- Night Dreamer Leggings
						i(139090),	-- Night Dreamer Slippers
					},
				}),
				n(-3259, {	-- Terrorweave Set
					["icon"] = "Interface\\Icons\\inv_helm_cloth_legionquest100_b_01",
					["groups"] = {
						i(121324),	-- Terrorweave Cowl
						i(121329),	-- Terrorweave Pauldrons
						i(121327),	-- Terrorweave Robe
						i(121330),	-- Terrorweave Bracers
						i(121325),	-- Terrorweave Gloves
						i(121323),	-- Terrorweave Cinch
						i(121326),	-- Terrorweave Leggings
						i(121328),	-- Terrorweave Boots
					},
				}),
				n(-3269, {	-- Dreadhide Set
					["icon"] = "Interface\\Icons\\inv_helm_cloth_legionquest100_b_01",
					["groups"] = {
						i(121296),	-- Dreadhide Hood
						i(121298),	-- Dreadhide Mantle
						i(121297),	-- Dreadhide Chestguard
						i(121292),	-- Dreadhide Bracers
						i(121295),	-- Dreadhide Gloves
						i(121299),	-- Dreadhide Girdle
						i(121294),	-- Dreadhide Leggings
						i(121293),	-- Dreadhide Boots
					},
				}),
				n(-3268, {	-- Tranquil Bough Set
					["icon"] = "Interface\\Icons\\inv_helm_leather_legionendgame_c_01",
					["groups"] = {
						i(139070),	-- Tranquil Bough Hood
						i(139072),	-- Tranquil Bough Spaulders
						i(139071),	-- Tranquil Bough Vest
						i(139066),	-- Tranquil Bough Wristwraps
						i(139069),	-- Tranquil Bough Grips
						i(139073),	-- Tranquil Bough Cinch
						i(139068),	-- Tranquil Bough Pants
						i(139067),	-- Tranquil Bough Footpads
					},
				}),
				n(-3281, {	-- Bramblemail Set
					["icon"] = "Interface\\Icons\\inv_helmet_mail_legionendgame_c_01",
					["groups"] = {
						i(139081),	-- Bramblemail Helm
						i(139083),	-- Bramblemail Pauldrons
						i(139084),	-- Bramblemail Hauberk
						i(139078),	-- Bramblemail Bindings
						i(139079),	-- Bramblemail Gloves
						i(139077),	-- Bramblemail Belt
						i(139082),	-- Bramblemail Greaves
						i(139080),	-- Bramblemail Boots
					},
				}),
				n(-3279, {	-- Vilescale Set
					["icon"] = "Interface\\Icons\\inv_helm_cloth_legionquest100_b_01",
					["groups"] = {
						i(121319),	-- Vilescale Helm
						i(121321),	-- Vilescale Shoulderguards
						i(121322),	-- Vilescale Chain Shirt
						i(121316),	-- Vilescale Bracers
						i(121317),	-- Vilescale Gauntlets
						i(121315),	-- Vilescale Cord
						i(121320),	-- Vilescale Leggings
						i(121318),	-- Vilescale Sabatons
					},
				}),
				n(-3307, {	-- Nightsfall Set
					["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",
					["groups"] = {
						i(139058),	-- Nightsfall Helmet
						i(139060),	-- Nightsfall Shoulderplates
						i(139055),	-- Nightsfall Breastplate
						i(139062),	-- Nightsfall Vambraces
						i(139056),	-- Nightsfall Gauntlets
						i(139057),	-- Nightsfall Girdle
						i(139059),	-- Nightsfall Legguards
						i(139061),	-- Nightsfall Sabatons
					},
				}),
				n(-3303, {	-- Wracksoul Set
					["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",
					["groups"] = {
						i(121279),	-- Wracksoul Helm
						i(121281),	-- Wracksoul Pauldrons
						i(121276),	-- Wracksoul Chestplate
						i(121283),	-- Wracksoul Bracers
						i(121277),	-- Wracksoul Gauntlets
						i(121278),	-- Wracksoul Girdle
						i(121280),	-- Wracksoul Legplates
						i(121282),	-- Wracksoul Stompers
					},
				}),
				n(-385, {	-- Finger
					i(139065),	-- Dreamwalker's Band
				}),	
				n(-384, {	-- Neck
					i(121284),	-- Nightmare Pendant
				}),
				n(-386,  {	-- Trinkets
					i(121287),	-- Nightmare Bark
					i(121311),	-- Nightmare Bloom
					i(121310),	-- Nightmare Thorn
				}),
				n(-387,  {	-- Relics
					i(139076),	-- Bloom of New Growth
					i(143698),	-- Effervescent Leyblossom
					i(141271),	-- Hope of the Forest
					i(141255),	-- Mockery of Life
					i(141256),	-- Promise of Rebirth
					i(143683),	-- Rampant Wildfire
					i(139064),	-- Resilient Heart of the Forest
					i(141269),	-- Tranquil Clipping
					i(143682),	-- Viscous Terror
				}),
			}),
		}),
	}),
};
