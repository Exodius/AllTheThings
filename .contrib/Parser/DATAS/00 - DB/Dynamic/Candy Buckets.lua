local CANDY_BUCKET_OBJECT_DATA = {
	readable = "Candy Bucket",
	model = 200946,
	text = {
		en = "Candy Bucket",
		es = "Cubo de caramelos",
		de = "Eimer mit Süßigkeiten",
		fr = "Un seau de bonbons",
		it = "Secchio delle Caramelle",
		pt = "Balde de Doces",
		ru = "Кулек конфет",
		ko = "사탕 바구니",
		cn = "糖罐",
		tw = "糖果桶",
	},
};

local ObjectDB = ObjectDB;
for i,objectID in ipairs({
	208137,	-- Candy Bucket, Badlands
	190112,	-- Candy Bucket, Blade's Edge Mountains
	194068,	-- Candy Bucket, Borean Tundra
	251670,	-- Candy Bucket, Dalaran
	194071,	-- Candy Bucket, Dalaran
	194072,	-- Candy Bucket, Dalaran
	208157,	-- Candy Bucket, Desolace
	243912,	-- Candy Bucket, Draenor Garrison
	194067,	-- Candy Bucket, Dragonblight
	194066,	-- Candy Bucket, Dragonblight
	215877,	-- Candy Bucket, Dread Wastes
	215876,	-- Candy Bucket, Dread Wastes
	190104,	-- Candy Bucket, Dustwallow Marsh
	190108,	-- Candy Bucket, Eastern Plaguelands
	208158,	-- Candy Bucket, Felwood
	194065,	-- Candy Bucket, Howling Fjord
	215892,	-- Candy Bucket, Krasarang Wilds
	215894,	-- Candy Bucket, Krasarang Wilds
	215897,	-- Candy Bucket, Kun-Lai Summit
	215899,	-- Candy Bucket, Kun-Lai Summit
	215895,	-- Candy Bucket, Kun-Lai Summit
	215914,	-- Candy Bucket, Kun-Lai Summit
	208163,	-- Candy Bucket, Mount Hyjal
	208162,	-- Candy Bucket, Mount Hyjal
	208164,	-- Candy Bucket, Mount Hyjal
	190113,	-- Candy Bucket, Netherstorm
	190114,	-- Candy Bucket, Netherstorm
	190102,	-- Candy Bucket, Northern Barrens
	208138,	-- Candy Bucket, Searing Gorge
	190115,	-- Candy Bucket, Shadowmoon Valley [Altar of Sha'tar]
	190116,	-- Candy Bucket, Shadowmoon Valley [Sanctum of the Stars]
	190110,	-- Candy Bucket, Shattrath City [Aldor Rise]
	190111,	-- Candy Bucket, Shattrath City [Scryer's Tier]
	192018,	-- Candy Bucket, Sholazar Basin
	190107,	-- Candy Bucket, Silithus
	208139,	-- Candy Bucket, Swamp of Sorrows
	208177,	-- Candy Bucket, Tanaris
	190105,	-- Candy Bucket, Tanaris
	190103,	-- Candy Bucket, Stranglethorn Vale
	215884,	-- Candy Bucket, The Jade Forest
	215880,	-- Candy Bucket, The Jade Forest
	215889,	-- Candy Bucket, The Jade Forest
	215886,	-- Candy Bucket, The Jade Forest
	215874,	-- Candy Bucket, The Jade Forest
	194070,	-- Candy Bucket, The Storm Peaks
	194069,	-- Candy Bucket, The Storm Peaks
	215879,	-- Candy Bucket, The Veiled Stair
	215902,	-- Candy Bucket, Townlong Steppes
	208178,	-- Candy Bucket, Uldum
	208179,	-- Candy Bucket, Uldum
	208180,	-- Candy Bucket, Un'Goro Crater
	215903,	-- Candy Bucket, Vale of Eternal Blossoms
	215905,	-- Candy Bucket, Valley of the Four Winds
	215906,	-- Candy Bucket, Valley of the Four Winds
	208141,	-- Candy Bucket, Kelp'thar Forest
	208142,	-- Candy Bucket, Shimmering Expanse
	190106,	-- Candy Bucket, Winterspring
	190109,	-- Candy Bucket, Zangarmarsh
	191879,	-- Candy Bucket, Zul'Drak
	191878,	-- Candy Bucket, Zul'Drak
	401738,	-- Candy Bucket, Ohn'ahran Plains
	401747,	-- Candy Bucket, Ohn'ahran Plains
	401746,	-- Candy Bucket, Ohn'ahran Plains
	401739,	-- Candy Bucket, Ohn'ahran Plains
	401741,	-- Candy Bucket, Ohn'ahran Plains
	401742,	-- Candy Bucket, Ohn'ahran Plains
	401743,	-- Candy Bucket, Ohn'ahran Plains
	401740,	-- Candy Bucket, Ohn'ahran Plains
	401745,	-- Candy Bucket, Ohn'ahran Plains
	401744,	-- Candy Bucket, Ohn'ahran Plains
	401751,	-- Candy Bucket, Thaldraszus
	401749,	-- Candy Bucket, Thaldraszus
	401750,	-- Candy Bucket, Thaldraszus
	401748,	-- Candy Bucket, Thaldraszus
	401753,	-- Candy Bucket, Valdrakken
	401752,	-- Candy Bucket, Valdrakken
	401754,	-- Candy Bucket, Valdrakken
	401714,	-- Candy Bucket, The Azure Span
	401723,	-- Candy Bucket, The Azure Span
	401724,	-- Candy Bucket, The Azure Span
	401725,	-- Candy Bucket, The Azure Span
	401726,	-- Candy Bucket, The Azure Span
	401755,	-- Candy Bucket, The Forbidden Reach
	401727,	-- Candy Bucket, The Waking Shores
	401728,	-- Candy Bucket, The Waking Shores
	401730,	-- Candy Bucket, The Waking Shores
	401731,	-- Candy Bucket, The Waking Shores
	407048,	-- Candy Bucket, The Waking Shores
	401729,	-- Candy Bucket, The Waking Shores
	401732,	-- Candy Bucket, The Waking Shores
	401733,	-- Candy Bucket, The Waking Shores
	401734,	-- Candy Bucket, The Waking Shores
	401737,	-- Candy Bucket, The Waking Shores
	401757,	-- Candy Bucket, Zaralek Cavern
	401756,	-- Candy Bucket, Zaralek Cavern
	464926,	-- Candy Bucket
	464927,	-- Candy Bucket
	464929,	-- Candy Bucket
	464928,	-- Candy Bucket
	464923,	-- Candy Bucket
	464925,	-- Candy Bucket
	464924,	-- Candy Bucket
	464919,	-- Candy Bucket
	464921,	-- Candy Bucket
	464920,	-- Candy Bucket
	464922,	-- Candy Bucket
	464911,	-- Candy Bucket
	464913,	-- Candy Bucket
	464914,	-- Candy Bucket
	464915,	-- Candy Bucket
	464916,	-- Candy Bucket
	464917,	-- Candy Bucket
	464918,	-- Candy Bucket
	208120,	-- Candy Bucket, Arathi Highlands
	190035,	-- Candy Bucket, Ashenvale
	190037,	-- Candy Bucket, Azuremyst Isle
	208121,	-- Candy Bucket, Badlands
	190061,	-- Candy Bucket, Blade's Edge Mountains
	190062,	-- Candy Bucket, Blade's Edge Mountains
	208122,	-- Candy Bucket, Blasted Lands
	208123,	-- Candy Bucket, Blasted Lands
	190045,	-- Candy Bucket, Bloodmyst Isle
	194060,	-- Candy Bucket, Borean Tundra
	194059,	-- Candy Bucket, Borean Tundra
	251671,	-- Candy Bucket, Dalaran
	194064,	-- Candy Bucket, Dalaran
	190042,	-- Candy Bucket, Auberdine
	208115,	-- Candy Bucket, Darkshore
	190038,	-- Candy Bucket, Darnassus
	208183,	-- Candy Bucket, Deepholm
	190051,	-- Candy Bucket, Desolace
	194061,	-- Candy Bucket, Dragonblight
	194062,	-- Candy Bucket, Dragonblight
	190036,	-- Candy Bucket, Dun Morogh
	190048,	-- Candy Bucket, Duskwood
	190052,	-- Candy Bucket, Dustwallow Marsh
	189303,	-- Candy Bucket, Elwynn Forest
	208159,	-- Candy Bucket, Felwood
	208116,	-- Candy Bucket, Feralas
	190053,	-- Candy Bucket, Feralas
	191882,	-- Candy Bucket, Grizzly Hills
	191883,	-- Candy Bucket, Grizzly Hills
	190055,	-- Candy Bucket, Hellfire Peninsula
	190056,	-- Candy Bucket, Hellfire Peninsula
	190049,	-- Candy Bucket, Hillsbrad Foothills
	194058,	-- Candy Bucket, Howling Fjord
	194056,	-- Candy Bucket, Howling Fjord
	194057,	-- Candy Bucket, Howling Fjord
	190039,	-- Candy Bucket, Ironforge
	215900,	-- Candy Bucket, Kun-Lai Summit
	208124,	-- Candy Bucket, Loch Modan
	190043,	-- Candy Bucket, Loch Modan
	190060,	-- Candy Bucket, Nagrand
	208125,	-- Candy Bucket, Northern Stranglethorn
	190046,	-- Candy Bucket, Redridge Mountains
	190063,	-- Candy Bucket, Shadowmoon Valley
	208171,	-- Candy Bucket, Southern Barrens
	208169,	-- Candy Bucket, Southern Barrens
	208170,	-- Candy Bucket, Southern Barrens
	208176,	-- Candy Bucket, Stonetalon Mountains
	208173,	-- Candy Bucket, Stonetalon Mountains
	190050,	-- Candy Bucket, Stonetalon Mountains
	208175,	-- Candy Bucket, Stonetalon Mountains
	208174,	-- Candy Bucket, Stonetalon Mountains
	190040,	-- Candy Bucket, Stormwind City
	208126,	-- Candy Bucket, Swamp of Sorrows
	190034,	-- Candy Bucket, Teldrassil
	190059,	-- Candy Bucket, Terokkar Forest
	190041,	-- Candy Bucket, The Exodar
	190054,	-- Candy Bucket, The Hinterlands
	208127,	-- Candy Bucket, The Hinterlands
	215907,	-- Candy Bucket, The Jade Forest
	215891,	-- Candy Bucket, The Jade Forest
	194063,	-- Candy Bucket, The Storm Peaks
	401735,	-- Candy Bucket, The Waking Shores
	316755,	-- Candy Bucket, Boralus
	208128,	-- Candy Bucket, Twilight Highlands
	208129,	-- Candy Bucket, Twilight Highlands
	208130,	-- Candy Bucket, Twilight Highlands
	208131,	-- Candy Bucket, Twilight Highlands
	215915,	-- Candy Bucket, Shrine of Seven Stars
	208132,	-- Candy Bucket, Abyssal Depths
	208133,	-- Candy Bucket, Shimmering Expanse
	208134,	-- Candy Bucket, Western Plaguelands
	190047,	-- Candy Bucket, Westfall
	208135,	-- Candy Bucket, Wetlands
	190044,	-- Candy Bucket, Wetlands
	208136,	-- Candy Bucket, Wetlands
	190058,	-- Candy Bucket, Zangarmarsh
	190057,	-- Candy Bucket, Zangarmarsh
	190082,	-- Candy Bucket, Arathi Highlands
	208118,	-- Candy Bucket, Ashenvale
	208117,	-- Candy Bucket, Ashenvale
	190079,	-- Candy Bucket, Ashenvale
	208119,	-- Candy Bucket, Ashenvale
	208140,	-- Candy Bucket, Azshara
	190087,	-- Candy Bucket, Badlands
	208143,	-- Candy Bucket, Badlands
	190100,	-- Candy Bucket, Blade's Edge Mountains
	190099,	-- Candy Bucket, Blade's Edge Mountains
	208144,	-- Candy Bucket, Blasted Lands
	194084,	-- Candy Bucket, Borean Tundra
	194076,	-- Candy Bucket, Borean Tundra
	194077,	-- Candy Bucket, Borean Tundra
	251672,	-- Candy Bucket, Dalaran
	194081,	-- Candy Bucket, Dalaran
	208181,	-- Candy Bucket, Deepholm
	190083,	-- Candy Bucket, Desolace
	194078,	-- Candy Bucket, Dragonblight
	194079,	-- Candy Bucket, Dragonblight
	190064,	-- Candy Bucket, Durotar
	190085,	-- Candy Bucket, Dustwallow Marsh
	190068,	-- Candy Bucket, Eversong Woods
	190067,	-- Candy Bucket, Eversong Woods
	208160,	-- Candy Bucket, Feralas
	190088,	-- Candy Bucket, Feralas
	208161,	-- Candy Bucket, Feralas
	190075,	-- Candy Bucket, Ghostlands
	191881,	-- Candy Bucket, Grizzly Hills
	191880,	-- Candy Bucket, Grizzly Hills
	190091,	-- Candy Bucket, Hellfire Peninsula
	190090,	-- Candy Bucket, Hellfire Peninsula
	208145,	-- Candy Bucket, Hillsbrad Foothills
	190078,	-- Candy Bucket, Hillsbrad Foothills
	194073,	-- Candy Bucket, Howling Fjord
	194074,	-- Candy Bucket, Howling Fjord
	194075,	-- Candy Bucket, Howling Fjord
	215873,	-- Candy Bucket, Krasarang Wilds
	215904,	-- Candy Bucket, Krasarang Wilds
	215898,	-- Candy Bucket, Kun-Lai Summit
	190065,	-- Candy Bucket, Mulgore
	190098,	-- Candy Bucket, Nagrand
	190076,	-- Candy Bucket, Northern Barrens
	208165,	-- Candy Bucket, Northern Barrens
	208166,	-- Candy Bucket, Northern Barrens
	190084,	-- Candy Bucket, Northern Stranglethorn
	190069,	-- Candy Bucket, Orgrimmar
	190101,	-- Candy Bucket, Shadowmoon Valley
	190073,	-- Candy Bucket, Silvermoon City
	190072,	-- Candy Bucket, Silvermoon City
	208146,	-- Candy Bucket, Silverpine Forest
	190074,	-- Candy Bucket, Silverpine Forest
	190077,	-- Candy Bucket, Camp Taurajo
	208168,	-- Candy Bucket, Southern Barrens
	208167,	-- Candy Bucket, Southern Barrens
	208172,	-- Candy Bucket, Stonetalon Mountains
	190080,	-- Candy Bucket, Stonetalon Mountains
	190086,	-- Candy Bucket, Swamp of Sorrows
	190097,	-- Candy Bucket, Terokkar Forest
	208147,	-- Candy Bucket, The Cape of Stranglethorn
	208148,	-- Candy Bucket, The Hinterlands
	190089,	-- Candy Bucket, The Hinterlands
	215881,	-- Candy Bucket, The Jade Forest
	215908,	-- Candy Bucket, The Jade Forest
	194080,	-- Candy Bucket, The Storm Peaks
	194119,	-- Candy Bucket, The Storm Peaks
	401736,	-- Candy Bucket, The Waking Shores
	190081,	-- Candy Bucket, Thousand Needles
	190070,	-- Candy Bucket, Thunder Bluff
	190066,	-- Candy Bucket, Tirisfal Glades
	208149,	-- Candy Bucket, Tirisfal Glades
	208150,	-- Candy Bucket, Twilight Highlands
	208151,	-- Candy Bucket, Twilight Highlands
	208152,	-- Candy Bucket, Twilight Highlands
	208153,	-- Candy Bucket, Twilight Highlands
	190071,	-- Candy Bucket, Undercity
	215875,	-- Candy Bucket, Vale of Eternal Blossoms
	208154,	-- Candy Bucket, Shimmering Expanse
	208155,	-- Candy Bucket, Abyssal Depths
	208156,	-- Candy Bucket, Western Plaguelands
	190096,	-- Candy Bucket, Zangarmarsh
	316754,	-- Candy Bucket, The Great Seal
})
do ObjectDB[objectID] = CANDY_BUCKET_OBJECT_DATA; end