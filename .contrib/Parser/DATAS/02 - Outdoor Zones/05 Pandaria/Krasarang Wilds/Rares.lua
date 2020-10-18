---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(424, {	-- Pandaria
		m(418, {	-- Krasarang Wilds
			--	IMPORTANT: if you add coordinates to any part of this file, make sure you verify them manually!  the coordinates listed on wowhead (as of september 2019) are incorrect and probably based on an older version of the krasarang map.  if you use those coordinates instead of manually confirming them, they'll place you outside of /tar range.
			n(RARES, {
				n(50787, {	-- Arness the Scale
					["coords"] = {
						{ 58.6, 43.8, 418 },
						{ 56.2, 46.8, 418 },
					},
					["g"] = {
						crit(45, {	-- Arness the Scale
							["achievementID"] = 7439,	-- Glorious!
						}),
						i(90723),	-- Arnness's Scaled Leggings
						i(87612),	-- Ancient Krasari Helm
						i(87604),	-- Beachcomber's Hat
						i(87609),	-- Brushstalker Helm
						i(87610),	-- Deepwild Hunting Helm
						i(87608),	-- Korjan Mystic's Hood
						i(87606),	-- Tidehunter Helm
						i(87607),	-- Unearthed Dojani Headcover
						i(87605),	-- Crest of the Red Crane
						i(87611),	-- Shen-zin Shell Headguard
					},
				}),
				n(66936, {	-- Clawlord Kril'mandar <The Pinch King>
					["description"] = "Summoned with Clamshell Band, which is created by items dropping from makrura along the coast of Pandaria. Akkalou and Akkalar can be found in The Jade Forest, Damlak in Krasarang Wilds, Kishak in Kun-Lai Summit, Odd'nirok in Townlong Steppes and Clamstok in the Dread Wastes.",
					["coord"] = { 12.6, 82, 418 },
					["g"] = {
						i(90087),	-- Lobstmourne
					},
				}),
				n(50768, {	-- Cournith Waterstrider
					["coord"] = { 30.6, 38.2, 418 },
					["g"] = {
						crit(10, {	-- Cournith Waterstrider
							["achievementID"] = 7439,	-- Glorious!
						}),
						i(90721),	-- Cournith Waterstrider's Silken Finery
						i(87612),	-- Ancient Krasari Helm
						i(87604),	-- Beachcomber's Hat
						i(87609),	-- Brushstalker Helm
						i(87605),	-- Crest of the Red Crane
						i(87610),	-- Deepwild Hunting Helm
						i(87608),	-- Korjan Mystic's Hood
						i(87611),	-- Shen-zin Shell Headguard
						i(87606),	-- Tidehunter Helm
						i(87607),	-- Unearthed Dojani Headcover
					},
				}),
				n(68318, {	-- Dalan Nightbreaker
					["questID"] = 34062,
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
					["coords"] = {
						{ 85.0, 27.6, 418 },
						{ 89.6, 22.4, 418 },
					},
					["g"] = {
						i(92783),	-- Mark of the Hardened Grunt
					},
				}),
				n(66934, {	-- Damlak
					["coords"] = {
						{ 40.0, 88.6, 418 },
						{ 38.8, 87.4, 418 },
					},
					["g"] = {
						i(90169, {	-- Damlak's Clamshell
							i(90172),	-- Clamshell Band
							i(90087),	-- Lobstmourne
						}),
					},
				}),
				n(68319, {	-- Disha Fearwarden
					["questID"] = 34061,
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
					["coord"] = { 87.4, 29.2, 418 },
					["g"] = {
						i(92787),	-- Horde Insignia of Conquering
					},
				}),
				n(50331, {	-- Go-Kan
					["coord"] = { 39.4, 28.8, 418 },
					["g"] = {
						crit(52, {	-- Go-Kan
							["achievementID"] = 7439,	-- Glorious!
						}),
						i(90719),	-- Go-Kan's Golden Trousers
						i(87608),	-- Korjan Mystic's Hood
						i(87611),	-- Shen-zin Shell Headguard
						i(87612),	-- Ancient Krasari Helm
						i(87604),	-- Beachcomber's Hat
						i(87609),	-- Brushstalker Helm
						i(87606),	-- Tidehunter Helm
						i(87607),	-- Unearthed Dojani Headcover
						i(87605),	-- Crest of the Red Crane
						i(87610),	-- Deepwild Hunting Helm
					},
				}),
				n(50340, {	-- Gaarn the Toxic
					["coords"] = {
						{ 56.2, 28.0, 418 },
						{ 58.6, 31.4, 418 },
						{ 58.6, 34.4, 418 },
						{ 54.0, 32.2, 418 },
						{ 56.2, 35.2, 418 },
						{ 56.2, 38.2, 418 },
						{ 53.6, 38.8, 418 },
					},
					["g"] = {
						crit(24, {	-- Gaarn the Toxic
							["achievementID"] = 7439,	-- Glorious!
						}),
						i(90725),	-- Gaarn's Leggings of Infestation
						i(87612),	-- Ancient Krasari Helm
						i(87604),	-- Beachcomber's Hat
						i(87609),	-- Brushstalker Helm
						i(87611),	-- Shen-zin Shell Headguard
						i(87606),	-- Tidehunter Helm
						i(87607),	-- Unearthed Dojani Headcover
						i(87605),	-- Crest of the Red Crane
						i(87610),	-- Deepwild Hunting Helm
						i(87608),	-- Korjan Mystic's Hood
					},
				}),
				n(68321, {	-- Kar Warmaker
					["coords"] = {
						{ 13.4, 55.0, 418 },
						{ 14.0, 57.0, 418 },
					},
					["g"] = {
						i(92782),	-- Steadfast Footman's Medallion
					},
				}),
				n(70323, {	-- Krakkanon
					i(88563, {	-- Nat's Fishing Journal
						["collectible"] = false,
						["repeatable"] = true,
					--	["questID"] = 31664,	-- An Angler's Quest
						["icon"] = "Interface\\Icons\\inv_misc_book_11",
					}),
				}),
				n(68317, {	-- Mavis Harms
					["questID"] = 34060,
					["isDaily"] = true,
					["coords"] = {
						{ 89.0, 26.8, 418 },
						{ 84.6, 31.0, 418 },
					},
					["races"] = HORDE_ONLY,
					["g"] = {
						i(92785),	-- Kor'kron Book of Hurting
					},
				}),
				n(68322, {	-- Muerta
					["coords"] = {
						{ 10.6, 57.0, 418 },
						{ 9.60, 54.6, 418 },
					},
					["g"] = {
						i(92786),	-- Alliance Insignia of Conquering
					},
				}),
				n(50352, {	-- Qu'nas
					["coord"] = { 67.2, 23, 418 },
					["g"] = {
						crit(31, {	-- Qu'nas
							["achievementID"] = 7439,	-- Glorious!
						}),
						i(90717),	-- Qu'nas' Apocryphal Legplates
						i(87606),	-- Tidehunter Helm
						i(87607),	-- Unearthed Dojani Headcover
						i(87604),	-- Beachcomber's Hat
						i(87609),	-- Brushstalker Helm
						i(87605),	-- Crest of the Red Crane
						i(87610),	-- Deepwild Hunting Helm
						i(87608),	-- Korjan Mystic's Hood
						i(87611),	-- Shen-zin Shell Headguard
						i(87612),	-- Ancient Krasari Helm
					},
				}),
				n(50816, {	-- Ruun Ghostpaw
					["coords"] = {
						{ 39.4, 55.2, 418 },
						{ 41.6, 55.2, 418 },
						{ 40.4, 52.8, 418 },
						{ 42.8, 52.8, 418 },
					},
					["g"] = {
						crit(38, {	-- Ruun Ghostpaw
							["achievementID"] = 7439,	-- Glorious!
						}),
						i(90720),	-- Silent Leggings of the Ghostpaw
						i(87612),	-- Ancient Krasari Helm
						i(87610),	-- Deepwild Hunting Helm
						i(87609),	-- Brushstalker Helm
						i(87608),	-- Korjan Mystic's Hood
						i(87611),	-- Shen-zin Shell Headguard
						i(87607),	-- Unearthed Dojani Headcover
						i(87604),	-- Beachcomber's Hat
						i(87605),	-- Crest of the Red Crane
						i(87606),	-- Tidehunter Helm
					},
				}),
				n(50830, {	-- Spriggin
					["coord"] = { 52.2, 88.8, 418 },
					["g"] = {
						crit(3, {	-- Spriggin
							["achievementID"] = 7439,	-- Glorious!
						}),
						i(90724),	-- Spriggin's Sproggin' Leggin'
						i(87612),	-- Ancient Krasari Helm
						i(87604),	-- Beachcomber's Hat
						i(87610),	-- Deepwild Hunting Helm
						i(87611),	-- Shen-zin Shell Headguard
						i(87606),	-- Tidehunter Helm
						i(87607),	-- Unearthed Dojani Headcover
						i(87609),	-- Brushstalker Helm
						i(87605),	-- Crest of the Red Crane
						i(87608),	-- Korjan Mystic's Hood
					},
				}),
				n(50388, {	-- Torik-Ethis
					["coords"] = {
						{ 14.6, 31.0, 418 },
						{ 14.4, 35.6, 418 },
						{ 15.6, 35.6, 418 },
					},
					["g"] = {
						crit(17, {	-- Torik-Ethis
							["achievementID"] = 7439,	-- Glorious!
						}),
						i(90718),	-- Torik-Ethis' Bloodied Legguards
						i(87609),	-- Brushstalker Helm
						i(87608),	-- Korjan Mystic's Hood
						i(87605),	-- Crest of the Red Crane
						i(87610),	-- Deepwild Hunting Helm
						i(87611),	-- Shen-zin Shell Headguard
						i(87607),	-- Unearthed Dojani Headcover
						i(87612),	-- Ancient Krasari Helm
						i(87604),	-- Beachcomber's Hat
						i(87606),	-- Tidehunter Helm
					},
				}),
				n(68320, {	-- Ubunti the Shade
					["coord"] = { 13.2, 66.0, 418 },
					["g"] = {
						i(92784),	-- SI:7 Operative's Manual
					},
				}),
				n(69769, {	-- Zandalari Warbringer (Slate)
					["coords"] = {
						{ 47.42, 61.54, 422 },	-- Dread Wastes
						{ 39.83, 65.92, 418 },	-- Krasarang Wilds
						{ 75.11, 67.47, 379 },	-- Kun-Lai Summit
						{ 52.56, 18.85, 371 },	-- The Jade Forest
						{ 36.58, 85.67, 388 },	-- Townlong Steppes
					},
					["g"] = {
						i(94229),	-- Reins of the Slate Primordial Direhorn
					},
				}),
			}),
		}),
	}),
};
