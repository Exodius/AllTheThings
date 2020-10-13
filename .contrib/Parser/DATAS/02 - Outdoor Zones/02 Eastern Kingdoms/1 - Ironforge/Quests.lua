---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(87, {	-- Ironforge
			n(QUESTS, {
				q(38396, {	-- A Curious Oddity
					["provider"] = { "n", 6294 },	-- Krom Stoutarm
					["coord"] = { 74.6, 9.8, 87 },
					["sourceQuest"] = 38394,	-- Completionism
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 100,
					["g"] = {
						i(122339),	-- Ancient Heirloom Scabbard
					},
					["cost"] = {
						{ "i", 122618, 25 },	-- Misprinted Draenic Coin
					},
				}),
				q(2964,  {	-- A Future Task
					["provider"] = { "n", 2916 },	-- Historian Karnik
					["coord"] = { 77.4, 11.6, 87 },
					["sourceQuest"] = 2977,	-- Return to Ironforge
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 45,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(34418)),	-- Scrying Wand
						un(REMOVED_FROM_GAME, i(34419)),	-- Thorium Flight Blade
					},
				}),
				q(700,   {	-- A King's Tribute
					["provider"] = { "n", 2790 },	-- Grand Mason Marblesten
					["coord"] = { 38.4, 87.2, 87 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(4535)),	-- Ironforge Memorial Ring
					},
				}),
				q(4512,  {	-- A Little Slime Goes a Long Way
					["provider"] = { "n", 9616 },	-- Laris Geardawdle
					["coord"] = { 75.7, 23.3, 87 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
				}),
				q(4513,  {	-- A Little Slime Goes a Long Way
					["provider"] = { "n", 9616 },	-- Laris Geardawdle
					["coord"] = { 75.7, 23.3, 87 },
					["sourceQuest"] = 4512,	-- A Little Slime Goes a Long Way
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
					["g"] = {
						i(12050),	-- Hazecover Boots
						i(12051),	-- Brazen Gauntlets
					},
				}),
				q(32310, {	-- A Tale of Six Masters
					["provider"] = { "n", 5173 },	-- Alexander Calder (Ironfoge)
					["coord"] = { 50.2, 6.8, 87 },	-- Alexander Calder (Ironfoge)
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARLOCK },
					["lvl"] = 90,
				}),
				q(762,   {	-- An Ambassador of Evil
					["provider"] = { "n", 2916 },	-- Historian Karnik
					["coord"] = { 77.4, 11.6, 87 },
					["sourceQuest"] = 726,	-- Passing Word of a Threat
					["lvl"] = 35,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(4987)),	-- Dwarf Captain's Sword
					},
				}),
				q(27270, {	-- An Audience with the Farseer
					["provider"] = { "n", 23127 },	-- Farseer Javad
					["coord"] = { 55.0, 30.2, 87 },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { SHAMAN },
					["lvl"] = 50,
				}),
				q(8912,  {	-- An Earnest Proposition (Warrior)
					["provider"] = { "n", 16013 },	-- Deliana
					["coord"] = { 42.6, 53.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(21996)),	-- Bracers of Heroism
					},
				}),
				q(8908,  {	-- An Earnest Proposition (Paladin)
					["provider"] = { "n", 16013 },	-- Deliana
					["coord"] = { 42.6, 53.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22088)),	-- Soulforge Bracers
					},
				}),
				q(8906,  {	-- An Earnest Proposition (Hunter)
					["provider"] = { "n", 16013 },	-- Deliana
					["coord"] = { 42.6, 53.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { HUNTER },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22011)),	-- Beastmaster's Bindings
					},
				}),
				q(8910,  {	-- An Earnest Proposition (Rogue)
					["provider"] = { "n", 16013 },	-- Deliana
					["coord"] = { 42.6, 53.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { ROGUE },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22004)),	-- Darkmantle Bracers
					},
				}),
				q(8909,  {	-- An Earnest Proposition (Priest)
					["provider"] = { "n", 16013 },	-- Deliana
					["coord"] = { 42.6, 53.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PRIEST },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22079)),	-- Virtuous Bracers
					},
				}),
				q(10492, {	-- An Earnest Proposition (Shaman)
					["provider"] = { "n", 16013 },	-- Deliana
					["coord"] = { 42.6, 53.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { SHAMAN },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22095)),	-- Bindings of The Five Thunders
					},
				}),
				q(8907,  {	-- An Earnest Proposition (Mage)
					["provider"] = { "n", 16013 },	-- Deliana
					["coord"] = { 42.6, 53.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MAGE },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22063)),	-- Sorcerer's Bindings
					},
				}),
				q(8911,  {	-- An Earnest Proposition (Warlock)
					["provider"] = { "n", 16013 },	-- Deliana
					["coord"] = { 42.6, 53.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARLOCK },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22071)),	-- Deathmist Bracers
					},
				}),
				q(8905,  {	-- An Earnest Proposition (Druid)
					["provider"] = { "n", 16013 },	-- Deliana
					["coord"] = { 42.6, 53.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { DRUID },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22108)),	-- Feralheart Bracers
					},
				}),
				q(8922,  {	-- A Supernatural Device
					["provider"] = { "n", 16013 },	-- Deliana
					["coord"] = { 42.6, 53.8, 87 },
					["sourceQuests"] = {
						8912,	-- An Earnest Proposition (Warrior)
						8908,	-- An Earnest Proposition (Paladin)
						8906,	-- An Earnest Proposition (Hunter)
						8910,	-- An Earnest Proposition (Rogue)
						8909,	-- An Earnest Proposition (Priest)
						10492,	-- An Earnest Proposition (Shaman)
						8907,	-- An Earnest Proposition (Mage)
						8911,	-- An Earnest Proposition (Warlock)
						8905,	-- An Earnest Proposition (Druid)
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(8960,  {	-- Bodley's Unfortunate Fate
					["provider"] = { "n", 16013 },	-- Deliana
					["coord"] = { 42.6, 53.8, 87 },
					["sourceQuests"] = {
						8959,	-- Anthion's Parting Words (Warrior)[Alliance]
						8954,	-- Anthion's Parting Words (Paladin)[Alliance]
						8952,	-- Anthion's Parting Words (Hunter)[Alliance]
						8956,	-- Anthion's Parting Words (Rogue)[Alliance]
						8955,	-- Anthion's Parting Words (Priest)[Alliance]
						10496,	-- Anthion's Parting Words (Shaman)[Alliance]
						8953,	-- Anthion's Parting Words (Mage)[Alliance]
						8958,	-- Anthion's Parting Words (Warlock)[Alliance]
						8951,	-- Anthion's Parting Words (Druid)[Alliance]
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(38394, {	-- Completionism
					["provider"] = { "n", 6294 },	-- Krom Stoutarm
					["coord"] = { 74.6, 9.8, 87 },
					["sourceQuest"] = 38345,	-- Numismatics
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 100,
					["g"] = {
						i(122340),	-- Timeworn Heirloom Armor Casing
					},
					["cost"] = {
						{ "i", 122618, 10 },	-- Misprinted Draenic Coin
					},
				}),
				q(27272, {	-- Demisette Sends Word
					["provider"] = { "n", 5173 },	-- Alexander Calder
					["coord"] = { 50.2, 6.8, 87 },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARLOCK },
					["lvl"] = 20,
				}),
				q(2039,  {	-- Find Bingles
					["provider"] = { "n", 6569 },	-- Gnoarn
					["coord"] = { 69.4, 50.6, 87 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
				}),
				q(737,   {	-- Forbidden Knowledge
					["provider"] = { "n", 2786 },	-- Gerrig Bonegrip
					["coord"] = { 50.8, 5.6, 87 },
					["sourceQuest"] = 736,	-- The Star, the Hand and the Heart
					["lvl"] = 30,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(4984)),	-- Skull of Impending Doom
					},
				}),
				q(2948,  {	-- Gnome Improvement
					["provider"] = { "n", 6826 },	-- Talvash del Kissel
					["coord"] = { 36.0, 4.0, 87 },
					["sourceQuest"] = 2947,	-- Return of the Ring
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 35,
					["g"] = {
						i(9538),	-- Talvash's Gold Ring
					},
				}),
				q(1682,  {	-- Grey Iron Weapons
					["provider"] = { "n", 6031 },	-- Tormus Deepforge
					["coord"] = { 48.6, 42.5, 87 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 10,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(6978)),	-- Umbral Axe
						un(REMOVED_FROM_GAME, i(6982)),	-- Umbral Mace
						un(REMOVED_FROM_GAME, i(6981)),	-- Umbral Dagger
						un(REMOVED_FROM_GAME, i(6984)),	-- Umbral Sword
					},
				}),
				q(6388,  {	-- Gryth Thurden
					["provider"] = { "n", 4256 },	-- Golnir Bouldertoe
					["coord"] = { 51.0, 26.2, 87 },
					["sourceQuest"] = 6391,	-- Ride to Ironforge
					["races"] = { DWARF, GNOME },
					["lvl"] = 5,
				}),
				q(8929,  {	-- In Search of Anthion
					["provider"] = { "n", 16013 },	-- Deliana
					["coord"] = { 42.6, 53.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1708,  {	-- Iron Coral
					["provider"] = { "n", 6169 },	-- Klockmort Spannerspan
					["coord"] = { 67.9, 46.1, 87 },
					["sourceQuest"] = 1704,	-- Klockmort Spannerspan
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(8937,  {	-- Just Compensation (Warrior)
					["provider"] = { "n", 16013 },	-- Deliana
					["coord"] = { 42.6, 53.8, 87 },
					["sourceQuest"] = 8977,	-- Return to Deliana
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(21994)), 	-- Belt of Heroism
						un(REMOVED_FROM_GAME, i(21998)), 	-- Gauntlets of Heroism
					},
				}),
				q(8933,  {	-- Just Compensation (Paladin)
					["provider"] = { "n", 16013 },	-- Deliana
					["coord"] = { 42.6, 53.8, 87 },
					["sourceQuest"] = 8977,	-- Return to Deliana
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22086)), 	-- Soulforge Belt
						un(REMOVED_FROM_GAME, i(22090)), 	-- Soulforge Gauntlets
					},
				}),
				q(8931,  {	-- Just Compensation (Hunter)
					["provider"] = { "n", 16013 },	-- Deliana
					["coord"] = { 42.6, 53.8, 87 },
					["sourceQuest"] = 8977,	-- Return to Deliana
					["races"] = ALLIANCE_ONLY,
					["classes"] = { HUNTER },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22010)), 	-- Beastmaster's Belt
						un(REMOVED_FROM_GAME, i(22015)), 	-- Beastmaster's Gloves
					},
				}),
				q(8935,  {	-- Just Compensation (Rogue)
					["provider"] = { "n", 16013 },	-- Deliana
					["coord"] = { 42.6, 53.8, 87 },
					["sourceQuest"] = 8977,	-- Return to Deliana
					["races"] = ALLIANCE_ONLY,
					["classes"] = { ROGUE },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22002)), 	-- Darkmantle Belt
						un(REMOVED_FROM_GAME, i(22006)), 	-- Darkmantle Gloves
					},
				}),
				q(8934,  {	-- Just Compensation (Priest)
					["provider"] = { "n", 16013 },	-- Deliana
					["coord"] = { 42.6, 53.8, 87 },
					["sourceQuest"] = 8977,	-- Return to Deliana
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PRIEST },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22078)), 	-- Virtuous Belt
						un(REMOVED_FROM_GAME, i(22081)), 	-- Virtuous Gloves
					},
				}),
				q(10494, {	-- Just Compensation (Shaman)
					["provider"] = { "n", 16013 },	-- Deliana
					["coord"] = { 42.6, 53.8, 87 },
					["sourceQuest"] = 8977,	-- Return to Deliana
					["races"] = ALLIANCE_ONLY,
					["classes"] = { SHAMAN },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22098)), 	-- Cord of The Five Thunders
						un(REMOVED_FROM_GAME, i(22099)), 	-- Gauntlets of The Five Thunders
					},
				}),
				q(8932,  {	-- Just Compensation (Mage)
					["provider"] = { "n", 16013 },	-- Deliana
					["coord"] = { 42.6, 53.8, 87 },
					["sourceQuest"] = 8977,	-- Return to Deliana
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MAGE },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22062)), 	-- Sorcerer's Belt
						un(REMOVED_FROM_GAME, i(22066)), 	-- Sorcerer's Gloves
					},
				}),
				q(8936,  {	-- Just Compensation (Warlock)
					["provider"] = { "n", 16013 },	-- Deliana
					["coord"] = { 42.6, 53.8, 87 },
					["sourceQuest"] = 8977,	-- Return to Deliana
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARLOCK },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22070)), 	-- Deathmist Belt
						un(REMOVED_FROM_GAME, i(22077)), 	-- Deathmist Wraps
					},
				}),
				q(8926,  {	-- Just Compensation (Druid)
					["provider"] = { "n", 16013 },	-- Deliana
					["coord"] = { 42.6, 53.8, 87 },
					["sourceQuest"] = 8977,	-- Return to Deliana
					["races"] = ALLIANCE_ONLY,
					["classes"] = { DRUID },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22106)), 	-- Feralheart Belt
						un(REMOVED_FROM_GAME, i(22110)), 	-- Feralheart Gloves
					},
				}),
				q(27271, {	-- Journey to the Wizard's Sanctum
					["provider"] = { "n", 5146 },	-- Nittlebur Sparkfizzle (Ironforge)
					["coord"] = { 51.0, 26.2, 87 },	-- Nittlebur Sparkfizzle (Ironforge)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MAGE },
					["lvl"] = 20,
				}),
				q(1709,  {	-- Klockmort's Creation
					["provider"] = { "n", 6169 },	-- Klockmort Spannerspan
					["coord"] = { 67.9, 46.1, 87 },
					["sourceQuest"] = 1708,	-- Iron Coral
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(6974)),	-- Fire Hardened Gauntlets
					},
				}),
				q(27265, {	-- Lord Grayson Shadowbreaker
					["provider"] = { "n", 5147 },	-- Valgar Highforge (Ironforge)
					["coord"] = { 51.0, 26.2, 87 },	-- Nittlebur Sparkfizzle (Ironforge)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
					["lvl"] = 20,
				}),
				q(1880,  {	-- Mage-tastic Gizmonitor
					["provider"] = { "n", 5144 },	-- Bink
					["coord"] = { 27.2, 8.3, 87 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MAGE },
					["lvl"] = 10,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(7507)),	-- Arcane Orb
						un(REMOVED_FROM_GAME, i(9514)),	-- Arcane Staff
					},
				}),
				q(27267, {	-- Make Contact with SI:7
					["provider"] = { "n", 5165 },	-- Hulfdan Blackbeard (Ironforge)
					["coord"] = { 51.6, 14.6, 87 },	-- Hulfdan Blackbeard (Ironforge)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { ROGUE },
					["lvl"] = 20,
				}),
				q(27268, {	-- Make Haste to the Cathedral
					["provider"] = { "n", 11406 },	-- High Priest Rohan (Ironforge)
					["coord"] = { 25.0, 8.2, 87 },	-- High Priest Rohan (Ironforge)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PRIEST },
					["lvl"] = 20,
				}),
				q(28259, {	-- Meet with Demisette Cloyce
					["provider"] = { "n", 5173 },	-- Alexander Calder
					["coord"] = { 50.2, 6.8, 87 },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARLOCK },
					["lvl"] = 50,
				}),
				q(28287, {	-- Meet with Farseer Umbrua
					["provider"] = { "n", 23127 },	-- Farseer Javad (Ironforge)
					["coord"] = { 55.2, 29.0, 87 },	-- Farseer Javad (Ironforge)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { SHAMAN },
					["lvl"] = 50,
				}),
				q(28285, {	-- Meet with High Priestess Laurena
					["provider"] = { "n", 11406 },	-- High Priest Rohan (Ironforge)
					["coord"] = { 25.0, 8.2, 87 }, -- High Priest Rohan (Ironforge)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PRIEST },
					["lvl"] = 50,
				}),
				q(28268, {	-- Meet with Lord Grayson Shadowbreaker
					["provider"] = { "n", 5147 },	-- Valgar Highforge (Ironforge)
					["coord"] = { 51.0, 26.2, 87 },	-- Nittlebur Sparkfizzle (Ironforge)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
					["lvl"] = 50,
				}),
				q(28262, {	-- Meet with Lord Tony Romano
					["provider"] = { "n", 5165 },	-- Hulfdan Blackbeard (Ironforge)
					["coord"] = { 51.6, 14.6, 87 },	-- Hulfdan Blackbeard (Ironforge)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { ROGUE },
					["lvl"] = 50,
				}),
				q(28263, {	-- Meet with Maginor Dumas
					["provider"] = { "n", 5146 },	-- Nittlebur Sparkfizzle (Ironforge)
					["coord"] = { 26.2, 6.2, 87 },	-- Nittlebur Sparkfizzle (Ironforge)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MAGE },
					["lvl"] = 50,
				}),
				q(28260, {	-- Meet with Wulf Hansreim
					["provider"] = { "n", 5115 },	-- Daera Brightspear (Ironforge)
					["coord"] = { 47.2, 88.4, 87 },	-- Daera Brightspear (Ironforge)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { HUNTER },
					["lvl"] = 50,
				}),
				q(1050,  {	-- Mythology of the Titans
					["provider"] = { "n", 3979 },	-- Librarian Mae Paledust
					["coord"] = { 75.0, 12.5, 87 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(7746)),	-- Explorers' League Commendation
					},
				}),
				q(38345, {	-- Numismatics
					["provider"] = { "n", 6294 },	-- Krom Stoutarm
					["coord"] = { 74.6, 9.8, 87 },
					["sourceQuest"] = 38344,	-- Mystery Notebook
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 100,
					["g"] = {
						i(122338),	-- Ancient Heirloom Armor Casing
					},
					["cost"] = {
						{ "i", 122618, 5 },	-- Misprinted Draenic Coin
					},
				}),
				q(725,   {	-- Passing Word of a Threat
					["provider"] = { "n", 2916 },	-- Historian Karnik
					["coord"] = { 77.4, 11.6, 87 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 35,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(726,   {	-- Passing Word of a Threat
					["provider"] = { "n", 2918 },	-- Advisor Belgrum
					["coord"] = { 77.3, 9.7, 87 },
					["sourceQuest"] = 725,	-- Passing Word of a Threat
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 35,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(2963,  {	-- Portents of Uldum
					["provider"] = { "n", 5387 },	-- High Explorer Magellas
					["coord"] = { 70.6, 17.0, 87 },
					["sourceQuest"] = 2439,	-- The Platinum Discs
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 45,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(302,   {	-- Powder to Ironband
					["provider"] = { "n", 1356 },	-- Prospector Stormpike
					["coord"] = { 74.4, 12.0, 87 },
					["sourceQuest"] = 301,	-- Report to Ironforge
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1453,  {	-- Reclaimers' Business in Desolace
					["provider"] = { "n", 5637 },	-- Roetten Stonehammer
					["coord"] = { 69.6, 21.0, 87 },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
				}),
				q(26131, {	-- Reinforcements for Loch Modan
					["provider"] = { "n", 1959 },	-- Mountaineer Barleybrew
					["coord"] = { 41.8, 52.2, 87 },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
				}),
				q(6392,  {	-- Return to Gremlock
					["provider"] = { "n", 1573 },	-- Gryth Thurden
					["coord"] = { 55.8, 47.8, 87 },
					["sourceQuest"] = 6388,	-- Gryth Thurden
					["races"] = { DWARF, GNOME },
				}),
				q(9006,  {	-- Saving the Best for Last (Warrior)
					["provider"] = { "n", 16013 },	-- Deliana
					["coord"] = { 42.6, 53.8, 87 },
					["sourceQuest"] = 8997,	-- Back to the Beginning [Alliance]
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(21997)),	-- Breastplate of Heroism
						un(REMOVED_FROM_GAME, i(21999)),	-- Helm of Heroism
					},
				}),
				q(9002,  {	-- Saving the Best for Last (Paladin)
					["provider"] = { "n", 16013 },	-- Deliana
					["coord"] = { 42.6, 53.8, 87 },
					["sourceQuest"] = 8997,	-- Back to the Beginning [Alliance]
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22089)),	-- Soulforge Breastplate
						un(REMOVED_FROM_GAME, i(22091)),	-- Soulforge Helm
					},
				}),
				q(9000,  {	-- Saving the Best for Last (Hunter)
					["provider"] = { "n", 16013 },	-- Deliana
					["coord"] = { 42.6, 53.8, 87 },
					["sourceQuest"] = 8997,	-- Back to the Beginning [Alliance]
					["races"] = ALLIANCE_ONLY,
					["classes"] = { HUNTER },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22013)),	-- Beastmaster's Cap
						un(REMOVED_FROM_GAME, i(22060)),	-- Beastmaster's Tunic
					},
				}),
				q(9004,  {	-- Saving the Best for Last (Rogue)
					["provider"] = { "n", 16013 },	-- Deliana
					["coord"] = { 42.6, 53.8, 87 },
					["sourceQuest"] = 8997,	-- Back to the Beginning [Alliance]
					["races"] = ALLIANCE_ONLY,
					["classes"] = { ROGUE },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22005)),	-- Darkmantle Cap
						un(REMOVED_FROM_GAME, i(22009)),	-- Darkmantle Tunic
					},
				}),
				q(9003,  {	-- Saving the Best for Last (Priest)
					["provider"] = { "n", 16013 },	-- Deliana
					["coord"] = { 42.6, 53.8, 87 },
					["sourceQuest"] = 8997,	-- Back to the Beginning [Alliance]
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PRIEST },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22080)),	-- Virtuous Crown
						un(REMOVED_FROM_GAME, i(22083)),	-- Virtuous Robe
					},
				}),
				q(10498, {	-- Saving the Best for Last (Shaman)
					["provider"] = { "n", 16013 },	-- Deliana
					["coord"] = { 42.6, 53.8, 87 },
					["sourceQuest"] = 8997,	-- Back to the Beginning [Alliance]
					["races"] = ALLIANCE_ONLY,
					["classes"] = { SHAMAN },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22097)),	-- Coif of The Five Thunders
						un(REMOVED_FROM_GAME, i(22102)),	-- Vest of The Five Thunders
					},
				}),
				q(9001,  {	-- Saving the Best for Last (Mage)
					["provider"] = { "n", 16013 },	-- Deliana
					["coord"] = { 42.6, 53.8, 87 },
					["sourceQuest"] = 8997,	-- Back to the Beginning [Alliance]
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MAGE },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22065)),	-- Sorcerer's Crown
						un(REMOVED_FROM_GAME, i(22069)),	-- Sorcerer's Robes
					},
				}),
				q(9005,  {	-- Saving the Best for Last (Warlock)
					["provider"] = { "n", 16013 },	-- Deliana
					["coord"] = { 42.6, 53.8, 87 },
					["sourceQuest"] = 8997,	-- Back to the Beginning [Alliance]
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARLOCK },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22074)),	-- Deathmist Mask
						un(REMOVED_FROM_GAME, i(22075)),	-- Deathmist Robe
					},
				}),
				q(8999,  {	-- Saving the Best for Last (Druid)
					["provider"] = { "n", 16013 },	-- Deliana
					["coord"] = { 42.6, 53.8, 87 },
					["sourceQuest"] = 8997,	-- Back to the Beginning [Alliance]
					["races"] = ALLIANCE_ONLY,
					["classes"] = { DRUID },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22109)),	-- Feralheart Cowl
						un(REMOVED_FROM_GAME, i(22113)),	-- Feralheart Vest
					},
				}),
				q(2946,  {	-- Seeing What Happens
					["provider"] = { "n", 2916 },	-- Historian Karnik
					["coord"] = { 77.4, 11.6, 87 },
					["sourceQuest"] = 2963,	-- Portents of Uldum
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 45,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(32317, {	-- Seeking the Soulstones
					["provider"] = { "n", 5173 },	-- Alexander Calder
					["coord"] = { 50.2, 6.8, 87 },
					["sourceQuest"] = 32310,	-- A Tale of Six Masters
					["classes"] = { WARLOCK },
					["lvl"] = 90,
				}),
				q(26118, {	-- Seize the Ambassador
					["provider"] = { "n", 42129 },	-- Moira Thaurissan
					["coord"] = { 39.7, 57.3, 87 },
					["sourceQuest"] = 26112,	-- Demanding Answers
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 5,
					["g"] = {
						i(57583),	-- The Slaghammer
						i(57584),	-- Battleaxe of the Sober Dwarf
						i(57585),	-- Ambassador's Duplicitous Dagger
						i(133692),	-- Ambassador's Deceitful Dagger
					},
				}),
				q(27274, {	-- The Chief Surgeon
					["provider"] = { "n", 11406 },	-- High Priest Rohan
					["coord"] = { 25.0, 8.2, 87 },
					["isBreadcrumb"] = true,
					["races"] = { GNOME },
					["classes"] = { PRIEST },
					["lvl"] = 20,
				}),
				q(2439,  {	-- The Platinum Discs
					["provider"] = { "n", 5387 },	-- High Explorer Magellas
					["coord"] = { 70.6, 17.0, 87 },
					["sourceQuest"] = 2278,	-- The Platinum Discs
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 45,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(9587)),	-- Thawpelt Sack
					},
				}),
				q(38402, {	-- The Same, But Different
					["provider"] = { "n", 6294 },	-- Krom Stoutarm
					["coord"] = { 74.6, 9.8, 87 },
					["sourceQuest"] = 38396,	-- A Curious Oddity
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 100,
					["g"] = {
						i(122341),	-- Timeworn Heirloom Scabbard
					},
					["cost"] = {
						{ "i", 122618, 50 },	-- Misprinted Draenic Coin
					},
				}),
				q(3701,  {	-- The Smoldering Ruins of Thaurissan
					["provider"] = { "n", 8879 },	-- Royal Historian Archersonus
					["coord"] = { 38.4, 55.3, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(12102)),	-- Ring of the Aristocrat
					},
				}),
				q(735,   {	-- The Star, the Hand and the Heart
					["provider"] = { "n", 2934 },	-- Gerrig Bonegrip
					["coord"] = { 50.8, 6.0, 87 },
					["sourceQuest"] = 727,	-- To Ironforge for Yagyin's Digest
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1789,  {	-- The Symbol of Life
					["provider"] = { "n", 6179 },	-- Tiza Battleforge
					["coord"] = { 27.4, 12.2, 87 },
					["races"] = { DWARF },
					["classes"] = { PALADIN },
					["lvl"] = 12,
					["g"] = {
						un(REMOVED_FROM_GAME, i(6866)),	-- Symbol of Life
					},
				}),
				q(27269, {	-- The Temple of the Moon
					["provider"] = { "n", 11406 },	-- High Priest Rohan
					["coord"] = { 25.0, 8.2, 87 },
					["isBreadcrumb"] = true,
					["races"] = { NIGHTELF },
					["classes"] = { PRIEST },
					["lvl"] = 20,
				}),
				q(1802,  {	-- Tome of the Cabal
					["provider"] = { "n", 6294 },	-- Krom Stoutarm
					["coord"] = { 74.2, 9.4, 87 },
					["sourceQuest"] = 1758,	-- Tome of the Cabal
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARLOCK },
					["lvl"] = 30,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1804,  {	-- Tome of the Cabal
					["provider"] = { "n", 6294 },	-- Krom Stoutarm
					["coord"] = { 74.2, 9.4, 87 },
					["sourceQuest"] = 1802,	-- Tome of the Cabal
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARLOCK },
					["lvl"] = 30,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27266, {	-- Wulf Calls
					["provider"] = { "n", 5115 },	-- Daera Brightspear (Ironforge)
					["coord"] = { 70.97, 89.81, 87 },	-- Daera Brightspear (Ironforge)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { HUNTER },
					["lvl"] = 20,
				}),
			}),
		}),
	}),
};
