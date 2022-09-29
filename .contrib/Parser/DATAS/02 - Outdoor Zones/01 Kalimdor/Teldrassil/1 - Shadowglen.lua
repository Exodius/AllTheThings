---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(KALIMDOR, {
	m(TELDRASSIL, {
		m(460, {	-- Shadowglen
			["lore"] = "Shadowglen is the starting area for night elves in the northeast part of Teldrassil, just north of Starbreeze Village. A small twilit field, bathed in a quiet dusk, the area is dominated by the great tree Aldrassil, which lies at the clearing's center. It has class trainers for all night elf classes. Another notable location is Shadowthread Cave, which lies in the region's extreme northwest. The area is ringed by mountains; the only gap is to the south, where the path headed to Dolanaar parts the mountain range.",
			["icon"] = "Interface\\Icons\\Achievement_Character_Nightelf_Female",
			["maps"] = { 58 },	-- Shadowthread Cave
			["g"] = {
				petbattle(filter(BATTLE_PETS, {
					p(507, {	-- Crested Owl
						["crs"] = { 62242 },	-- Crested Owl
					}),
					p(447, {	-- Fawn
						["crs"] = { 61165 },	-- Fawn
					}),
				})),
				n(QUESTS, {
					q(28734, {	-- A Favor for Melithar
						["provider"] = { "n", 2079 },	-- Ilthalaine
						["coord"] = { 46.3, 73.5, 460 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 28714,	-- Fel Moss Corruption
						["isBreadcrumb"] = true,
					}),
					q(31168, {	-- Calligraphed Sigil
						["provider"] = { "n", 2077 },	-- Melithar Staghelm
						["coord"] = { 45.8, 73.0, 460 },
						["races"] = { NIGHTELF, WORGEN },
						["classes"] = { MONK },
						["timeline"] = { "added 5.0.1.15640", "removed 7.0.3" },
					}),
					q(28715, {	-- Demonic Thieves
						["provider"] = { "n", 2077 },	-- Melithar Staghelm
						["coord"] = { 45.9, 72.8, 460 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							28734,	-- A Favor for Melithar
							28713,	-- The Balance of Nature
						},
						["g"] = {
							i(46753),	-- Melithar's Supply Bag
						},
					}),
					q(2159, {	-- Dolanaar Delivery
						["provider"] = { "n", 6780 },	-- Porthannius
						["coord"] = { 54.5, 84.7, 460 },
						["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
					}),
					q(3118, {	-- Encrypted Sigil
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 2077 },	-- Melithar Staghelm
						["races"] = { NIGHTELF },
						["classes"] = { ROGUE },
					}),
					q(28714, {	-- Fel Moss Corruption
						["provider"] = { "n", 2079 },	-- Ilthalaine
						["coord"] = { 45.6, 74.5, 460 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 28713,	-- The Balance of Nature
					}),
					q(3119, {	-- Hallowed Sigil
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 2077 },	-- Melithar Staghelm
						["races"] = { NIGHTELF },
						["classes"] = { PRIEST },
					}),
					q(28724, {	-- Iverron's Antidote
						["provider"] = { "n", 49479 },	-- Dentaria Silverglade
						["coord"] = { 46.2, 73.5, 460 },
						["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
						["sourceQuest"] = 28723,	-- Priestess of the Moon
					}),
					q(26949, {	-- Learning the Word
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 3595 },	-- Shanda
						["races"] = { NIGHTELF },
						["classes"] = { PRIEST },
					}),
					q(28730, {	-- Precious Waters
						["provider"] = { "n", 49479 },	-- Dentaria Silverglade
						["coord"] = { 42.5, 50.4, 460 },
						["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
						["sourceQuest"] = 28729,	-- Teldrassil: Crown onf Azeroth
					}),
					q(28723, {	-- Priestess of the Moon
						["provider"] = { "n", 2079 },	-- Ilthalaine
						["coord"] = { 46.2, 73.5, 460 },
						["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
						["sourceQuests"] = {
							28714,	-- Fel Moss Corruption
							28715,	-- Demonic Thieves
						},
					}),
					q(28728, {	-- Signs of Things to Come
						["provider"] = { "n", 49480 },	-- Tarindrella
						["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
						["coord"] = { 44.8, 29.0, 460 },
						["sourceQuest"] = 28727,	-- Vile Touch
					}),
					q(3116, {	-- Simple Sigil
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 2079 },	-- Ilthalaine
						["classes"] = { WARRIOR },
						["races"] = { NIGHTELF, WORGEN },
					}),
					q(28729, {	-- Teldrassil: Crown of Azeroth
						["provider"] = { "n", 49479 },	-- Dentaria Silverglade
						["coord"] = { 42.5, 50.4, 460 },
						["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
						["sourceQuest"] = 28728,	-- Signs of Things to Come
					}),
					q(28731, {	-- Teldrassil: Passing Awareness
						["provider"] = { "n", 3514 },	-- Tenaron Stormgrip
						["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
						["sourceQuest"] = 28730,	-- Precious Waters
						["description"] = "The quest completion marker is placed wrong, go to the crossroad just outside of Darnassus.",
						["coords"] = {
							{ 47.1, 55.9, 460 },
							{ 41.4, 45.8, TELDRASSIL },
						},
					}),
					q(31169, {	-- The Art of the Monk
						["provider"] = { "n", 63331 },	-- Laoxi
						["coord"] = { 48.6, 52.8, 460 },
						["races"] = { NIGHTELF, WORGEN },
						["classes"] = { MONK },
						["timeline"] = { "added 5.0.1.15640", "removed 7.0.3" },
					}),
					q(28713, {	-- The Balance of Nature
						["provider"] = { "n", 2079 },	-- Ilthalaine
						["coord"] = { 45.6, 74.5, 460 },
						["races"] = ALLIANCE_ONLY,
					}),
					q(28725, {	-- The Woodland Protector
						["provider"] = { "n", 49479 },	-- Dentaria Silverglade
						["coord"] = { 42.4, 50.4, 460 },
						["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
						["sourceQuest"] = 28724,	-- Iverron's Antidote
					}),
					q(28727, {	-- Vile Touch
						["provider"] = { "n", 49480 },	-- Tarindrella
						["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
						["sourceQuest"] = 28726,	-- Webwood Corruption
					}),
					q(28726, {	-- Webwood Corruption
						["provider"] = { "n", 49480 },	-- Tarindrella
						["coord"] = { 45.8, 91.0, 460 },
						["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
						["sourceQuest"] = 28725,	-- The Woodland Protector
					}),
				}),
			},
		}),
	}),
}));