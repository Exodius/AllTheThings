-------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Draenor
		["mapID"] = 572,	-- Draenor
		["g"] = {
			{	-- Frostfire Ridge
				["mapID"] = 525,	-- Frostfire Ridge
				["g"] = {
					{	-- Rares
						["npcID"] = -16,	-- Rares
						["g"] = {
							-- Coords have been confirmed on rares except for Edge of Reality, Iron Siegeworks rares (looks like the daily needs to be active), and some noted rares on longer spawn timers.
							{	-- Ak'ox the Slaughterer
								["npcID"] = 84378,	-- Ak'ox the Slaughterer
								["questID"] = 37525,
								["isDaily"] = true,
								["coord"] = { 88.6, 57.2 },
								["g"] = {
									i(119365),	-- Bloodied Tourniquet Belt
								},
							},
							{	-- Arena Master's War Horn
								["objectID"] = 226955,	-- Arena Master's War Horn
								["questID"] = 33916,
								["coord"] = { 23.17, 24.95 },
								["g"] = {
									i(108735), -- Arena Master's War Horn Toy
								},
							},
							{	-- Borrok the Devourer
								["npcID"] = 72156,	-- Borrok the Devourer
								["questID"] = 33511,
								["coord"] = { 62.6, 42.4 },
								["description"] = "Need to feed 10 ogres to him, kill an ogre, it will kneel, click on it to throw it over you back (druids must be in human form) then walk into feeding area. Repeat. Loot the Devourer's Gutstone afterwards.",
								["g"] = {
									{	-- Devourer's Gutstone
										["objectID"] = 224686,	-- Devourer's Gutstone
										["icon"] = "Interface\\Icons\\INV_Elemental_Primal_Fire",
										["g"] = {	
											i(112110),  -- Carapace Shield of the Devourer
										},
									},
								},
							},
							{	-- Breathless
								["npcID"] = 78867,	-- Breathless
								["questID"] = 34497,
								["coord"] = { 27.73, 50.20 },
								["g"] = {
									i(111476), -- Stolen Breath Toy
								},
							},
							{	-- Broodmother Reeg'ak
								["npcID"] = 74613,	-- Broodmother Reeg'ak
								["questID"] = 33843,
								["coord"] = { 66.65, 31.59 },
								["g"] = {
									i(111533), -- Corrosive Tongue of Reeg'ak
								},
							},
							{	-- Burning Pearl
								["objectID"] = 230252,	-- Burning Pearl
								["questID"] = 34520,
								["coord"] = { 42.16, 19.30 },
								["g"] = {
									i(120341),	-- Burning Pearl
								},
							},
							{	-- Canyon Icemother
								["npcID"] = 71721,	-- Canyon Icemother
								["questID"] = 32941,
								["coord"] = { 33.87, 22.95 },
							},
							{	-- Chillfang
								["npcID"] = 80242,	-- Chillfang
								["questID"] = 34843,
								["coord"] = { 41.38, 68.31 },
								["g"] = {
									i(111953), -- Bat-Leather Breeches
								},
							},
							{	-- Cindermaw
								["npcID"] = 72294,	-- Cindermaw
								["questID"] = 33014,
								["coord"] = { 40.56, 47.07 },
								["g"] = {	
									i(111490), -- Cindermaw's Blazing Talon
								},
							},
							{	-- Clumsy Cragmaul Brute
								["npcID"] = 75120,	-- Clumsy Cragmaul Brute
								["questID"] = 33531,
								["coord"] = { 50.14, 18.69 },
								["g"] = {
									i(112096),	-- Dented Ogre Skullcap
								},
							},
							{	-- Coldstomp the Griever
								["npcID"] = 77513,	-- Coldstomp the Griever
								["questID"] = 34129,
								["coord"] = { 26.6, 55.6 },	-- Walks around near this point on the ice
								["g"] = {	
									i(112066), -- Coldstomp's Sorrow
								},
							},
							{	-- Coldtusk
								["npcID"] = 76914,	-- Coldtusk
								["questID"] = 34131,
								["coords"] = {
									{ 54.2, 67.6 },
									{ 55.0, 71.2 },
								},
								["g"] = {	
									i(111484), -- Cold Tusk
								},
							},
							{	-- Crag-Leaper's Cache
								["objectID"] = 226983,	-- Crag-Leaper's Cache
								["questID"] = 33940,
								["coord"] = { 42.65, 31.74 },
								["modelID"] = 65118,
								["g"] = {	
									i(112187),	-- Crag-Leaping Boots
								},
							},
							{	-- Cyclonic Fury
								["npcID"] = 78621,	-- Cyclonic Fury
								["questID"] = 34477,
								["coord"] = { 67.20, 78.81 },
								["g"] = {	
									i(112086), -- Windburnt Pauldrons
								},
							},
							{	-- Earthshaker Holar	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 84376,	-- Earthshaker Holar
								["questID"] = 37403,
								["coord"] = { 84.2, 46.6 },
								["isDaily"] = true,
								["g"] = {
									i(119374),	-- Gold Ogron Earring
								},
							},
							{	-- Edge of Reality	**Coords uncofirmed, relied on wowhead**
								["objectID"] = 239828,	-- Edge of Reality
								["g"] = {
									{	-- Voidtalon Egg
										["objectID"] = 239901,	-- Voidtalon Egg
										["modelScale"] = 2,
										["model"] = "World\\Expansion06\\Doodads\\Dungeon\\Doodads\\7du_Nightmare_Egg01.mdx",
										["g"] = {	
											i(121815),	-- Voidtalon of the Dark Star Mount
										},
									},
								},
								["coords"] = {
									{ 51.1, 19.86 },
									{ 52.4, 18.18 },
									{ 53.8, 17.46 },
									{ 47.7, 27.57 },
									{ 39.0, 26.00 },
									{ 47.7, 27.57 },
								},
								["description"] = "Click on Edge of Reality, get teleported, click on egg for mount.|nIf you are on a realm not of your own when you click on Edge of Reality the mount will be mailed to you as you will not be teleported. |r",
							},
							{	-- Firefury Giant
								["npcID"] = 74971,	-- Firefury Giant
								["questID"] = 33504,
								["coord" ] = { 71.54, 46.84 },
								["g"] = {
									i(107661), -- Smoldering Lavacore Orb
								},
							},
							{	-- Frozen Orc Skeleton
								["objectID"] = 229367,	-- Frozen Orc Skeleton
								["questID"] = 34476,
								["coord"] = { 57.16, 52.12 },
								["g"] = {
									i(111554),	-- Rimefrost Fetish
								},
							},
							{	-- Frozen Frostwolf Axe
								["objectID"] = 229640,	-- Frozen Frostwolf Axe
								["questID"] = 34507,
								["description"] = "First set of coords is cave entrance, second set it the item.",
								["coords"] = {
									{ 25.24, 51.52 },	-- Cave Entrance
									{ 24.18, 48.60 },	-- Frozen Frostwolf Axe
								},
								["g"] = {
									i(110689), -- Icebound Frost-Singer Axe
								},
							},
							{	-- Giant-Slayer Kul
								["npcID"] = 71665,	-- Giant-Slayer Kul
								["questID"] = 32918,
								["coord"] = { 54.72, 22.39 },
								["g"] = {	
									i(111530),	-- Giantstalker's Guile
								},
							},
							{	-- Gibblette the Cowardly
								["npcID"] = 87352,	-- Gibblette the Cowardly
								["questID"] = 37380,
								["coords"] = {
									{ 66.57, 25.54, 525},
								},
								["isDaily"] = true,
								["g"] = {
									{	-- Craven Coward's Cloak
										["itemID"] = 119349,	-- Craven Coward's Cloak
									},
									{	-- Goren "Log" Roller
										["itemID"] = 119180,	-- Goren "Log" Roller
									},
								},
							},
							{	-- Gnawed Bone
								["objectID"] = 230425,	-- Gnawed Bone
								["questID"] = 34648,
								["coord"] = { 25.51, 20.45 },
								["g"] = {	
									i(111415),	-- Gnawbone Knife
								},
							},
							{	-- Gorg'ak the Lava Guzzler	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 72364,	-- Gorg'ak the Lava Guzzler
								["questID"] = 33512,
								["coord"] = { 71.0, 27.4 },
								["isDaily"] = true,
								["g"] = {
									i(111545),	-- Smoldering Fist of Gorg'ak
								},
							},
							{	-- Gorivax <Spawn of the Soulgrinder>	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 82536,	-- Gorivax <Spawn of the Soulgrinder>
								["questID"] = 37388,
								["coord"] = { 38.0, 14.0 },
								["isDaily"] = true,
								["description"] = "You need to be on the quest \"Assault on Stonefury Cliffs\".",
								["g"] = {
									{	-- Voidmesh Cloth Wristwraps
										["itemID"] = 119358,	-- Voidmesh Cloth Wristwraps
									},
								},
							},
							{	-- Gorok	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 50992,	-- Gorok
								["coords"] = {
									{ 64.6, 52.0 },
									{ 63.4, 79.6 },
								},
								["g"] = {
									i(116674), 	-- Great Greytusk Mount
								},
							},
							{	-- Grutush the Pillager
								["npcID"] = 80312,	-- Grutush the Pillager
								["questID"] = 34865,
								["coord"] = { 38.72, 62.84 },
								["g"] = {	
									i(112077),	-- Grutush's Fur-Padded Pantaloons 
								},
							},
							{	-- Gruuk
								["npcID"] = 80190,	-- Gruuk
								["questID"] = 34825,
								["coord"] = { 50.4, 52.8 },
								["g"] = {
									i(111948),	-- Gruuk's Evil Eye
								},
							},
							{	-- Gurun
								["npcID"] = 80235,	-- Gurun
								["questID"] = 34839,
								["coord"] = { 47.14, 55.36 },
								["g"] = {	
									i(111955), -- Skog's Drape
								},
							},
							{	-- Hoarfrost <Tempest of Ice>
								["npcID"] = 87348,	-- Hoarfrost <Tempest of Ice>
								["questID"] = 37382,
								["coord"] = { 68.10, 19.88 },
								["isDaily"] = true,
								["g"] = {
									i(119415),	-- Frosted Icequartz Ring
								},
							},
							{	-- Huntmaster Kuang (Giantstalker Hunting Party)
								["npcID"] = 78151,	-- Huntmaster Kuang (Giantstalker Hunting Party)
								["questID"] = 34130,
								["coords"] = {
									{ 58.6, 32.2 },
									{ 56.4, 38.2 },
								},
								["crs"] = {
									78150,	-- Beastcarver Saramor
									78169,	-- Cloudspeaker Daber
									78144,	-- Giantslayer Kimla
									78128,	-- Gronnstalker Dawarn
									78134,	-- Pathfinder Jalog
								},
							},
							{	-- Jabberjaw	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 82616,	-- Jabberjaw
								["questID"] = 37386,
								["coord"] = { 49.0, 24.0 },
								["isDaily"] = true,
								["g"] = {	
									i(119390),	-- Rockworm Carapace Shield 
								},
							},
							{	-- Jaluk the Pacifist	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 87600,	-- Jaluk the Pacifist
								["questID"] = 37556,
								["coord"] = { 85.0, 52.2 },
								["isDaily"] = true,
							},
							{	-- Jehil the Climber
								["npcID"] = 79678,	-- Jehil the Climber
								["questID"] = 34708,
								["coord"] = { 61.76, 26.6 },
								["g"] = {	
									i(112078),	-- Jehil's Climbin' Boots
								},
							},
							{	-- Kaga the Ironbender	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 84374,	-- Kaga the Ironbender
								["questID"] = 37404,
								["coord"] = { 86.8, 46.6 },
								["isDaily"] = true,
								["g"] = {	
									i(119372),	-- Ironstudded Scale Girdle 
								},
							},
							{	-- Lagoon Pool
								["objectID"] = 226967,	-- Lagoon Pool
								["questID"] = 33926,
								["coord"] = { 21.74, 9.61 },
								["requireSkill"] = 356,	-- Fishing
								["model"] = "World\\Dungeon\\WellofEternity\\WOE_Fountain_Pool.mdx",
								["modelScale"] = 10,
								["g"] = {	
									i(108738, {	-- Giant Draenor Clam
										i(108739), -- Pretty Draenor Pearl Toy
									}),
								},
							},
							{	-- Moltnoma
								["npcID"] = 82614,	-- Moltnoma
								["questID"] = 37387,
								["coord"] = { 42.45, 21.75 },
								["isDaily"] = true,
								["g"] = {	
									i(119356),	-- Moltnoma's Magma Mantle 
								},
							}, 
							{	-- Mother of Goren	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 87351,	-- Mother of Goren
								["questID"] = 37381,
								["coord"] = { 72.6, 22.6 },
								["isDaily"] = true,
								["g"] = {	
									i(119376),	-- Three-Egg Pendant Necklace 
								},
							},
							{	-- Nok-Karosh <Warrior's Death>
								["npcID"] = 81001,	-- Nok-Karosh <Warrior's Death>
								["coords"] = { 13.1, 50.4 },
								["g"] = { 
									i(116794), 	-- Garn Nighthowl Mount boe
								},
							},
							{	-- Ogom the Mangler	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 87622,	-- Ogom the Mangler
								["questID"] = 37402,
								["isDaily"] = true,
								["coords"] = {
									{ 84.4, 48.0 },
									{ 86.6, 48.6 },
								},
								["g"] = {	
									i(119366),	-- Ogom's Manacles 
								},
							},
							{	-- Pale Fishmonger
								["npcID"] = 78606,	-- Pale Fishmonger
								["questID"] = 34470,
								["coord"] = { 28.29, 66.63 },
							},
							{	-- Primalist Mur'og
								["npcID"] = 76918,	-- Primalist Mur'og
								["questID"] = 33938,
								["coord"] = { 36.96, 33.83 },
								["g"] = {	
									i(111576), 	-- Ritual Leggings of Mur'og
								},
							},
							{	-- Ragore Driftstalker	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 84392,	-- Ragore Driftstalker
								["questID"] = 37401,
								["coord"] = { 86.8, 49.0 },
								["isDaily"] = true,
								["g"] = {
									i(119359),	-- Tunic of the Driftstalker 
								},
							},
							{	-- Scout Goreseeker
								["npcID"] = 77526,	-- Scout Goreseeker
								["questID"] = 34132,
								["coord"] = { 76.57, 63.54 },
								["g"] = {
									i(112094), 	-- Goreseeker's Goresplattered Garb
								},
							},
							{	-- Slogtusk the Corpse-Eater
								["npcID"] = 82617,	-- Slogtusk the Corpse-Eater
								["questID"] = 37385,
								["coord"] = { 44.60, 15.24 },
								["isDaily"] = true,
								["g"] = {
									i(119362),	-- Frostboar Leather Helmet 
								},
							},
							{	-- Son of Goramal	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 82620,	-- Son of Goramal
								["questID"] = 37383,
								["coord"] = { 38.4, 16.4 },
								["isDaily"] = true,
								["g"] = {
									i(119399),	-- Cudgel of the Son of Goramal 
								},
							},
							{	-- The Beater <Champion of the Circle of Blood>
								["npcID"] = 77527,	-- The Beater <Champion of the Circle of Blood>
								["questID"] = 34133,
								["coord"] = { 26.91, 31.90 },
								["g"] = {
									i(111475), 	-- Beater's Beat Stick
								},
							},
							{	-- The Bone Crawler	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 78265,	-- The Bone Crawler
								["questID"] = 34361,
								["coord"] = { 72.2, 33.0 },
								["isDaily"] = true,
								["g"] = {	
									i(111534),	-- The Bone Crawler's Carapace 
								},
							},
							{	-- Thunderlord Cache
								["objectID"] = 220641,	-- Thunderlord Cache
								["questID"] = 32803,
								["coord"] = { 34.20, 23.47 },
								["modelID"] = 65118,
								["g"] = {
									i(107658), -- Thunderlord Longspear
								},
							},
							{	-- Tor'goroth <The Soul-Gorger>
								["npcID"] = 82618,	-- Tor'goroth <The Soul-Gorger>
								["questID"] = 37384,
								["coord"] = { 43.47, 8.89 },
								["isDaily"] = true,
								["g"] = {	
									i(119163),	-- Soul Inhaler Toy
									i(119379),	-- Tor'goroth's Soul Prism
								},
							},
							{	-- Ug'lok the Frozen	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 79104,	-- Ug'lok the Frozen
								["questID"] = 34522,
								["coord"] = { 40.4, 12.6 },
								["isDaily"] = true,
								["g"] = {	
									un(1, i(119409, { -- Icebound Bloodmaul Spire
										["description"] = "There are reports that this drops from this rare. This rare is only lootable once, but it appears this may either not drop anymore, or you may only have the one chance per toon to loot it. Please let us know if you get this item to drop.",
									})),
								},
							},
							{	-- Valkor <Might of the Mountain>	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 87357,	-- Valkor <Might of the Mountain>
								["questID"] = 37378,
								["isDaily"] = true,
								["coords"] = {
									{ 68.8, 29.0 },
									{ 72.0, 24.0 },
									{ 71.6, 28.6 },
								},
							},
							{	-- Vrok the Ancient	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 87356,	-- Vrok the Ancient
								["questID"] = 37379,
								["isDaily"] = true,
								["coord"] = { 70.6, 39.0 },
							},
							{	-- Wiggling Egg
								["objectID"] = 224623,	-- Wiggling Egg
								["questID"] = 33505,
								["coord"] = { 64.37, 65.87 },
								["g"] = {
									i(112107, {	-- Mysterious Egg
										["description"] = "This egg will hatch after 3 days to give you the Fruit Hunter pet.",
										["g"] = {
											i(117564), -- Fruit Hunter Pet
										},
									}),
								},
							},
							{	-- Yaga the Scarred
								["npcID"] = 79145,	-- Yaga the Scarred
								["questID"] = 34559,
								["coord"] = { 40.57, 27.58 },
								["g"] = {
									i(111477),	-- Yaga's Trophy Belt
								},
							},
						},
					},
				},
			},
		},
	},
};
