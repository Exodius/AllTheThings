---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(88, {	-- Thunder Bluff
			n(-17, {	-- Quests
				q(7822, {	-- A Donation of Mageweave
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 14728 },	-- Rumstag Proudstrider
				}),
				q(7823, {	-- A Donation of Runecloth
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 14728 },	-- Rumstag Proudstrider
				}),
				q(7821, {	-- A Donation of Silk
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 14728 },	-- Rumstag Proudstrider
				}),
				q(7820, {	-- A Donation of Wool
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 14728 },	-- Rumstag Proudstrider
				}),
				q(2968, {	-- A Future Task
					["provider"] = { "n", 3978 },	-- Sage Truthseeker
					["coord"] = { 34.4, 46.9, 88 },
					["sourceQuest"] = 2967,	-- Return to Thunder Bluff
					["races"] = HORDE_ONLY,
					["lvl"] = 45,
					["u"] = 40,
					["g"] = {
						un(2, i(34421)),	-- Cave Crawler's Mail Treads
						un(2, i(34422)),	-- Tempered Thorium Boots
					},
				}),
				q(27283, {	-- A Journey to Moonglade
					["provider"] = { "n", 3034 },	-- Sheal Runetotem
					["coord"] = { 77.0, 27.4, 88 },	-- Sheal Runetotem (Thunder Bluff)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { DRUID },
					["lvl"] = 20,
				}),
				q(1102, {	-- A Vengeful Fate
					["provider"] = { "n", 4451 },	-- Auld Stonespire
					["coord"] = { 36.2, 59.8 , 88 },
					["races"] = HORDE_ONLY,
					["lvl"] = 29,
					["u"] = 40,
					["g"] = {
						un(2, i(4197)),	-- Berylline Pads
						un(2, i(6742)),	-- Stonefist Girdle
						un(2, i(6725)),	-- Marbled Buckler
					},
				}),
				q(27277, {	-- An Audience with Ureda
					["provider"] = { "n", 3047 },	-- Archmage Shymm
					["coord"] = { 22.6, 15.0, 88 },	-- Archmage Shymm (Thunder Bluff)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { MAGE },
					["lvl"] = 20,
				}),
				q(5088, {	-- Arikara
					["provider"] = { "n", 4046 },	-- Magatha Grimtotem
					["coord"] = { 69.9, 30.9, 88 },
					["races"] = HORDE_ONLY,
					["lvl"] = 24,
					["u"] = 40,
					["g"] = {
						un(2, i(15464)),	-- Brute Hammer
						un(2, i(15465)),	-- Slingshot Wand
						un(2, i(15466)),	-- Clink Shield
					},
				}),
				q(3762, {	-- Assisting Arch Druid Runetotem
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 6746 },	-- Innkeeper Pala
				}),
				q(1845, {	-- Brutal Helm
					["provider"] = { "n", 6410 },	-- Orm Stonehoof
					["coord"] = { 38.9, 56.0, 88 },
					["sourceQuest"] = 1844,	-- Chimaeric Horn
					["classes"] = { WARRIOR },
					["lvl"] = 20,
					["u"] = 40,
					["g"] = {
						un(2, i(7130)),	-- Brutal Helm
					},
				}),
				q(1844, {	-- Chimaeric Horn
					["provider"] = { "n", 6410 },	-- Orm Stonehoof
					["coord"] = { 38.9, 56.0, 88 },
					["sourceQuest"] = 1840,	-- Orm Stonehoof and the Brutal Helm
					["classes"] = { WARRIOR },
					["lvl"] = 20,
					["u"] = 40,
				}),
				q(1049, {	-- Compendium of the Fallen
					["provider"] = { "n", 3978 },	-- Sage Truthseeker
					["coord"] = { 34.6, 47.4, 88 },
					["races"] = HORDE_ONLY,
					["lvl"] = 28,
					["u"] = 40,
					["g"] = {
						un(2, i(7747)),	-- Vile Protector
						un(2, i(17508)),	-- Forcestone Buckler
						un(2, i(7749)),	-- Omega Orb
					},
				}),
				q(27334, {	-- Dark Cleric Cecille
					["providers"] = {
						{ "n", 3045 },	-- Malakai Cross
						{ "n", 43870 },	-- Seer Beryl
					},
					["coords"] = {
						{ 24.8, 22.4, 88 },	-- Malakai Cross (Thunder Bluff)
						{ 75.4, 28.0, 88 },	-- Seer Beryl (Thunder Bluff)
					},
					["isBreadcrumb"] = true,
					["races"] = { UNDEAD },
					["classes"] = { PRIEST },
					["lvl"] = 20,
				}),
				q(1205, {	-- Deadmire
					["provider"] = { "n", 3441 },	-- Melor Stonehoof
					["coord"] = { 61.2, 80.6, 88 },
					["races"] = HORDE_ONLY,
					["lvl"] = 35,
				}),
				q(26866, {	-- Enemies Below
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 36648 },	-- Baine Bloodhoof
				}),
				q(31036, {	-- Enemies Below
					["provider"] = { "n", 36648 },	-- Baine Bloodhoof <High Chieftain>
					["coord"] = { 60.3, 51.7, 88 },
					["races"] = HORDE_ONLY,
					["lvl"] = 15,
				}),
				q(1136, {	-- Frostmaw
					["provider"] = { "n", 3441 },	-- Melor Stonehoof
					["coord"] = { 61.2, 80.6, 88 },
					["races"] = HORDE_ONLY,
					["lvl"] = 26,
					["u"] = 40,
					["g"] = {
						un(2, i(6720)),	-- Spirit Hunter's Headdress
					},
				}),
				q(27304, {	-- Follow the Sun
					["provider"] = { "n", 43795 },	-- Aponi Brightmane
					["coord"] = { 63.2, 79.8, 88 },	-- Aponi Brightmane (Thunder Bluff)
					["isBreadcrumb"] = true,
					["races"] = { TAUREN },
					["classes"] = { PALADIN },
					["lvl"] = 20,
				}),
				q(1064,  {	-- Forsaken Aid
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 4046 },	-- Magatha Grimtotem
					["sourceQuest"] = 1063,	-- The Elder Crone
				}),
				q(768, {    -- Gathering Leather
					["provider"] = { "n", 3050 },    -- Veren Tallstrider
					["coord"] = { 44.0, 44.6, 88 },
					["requireSkill"] = 393,    -- Skinning
					["races"] = HORDE_ONLY,
					["lvl"] = 4,
				}),
				q(27281, {	-- Grezz Ragefist
					["provider"] = { "n", 3042 },	-- Sark Ragetotem
					["coord"] = { 57.2, 89.0, 88 },	-- Sark Ragetotem (Thunder Bluff)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
				}),
				q(27278, {	-- Grimshot's Call
					["provider"] = { "n", 3039 },	-- Holt Thunderhorn
					["coord"] = { 57.4, 89.2, 88 },	-- Holt Thunderhorn (Thunder Bluff)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { HUNTER },
					["lvl"] = 20,
				}),
				q(27335, {	-- Journey to Orgrimmar
					["providers"] = {
						{ "n", 3045 },	-- Malakai Cross
						{ "n", 43870 },	-- Seer Beryl
					},
					["coords"] = {
						{ 24.8, 22.4, 88 },	-- Malakai Cross (Thunder Bluff)
						{ 75.4, 28.0, 88 },	-- Seer Beryl (Thunder Bluff)
					},
					["isBreadcrumb"] = true,
					["races"] = { BLOODELF },
					["classes"] = { PRIEST },
					["lvl"] = 20,
				}),
				q(1065,  {	-- Journey to Tarren Mill
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3419 },	-- Apothecary Zamah
					["sourceQuest"] = 1064,	-- Forsaken Aid
				}),
				q(769, {	-- Kodo Hide Bag
					["provider"] = { "n", 3050 },	-- Veren Tallstrider
					["coord"] = { 44.0, 44.6, 88 },
					["requireSkill"] = 165,    -- Leatherworking
					["races"] = HORDE_ONLY,
					["lvl"] = 4,
					["g"] = {
						i(5083),	-- Pattern: Kodo Hide Bag
					},
				}),
				q(27282, {	-- Kranosh's Behest
					["provider"] = { "n", 43881 },	-- Delano Morisett
					["coord"] = { 25.2, 14.4, 88 },	-- Delano Morisett (Thunder Bluff)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { WARLOCK },
					["maps"] = { 88, 90, 110 },
					["lvl"] = 20,
				}),
				q(914, {	-- Leaders of the Fang
					["provider"] = { "n", 5770 },	-- Nara Wildmane
					["coord"] = { 75.8, 30.8, 88 },
					["races"] = HORDE_ONLY,
					["lvl"] = 11,
					["u"] = 40,
					["g"] = {
						un(2, i(6505)),	-- Crescent Staff
						un(2, i(6504)),	-- Wingblade
					},
				}),
				q(3562, {	-- Magatha's Payment to Jediga
					["provider"] = { "n", 4046 },	-- Magatha Grimtotem
					["coord"] = { 69.9, 30.9, 88 },
					["sourceQuest"] = 3518,	-- Delivery to Magatha
					["races"] = HORDE_ONLY,
					["lvl"] = 45,
					["u"] = 40,
				}),
				q(28323, {	-- Meet with Brother Silverhallow
					["providers"] = {
						{ "n", 3045 },	-- Malakai Cross
						{ "n", 43870 },	-- Seer Beryl
					},
					["coords"] = {
						{ 24.8, 22.4, 88 },	-- Malakai Cross (Thunder Bluff)
						{ 75.4, 28.0, 88 },	-- Seer Beryl (Thunder Bluff)
					},
					["isBreadcrumb"] = true,
					["races"] = { GOBLIN },
					["classes"] = { PRIEST },
					["lvl"] = 50,
				}),
				q(28304, {	-- Meet with Dark Cleric Cecille
					["provider"] = { "n", 3045 },	-- Malakai Cross
					["coord"] = { 24.8, 22.4, 88 },	-- Malakai Cross (Thunder Bluff)
					["isBreadcrumb"] = true,
					["races"] = { UNDEAD },
					["classes"] = { PRIEST },
					["lvl"] = 50,
				}),
				q(28290, {	-- Meet with Grezz Ragefist
					["provider"] = { "n", 3042 },	-- Sark Ragetotem
					["coord"] = { 57.2, 89.0, 88 },	-- Sark Ragetotem (Thunder Bluff)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 50,
				}),
				q(28299, {	-- Meet with Kranosh
					["provider"] = { "n", 43881 },	-- Delano Morisett
					["coord"] = { 25.2, 14.4, 88 },	-- Delano Morisett (Thunder Bluff)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { WARLOCK },
					["lvl"] = 50,
				}),
				q(28303, {	-- Meet with Master Pyreanor
					["provider"] = { "n", 43795 },	-- Aponi Brightmane
					["coord"] = { 63.2, 79.8, 88 },	-- Aponi Brightmane (Thunder Bluff)
					["isBreadcrumb"] = true,
					["races"] = { BLOODELF },
					["classes"] = { PALADIN },
					["lvl"] = 50,
				}),
				q(28297, {	-- Meet with Ormak Grimshot
					["provider"] = { "n", 3039 },	-- Holt Thunderhorn
					["coord"] = { 57.4, 89.2, 88 },	-- Holt Thunderhorn (Thunder Bluff)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { HUNTER },
					["lvl"] = 50,
				}),
				q(28302, {	-- Meet with Sunwalker Atohmo
					["provider"] = { "n", 43795 },	-- Aponi Brightmane
					["coord"] = { 63.2, 79.8, 88 },	-- Aponi Brightmane (Thunder Bluff)
					["isBreadcrumb"] = true,
					["races"] = { TAUREN },
					["classes"] = { PALADIN },
					["lvl"] = 50,
				}),
				q(28301, {	-- Meet with Terga Earthbreaker
					["provider"] = { "n", 51639 },	-- Kador Cloudsong
					["coord"] = { 22.2, 19.0, 88 },	-- Kador Cloudsong (Thunder Bluff)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { SHAMAN },
					["lvl"] = 50,
				}),
				q(28307, {	-- Meet with Tyelis
					["providers"] = {
						{ "n", 3045 },	-- Malakai Cross
						{ "n", 43870 },	-- Seer Beryl
					},
					["coords"] = {
						{ 24.8, 22.4, 88 },	-- Malakai Cross (Thunder Bluff)
						{ 75.4, 28.0, 88 },	-- Seer Beryl (Thunder Bluff)
					},
					["isBreadcrumb"] = true,
					["races"] = { BLOODELF },
					["classes"] = { PRIEST },
					["lvl"] = 50,
				}),
				q(28300, {	-- Meet with Ureda
					["provider"] = { "n", 3047 },	-- Archmage Shymm
					["coord"] = { 22.6, 15.0, 88 },	-- Archmage Shymm (Thunder Bluff)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { MAGE },
					["lvl"] = 50,
				}),
				q(28289, {	-- Moonglade Calls
					["provider"] = { "n", 3034 },	-- Sheal Runetotem
					["coord"] = { 77.0, 27.4, 88 },	-- Sheal Runetotem (Thunder Bluff)
					["isBreadcrumb"] = true,
					["classes"] = { DRUID },
					["lvl"] = 50,
				}),
				q(3782, {	-- Morrowgrain Research
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 5769 },	-- Arch Druid Hamuul Runetotem
					["sourceQuest"] = 3761,	-- Un'Goro Soil
				}),
				q(3786, {	-- Morrowgrain Research
					["u"] = 40,
					["provider"] = { "n", 9087 },	-- Bashana Runetotem
					["sourceQuest"] = 3782,	-- Morrowgrain Research
				}),
				q(1490, {	-- Nara Wildmane
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 5769 },	-- Arch Druid Hamuul Runetotem
					["sourceQuest"] = 1489,	-- Hamuul Runetotem
				}),
				q(2965, {	-- Portents of Uldum
					["provider"] = { "n", 3978 },	-- Sage Truthseeker
					["coord"] = { 34.8, 47.8, 88 },
					["sourceQuest"] = 2440,	-- The Platinum Discs
					["races"] = HORDE_ONLY,
					["lvl"] = 45,
					["u"] = 40,
				}),
				q(1123,  {	-- Rabine Saturna
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 5769 },	-- Arch Druid Hamuul Runetotem
					["sourceQuests"] = { 1000, 1004, 1018, },	-- 3x versions of The New Frontier
				}),
				q(27292, {	-- Return to Krog
					["provider"] = { "n", 4943 },	-- Mosarn
					["coord"] = { 54.1, 80.7, 88 },
					["sourceQuest"] = 27258,	-- The Black Shield
					["races"] = HORDE_ONLY,
					["lvl"] = 35,
					["g"] = {
						i(33267),	-- Fleshripper
						i(33259),	-- Crimson Barbut
						i(156977),	-- Serrated Gladius
					},
				}),
				q(6364, {	-- Return to Varg
					["provider"] = { "n", 2995 },	-- Tal
					["coord"] = { 46.8, 50.0, 88 },
					["sourceQuest"] = 6363,	-- Tal the Wind Rider Master
					["races"] = { TAUREN },
					["lvl"] = 4,
				}),
				q(776, {	-- Rites of the Earthmother
					["provider"] = { "n", 3057 },	-- Cairne Bloodhoof
					["coord"] = { 60.3, 51.7, 88 },
					["races"] = HORDE_ONLY,
					["lvl"] = 3,
					["u"] = 40,
					["g"] = {
						un(2, i(4909)),	-- Kodo Hunter's Leggings
					},
				}),
				q(5722, {	-- Searching for the Lost Satchel
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 11833 },	-- Rahauro
				}),
				q(28164, {	-- Seek Brother Silverhallow
					["provider"] = { "n", 43870 },	-- Seer Beryl
					["coord"] = { 75.4, 28.0, 88 },	-- Seer Beryl (Thunder Bluff)
					["isBreadcrumb"] = true,
					["races"] = { GOBLIN },
					["classes"] = { PRIEST },
					["lvl"] = 20,
				}),
				q(27298, {	-- Seek Out Master Pyreanor
					["provider"] = { "n", 43795 },	-- Aponi Brightmane
					["coord"] = { 63.2, 79.8, 88 },	-- Aponi Brightmane (Thunder Bluff)
					["isBreadcrumb"] = true,
					["races"] = { BLOODELF },
					["classes"] = { PALADIN },
					["lvl"] = 20,
				}),
				q(27332, {	-- Seek the Shadow-Walker
					["providers"] = {
						{ "n", 3045 },	-- Malakai Cross
						{ "n", 43870 },	-- Seer Beryl
					},
					["coords"] = {
						{ 24.8, 22.4, 88 },	-- Malakai Cross (Thunder Bluff)
						{ 75.4, 28.0, 88 },	-- Seer Beryl (Thunder Bluff)
					},
					["isBreadcrumb"] = true,
					["races"] = { TROLL },
					["classes"] = { PRIEST },
					["lvl"] = 20,
				}),
				q(2966, {	-- Seeing What Happens
					["provider"] = { "n", 5770 },	-- Nara Wildmane
					["coord"] = { 75.6, 31.6, 88 },
					["sourceQuest"] = 2965,	-- Portents of Uldum
					["races"] = HORDE_ONLY,
					["lvl"] = 50,
					["u"] = 40,
				}),
				q(962, {	-- Serpentbloom
					["provider"] = { "n", 3419 },	-- Apothecary Zamah
					["coord"] = { 22.6, 20.2, 88 },
					["races"] = HORDE_ONLY,
					["lvl"] = 14,
					["u"] = 40,
					["g"] = {
						un(2, i(10919)),	-- Apothecary Gloves
					},
				}),
				q(1131,  {	-- Steelsnap
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3441 },	-- Melor Stonehoof
					["sourceQuest"] = 1130,	-- Melor Sends Word
				}),
				q(6363, {	-- Tal the Wind Rider Master
					["provider"] = { "n", 8359 },	-- Ahanu
					["coord"] = { 45.5, 55.8, 88 },
					["sourceQuest"] = 6362,	-- Ride to Thunder Bluff
					["races"] = { TAUREN },
					["lvl"] = 4,
				}),
				q(5723, {	-- Testing an Enemy's Strength
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 11833 },	-- Rahauro
				}),
				q(742,   {	-- The Ashenvale Hunt
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 10881 },	-- Bluff Runner Windstrider
				}),
				q(27280, {	-- The Earthbreaker Calls
					["provider"] = { "n", 51639 },	-- Kador Cloudsong
					["coord"] = { 22.2, 19.0, 88 },	-- Kador Cloudsong (Thunder Bluff)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { SHAMAN },
					["lvl"] = 20,
				}),
				q(1086,  {	-- The Flying Machine Airport
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3419 },	-- Apothecary Zamah
					["sourceQuest"] = 1067,	-- Return to Thunder Bluff
				}),
				q(1000,   {	-- The New Frontier
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 10881 },	-- Bluff Runner Windstrider
				}),
				q(2440, {	-- The Platinum Discs
					["provider"] = { "n", 3978 },	-- Sage Truthseeker
					["coord"] = { 34.8, 47.8, 88 },
					["sourceQuest"] = 2280,	-- The Platinum Discs
					["races"] = HORDE_ONLY,
					["lvl"] = 40,
					["u"] = 40,
					["g"] = {
						un(2, i(9587)),	-- Thawpelt Sack
					},
				}),
				q(1195,  {	-- The Sacred Flame
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 4721 },	-- Zangen Stonehoof
				}),
				q(1196,  {	-- The Sacred Flame
					["u"] = 40,
					["provider"] = { "n", 4721 },	-- Zangen Stonehoof
					["sourceQuest"] = 1195,	-- The Sacred Flame
				}),
				q(27331, {	-- The Seer's Call
					["providers"] = {
						{ "n", 3045 },	-- Malakai Cross
						{ "n", 43870 },	-- Seer Beryl
					},
					["coords"] = {
						{ 24.8, 22.4, 88 },	-- Malakai Cross (Thunder Bluff)
						{ 75.4, 28.0, 88 },	-- Seer Beryl (Thunder Bluff)
					},
					["isBreadcrumb"] = true,
					["races"] = { TAUREN },
					["classes"] = { PRIEST },
					["lvl"] = 20,
				}),
				q(3761, {	-- Un'Goro Soil
					["u"] = 40,
					["provider"] = { "n", 5769 },	-- Arch Druid Hamuul Runetotem
					["sourceQuests"] = {
						936,	-- Assisting Arch Druid Runetotem
						3762,	-- Assisting Arch Druid Runetotem
						3784,	-- Assisting Arch Druid Runetotem
					},
				}),
				q(264, {	-- Until Death Do Us Part
					["provider"] = { "n", 5543 },	-- Clarice Foster
					["coord"] = { 28.4, 25.5, 88 },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
				}),
				q(26397, {	-- Walk With The Earth Mother
					["provider"] = { "n", 36648 },	-- Baine Bloodhoof <High Chieftain>
					["coord"] = { 60.3, 51.7, 88 },
					["races"] = { TAUREN },
					["lvl"] = 4,
				}),
				q(24540, {	-- War Dance
					["provider"] = { "n", 36648 },	-- Baine Bloodhoof
					["coord"] = { 60.3, 51.7, 88 },
					["sourceQuest"] = 24550,	-- Journey into Thunder Bluff
					["races"] = { TAUREN },
					["lvl"] = 4,
					["g"] = {
						i(57241),	-- Dreamwalking Staff
						i(57230),	-- Kodo Mallet
						i(57214),	-- Stunted Tree Root
						i(57239),	-- Sunwalker's Stunner
						i(156986),	-- Kodo Gavel
					},
				}),
			}),
		}),
	}),
};
