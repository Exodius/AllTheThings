---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(DUSKWOOD, {
			n(QUESTS, {
				q(26720, {	-- A Curse We Cannot Lift
					["provider"] = { "n", 43730 },	-- Oliver Harris
					["coord"] = { 18.3, 57.6, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26719,	-- Delivery to Master Harris
				}),
				q(231,   {	-- A Daughter's Love
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(2000)),	-- Archeus
					},
				}),
				q(26797, {	-- A Daughters Love
					["provider"] = { "n", 576 },	-- Watcher Ladimore
					["coord"] = { 75.0, 45.8, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26796,	-- The Daughter Who Lived
					["g"] = {
						i(60937),	--
						i(156954),	-- Refurbished Archeus
						i(156955),	-- Reconditioned Archeus
					},
				}),
				q(26707, {	-- A Deadly Vine
					["provider"] = { "n", 43738 },	-- Apprentice Fess
					["coord"] = { 44.9, 67.4, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(60924),	-- Corpseweed Sickle
						i(60925),	-- Festering Bracers
						i(60926),	-- Potioner's Vest
						i(60927),	-- Cloak of Sanity
						i(131587),	-- Fess' Chain Apron
						i(157003),	-- Corpseweed Hewer
					},
				}),
				q(1044,  {	-- Answered Questions
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 661 },	-- Jonathan Carevin
					["coord"] = { 75.2, 48.8, DUSKWOOD },
					["sourceQuest"] = 1043,	-- The Scythe of Elune
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["g"] = {
						un(REMOVED_FROM_GAME, i(5817)),	-- Lunaris Bow
						un(REMOVED_FROM_GAME, i(5818)),	-- Moonbeam Wand
					},
				}),
				q(26787, {	-- Bear In Mind
					["provider"] = { "n", 288 },	-- Jitters
					["coord"] = { 18.6, 58.3, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26721,	-- The Jitters-Bugs
					["g"] = {
						i(60934),	-- John's Stylish Robe
						i(60935),	-- Raven Hill Sands
						i(60936),	-- Jittering Band
						i(131604),	-- Raven Hill Boots
					},
				}),
				q(26686, {	-- Bones That Walk
					["provider"] = { "n", 264 },	-- Commander Althea Ebonlocke
					["coord"] = { 73.5, 46.9, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26645,	-- The Night Watch
					["g"] = {
						i(60941),	-- Shoulderwraps of Honor
						i(60942),	-- Watch Master's Breastplate
						i(60943),	-- Signet of the Night Watch
						i(131581),	-- Night Watcher's Mail
					},
				}),
				q(253,   {	-- Bride of the Embalmer
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(6223)),	-- Crest of Darkshire
						un(REMOVED_FROM_GAME, i(3560)),	-- Mantle of Honor
					},
				}),
				q(26722, {	-- Buried Below
					["model"] = 189528,
					["coord"] = { 20.3, 27.4, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 204824 },	-- Lightforged Arch
					["sourceQuest"] = 26753,	-- The Halls of the Dead
				}),
				q(26685, {	-- Classy Glass
					["provider"] = { "n", 276 },	-- Viktori Prism'Antras
					["coord"] = { 79.5, 47.4, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26684,	-- The Insane Ghoul
					["g"] = {
						i(60908),	-- Stargazer's Pantaloons
						i(60909),	-- Astronomer's Handwraps
						i(60910),	-- Starry Band
						i(131580),	-- Cosmologist's Grips
					},
				}),
				q(26672, {	-- Clawing at the Truth
					["provider"] = { "n", 43453 },	-- Tobias Mistmantle
					["coord"] = { 79.0, 44.1, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26671,	-- The Fate of Stalvan Mistmantle
				}),
				q(26760, {	-- Cry For The Moon
					["provider"] = { "n", 43730 },	-- Oliver Harris
					["coord"] = { 18.3, 57.6, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26720,	-- A Curse We Cannot Lift
					["g"] = {
						i(60928),	-- Consecrated Scepter
						i(60929),	-- Moon Shriek Bracers
						i(60930),	-- Shield of Darkshire
						i(131597),	-- Curse Breaker's Bindings
					},
				}),
				q(26655, {	-- Deliver the Thread
					["provider"] = { "n", 265 },	-- Madame Eva
					["coord"] = { 75.7, 45.2, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26654,	-- Return the Comb
					["g"] = {
						i(60898),	-- Ghost Hair Band
						i(60899),	-- Doublet of Deception
						i(60900),	-- Beggar's Belt
						i(60901),	-- Dirty Rotten Gloves
						i(131574),	-- Drifter's Cinch
					},
				}),
				q(26719, {	-- Delivery to Master Harris
					["provider"] = { "n", 43738 },	-- Apprentice Fess
					["coord"] = { 44.9, 67.4, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26717,	-- The Yorgen Worgen
				}),
				q(245,   {	-- [DEPRECATED]Eight-Legged Menaces
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(3559)),	-- Night Watch Gauntlets
					},
				}),
				q(26623, {	-- Dusky Crab Cakes
					["provider"] = { "n", 272 },	-- Chef Grual
					["coord"] = { 73.7, 43.4, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(3683),	-- Recipe: Gooey Spider Cake
					},
				}),
				q(26661, {	-- Gather Rot Blossoms
					["provider"] = { "n", 273 },	-- Tavernkeep Smitts
					["coord"] = { 73.7, 44.4, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26660,	-- Zombie Juice
				}),
				q(26652, {	-- Ghost Hair Thread
					["provider"] = { "n", 265 },	-- Madame Eva
					["coord"] = { 75.8, 45.2, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26653,	-- Supplies from Darkshire
				}),
				q(26677, {	-- Ghoulish Effigy
					["provider"] = { "n", 289 },	-- Abercrombie
					["coord"] = { 87.4, 35.2, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26680,	-- Ogre Thieves
				}),
				q(26725, {	-- Guided by the Light
					["provider"] = { "n", 43731 },	-- Sister Elsington
					["coord"] = { 20.0, 57.8, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26724,	-- The Lurking Lich
				}),
				q(26669, {	-- In A Dark Corner
					["provider"] = { "n", 267 },	-- Clerk Daltry
					["coord"] = { 72.4, 46.9, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26667,	-- The Stolen Letters
				}),
				q(26676, {	-- Juice Delivery
					["provider"] = { "n", 273 },	-- Tavernkeep Smitts
					["coord"] = { 73.7, 44.4, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26661,	-- Gather Rot Blossoms
					["g"] = {
						i(60902),	-- Abercrombie's Gloves
						i(60903),	-- Old Man's Legwarmers
						i(60904),	-- Ring of the Fool
						i(131579),	-- Retired Linked Pants
					},
				}),
				q(181,   {	-- Look to the Stars
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(7107)),	-- Belt of the Stars
						un(REMOVED_FROM_GAME, i(7106)),	-- Zodiac Gloves
					},
				}),
				q(26683, {	-- Look To The Stars
					["provider"] = { "n", 276 },	-- Viktori Prism'Antras
					["coord"] = { 79.5, 47.4, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26618,	-- Wolves at Our Heels
				}),
				q(26674, {	-- Mistmantle's Revenge
					["provider"] = { "n", 265 },	-- Madame Eva
					["coord"] = { 75.8, 45.2, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26672,	-- Clawing at the Truth
					["g"] = {
						i(60917),	-- Stalvan's Cloak
						i(60918),	-- Slippers of the Crescent Moon
						i(60919),	-- Bracers of Forlorn Spirits
						i(60920),	-- Burden of Shame
						i(131578),	-- Despondent Spirit Bindings
					},
				}),
				q(26795, {	-- Mor'Ladim
					["provider"] = { "n", 264 },	-- Commander Althea Ebonlocke
					["coord"] = { 73.5, 46.9, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26794,	-- Morgan Ladimore
				}),
				q(55,    {	-- Morbent Fel
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(2954)),	-- Night Watch Pantaloons
						un(REMOVED_FROM_GAME, i(1282)),	-- Sparkmetal Coif
						un(REMOVED_FROM_GAME, i(7344)),	-- Torch of Holy Flame
						un(REMOVED_FROM_GAME, i(2953)),	-- Watch Master's Cloak
					},
				}),
				q(26754, {	-- Morbent's Bane
					["model"] = 189528,
					["coord"] = { 18.0, 25.3, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 204825 },	-- Lightforged Crest
					["sourceQuest"] = 26722,	-- Buried Below
					["g"] = {
						i(60938),	-- Yorgen's Boon
						i(60939),	-- Ashen Gloves
						i(60940),	-- Felbane Belt
						i(131596),	-- Yorgen's Mitts
					},
				}),
				q(26794, {	-- Morgan Ladimore
					["provider"] = { "n", 268 },	-- Sirra Von'Indi
					["coord"] = { 72.6, 47.7, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26793,	-- The Weathered Grave
				}),
				q(26681, {	-- Note to the Mayor
					["provider"] = { "n", 289 },	-- Abercrombie
					["coord"] = { 87.4, 35.2, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26677,	-- Ghoulish Effigy
				}),
				q(1372,  {	-- Nothing But The Truth
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 5418 },	-- Deathstalker Zraedus
				}),
				q(1388, {	-- Nothing But The Truth
					["sourceQuest"] = 1372,	-- Nothing But The Truth
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1391, {	-- Nothing But The Truth
					["u"] = REMOVED_FROM_GAME,
				}),
				q(26680, {	-- Ogre Thieves
					["provider"] = { "n", 289 },	-- Abercrombie
					["coord"] = { 87.4, 35.2, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26676,	-- Juice Delivery
				}),
				q(26785, {	-- Part of the Pack
					["provider"] = { "n", 43453 },	-- Tobias Mistmantle
					["coord"] = { 79.0, 44.1, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26674,	-- Mistmantle's Revenge
					["isBreadcrumb"] = true,
				}),
				q(26838, {	-- Rebels Without a Clue
					["provider"] = { "n", 43731 },	-- Sister Elsington
					["coord"] = { 20.0, 57.8, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(26654, {	-- Return the Comb
					["provider"] = { "n", 302 },	-- Blind Mary
					["coord"] = { 82.0, 59.3, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26652,	-- Ghost Hair Thread
				}),
				q(26673, {	-- REUSE - BREADCRUMB (completed when turning in "Roland's Doom" (26670)
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(1383,  {	-- Nothing But The Truth
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(6832)),	-- Cloak of Blight
						un(REMOVED_FROM_GAME, i(11265)),	-- Cragwood Maul
					},
				}),
				q(26670, {	-- Roland's Doom
					["provider"] = { "n", 267 },	-- Clerk Daltry
					["coord"] = { 72.4, 46.9, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26669,	-- In A Dark Corner
					["g"] = {
						i(60914),	-- Exorcist's Wand
						i(60915),	-- Daltry's Belt
						i(60916),	-- Roland's Legguards
						i(131577),	-- The Clerk's Chain
						i(156975),	-- Exorcist's Dagger
						i(157002),	-- Exorcist's Crossbow
					},
				}),
				q(26620, {	-- Seasoned Wolf Kabobs
					["provider"] = { "n", 272 },	-- Chef Grual
					["coord"] = { 73.7, 43.4, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(2701),	-- Recipe: Seasoned Wolf Kabob
					},
				}),
				q(26777, {	-- Soothing Spirits
					["provider"] = { "n", 43731 },	-- Sister Elsington
					["coord"] = { 20.0, 57.8, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26653, {	-- Supplies from Darkshire
					["provider"] = { "n", 289 },	-- Abercrombie
					["coord"] = { 87.4, 35.2, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26627,	-- The Hermit
				}),
				q(1042,  {	-- The Carevin Family
					["provider"] = { "n", 267 },	-- Clerk Daltry
					["coord"] = { 72.6, 46.8, DUSKWOOD },
					["sourceQuest"] = 1041,	-- The Caravan Road
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(26778, {	-- The Cries of the Dead
					["provider"] = { "n", 43731 },	-- Sister Elsington
					["coord"] = { 20.0, 57.8, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26760,	-- Cry For The Moon
					["g"] = {
						i(60921),	-- Sister Elsington's Belt
						i(60922),	-- Aegis of Faith
						i(60923),	-- Ghoul-Hunter Leggings
						i(131600),	-- Ghoul-Slayer Greaves
					},
				}),
				q(26796, {	-- The Daughter Who Lived
					["provider"] = { "n", 264 },	-- Commander Althea Ebonlocke
					["coord"] = { 73.5, 46.9, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26795,	-- Mor'Ladim
				}),
				q(26727, {	-- The Embalmer's Revenge
					["provider"] = { "n", 263 },
					["coord"] = { 71.9, 46.4, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26681,	-- Note to the Mayor
					["g"] = {
						i(60905),	-- Ello's Band
						i(60906),	-- Stitches' Stitchings
						i(60907),	-- Sparkmetal Bracers
					},
				}),
				q(98,    {	-- The Legend of Stalvan
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(2044)),	-- Crescent of Forlorn Spirits
						un(REMOVED_FROM_GAME, i(2043)),	-- Ring of Forlorn Spirits
					},
				}),
				q(58,    {	-- The Night Watch
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 264 },	-- Commander Althea Ebonlocke <Leader of The Night Watch>
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(3604)),	-- Bandolier of the Night Watch
						un(REMOVED_FROM_GAME, i(1729)),	-- Gunnysack of the Night Watch
						un(REMOVED_FROM_GAME, i(3605)),	-- Quiver of the Night Watch
					},
				}),
				q(1043,  {	-- The Scythe of Elune
					["provider"] = { "n", 661 },	-- Jonathan Carevin
					["coord"] = { 75.2, 48.8, DUSKWOOD },
					["sourceQuest"] = 1042,	-- The Carevin Family
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(26723, {	-- The Fate of Morbent Fel
					["provider"] = { "n", 43861 },	-- Sven Yorgen
					["coord"] = { 18.3, 58.0, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26760,	-- Cry For The Moon
				}),
				q(26671, {	-- The Fate of Stalvan Mistmantle
					["provider"] = { "n", 267 },	-- Clerk Daltry
					["coord"] = { 72.4, 46.9, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26670,	-- Roland's Doom
				}),
				q(26753, {	-- The Halls of the Dead
					["model"] = 189528,
					["coord"] = { 23.4, 35.4, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 204817 },	-- Lightforged Rod
					["sourceQuest"] = 26725,	-- Guided by the Light
				}),
				q(26627, {	-- The Hermit
					["provider"] = { "n", 264 },	-- Commander Althea Ebonlocke
					["coord"] = { 73.5, 46.9, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26618,	-- Wolves at Our Heels
					["isBreadcrumb"] = true,
				}),
				q(26684, {	-- The Insane Ghoul
					["provider"] = { "n", 302 },	-- Blind Mary
					["coord"] = { 82.0, 59.3, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26683,	-- Look To The Stars
				}),
				q(26721, {	-- The Jitters-Bugs
					["provider"] = { "n", 288 },	-- Jitters
					["coord"] = { 18.6, 58.3, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26666, {	-- The Legend of Stalvan
					["provider"] = { "n", 43453 },	-- Tobias Mistmantle
					["coord"] = { 79.0, 44.1, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26724, {	-- The Lurking Lich
					["provider"] = { "n", 43861 },	-- Sven Yorgen
					["coord"] = { 18.3, 58.0, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26723,	-- The Fate of Morbent Fel
				}),
				q(26645, {	-- The Night Watch
					["provider"] = { "n", 264 },	-- Commander Althea Ebonlocke
					["coord"] = { 73.5, 46.9, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26618,	-- Wolves at Our Heels
				}),
				q(26689, {	-- The Rotting Orchard
					["provider"] = { "n", 663 },	-- Calor
					["coord"] = { 75.3, 48.0, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26688,	-- Worgen in the Woods
				}),
				q(26667, {	-- The Stolen Letters
					["provider"] = { "n", 267 },	-- Clerk Daltry
					["coord"] = { 72.4, 46.9, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26666,	-- The Legend of Stalvan
					["g"] = {
						i(60911),	-- Archivist's Lighter
						i(60912),	-- Cragwood Clutches
						i(60913),	-- Librarian's Cloak
						i(131575),	-- Brightwood Gauntlets
						i(156973),	-- Archivist's Staff
						i(156974),	-- Archivist's Walking Stick
					},
				}),
				q(101,   {	-- The Totem of Infliction
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(1131)),	-- Totem of Infliction
					},
				}),
				q(26793, {	-- The Weathered Grave
					["model"] = 189541,
					["coord"] = { 17.7, 29.1, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 61 },	-- A Weathered Grave
				}),
				q(26717, {	-- The Yorgen Worgen
					["provider"] = { "n", 43738 },	-- Apprentice Fess
					["coord"] = { 44.9, 67.4, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26785,	-- Part of the Pack
				}),
				q(26690, {	-- Vile and Tainted
					["provider"] = { "n", 663 },	-- Calor
					["coord"] = { 75.3, 48.0, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26689,	-- The Rotting Orchard
				}),
				q(25235, {	-- Vulgar Vul'Gol
					["provider"] = { "n", 888 },	-- Watcher Dodds
					["coord"] = { 45.1, 67.0, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26618, {	-- Wolves at Our Heels
					["provider"] = { "n", 264 },	-- Commander Althea Ebonlocke
					["coord"] = { 73.5, 46.9, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(60895),	-- Ebonlocke Band
						i(60896),	-- Night Watch Vest
						i(60897),	-- Night Watch Boots
						i(131564),	-- Night Watch Hauberk
					},
				}),
				q(223,   {	-- Worgen in the Woods
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(2902)),	-- Cloak of the Faith
						un(REMOVED_FROM_GAME, i(5244)),	-- Consecrated Wand
						un(REMOVED_FROM_GAME, i(1547)),	-- Shield of the Faith
					},
				}),
				q(26691, {	-- Worgen in the Woods
					["provider"] = { "n", 663 },	-- Calor
					["coord"] = { 75.3, 48.0, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26690,	-- Vile and Tainted
					["g"] = {
						i(60931),	-- Vigilante's Gloves
						i(60932),	-- Cold Boots
						i(60933),	-- Carevin's Breastplate
						i(131582),	-- Callous Greaves
					},
				}),
				q(26688, {	-- Worgen in the Woods
					["provider"] = { "n", 663 },	-- Calor
					["coord"] = { 75.3, 48.0, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26660, {	-- Zombie Juice
					["provider"] = { "n", 289 },	-- Abercrombie
					["coord"] = { 87.4, 35.2, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26655,	-- Deliver the Thread
				}),
			}),
		}),
	}),
};
