---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
root(ROOTS.NeverImplemented, n(PROFESSIONS, {
	prof(TAILORING, {
		n(CRAFTABLES, {
			expansion(EXPANSION.CLASSIC, {
				-- 1.x.x
				n(P1xx, {
					i(7027),	-- Boots of Darkness
					i(6243),	-- Green Woolen Robe
					i(10039),	-- Stormcloth Boots
					i(10011),	-- Stormcloth Gloves
					i(10032),	-- Stormcloth Headband
					i(10010),	-- Stormcloth Pants
					i(10038),	-- Stormcloth Shoulders
					i(10020),	-- Stormcloth Vest
				}),
			}),
			expansion(EXPANSION.TBC, {
				-- 2.1.3
				expansion(EXPANSION.TBC, patch(1,3), bubbleDownSelf({ ["timeline"] = { CREATED_2_1_3 } }, {
					i(30464),	-- Lifeblood Bracers
					i(30463),	-- Lifeblood Belt
					i(30465),	-- Lifeblood Leggings
					i(30460),	-- Netherflame Belt
					i(30461),	-- Netherflame Boots
					i(30459),	-- Netherflame Robe
				})),
			}),
			expansion(EXPANSION.WOD, {
				-- 6.0.2
				expansion(EXPANSION.WOD, patch(0,2), bubbleDownSelf({ ["timeline"] = { CREATED_6_0_2 } }, {
					i(114833),	-- Miniature Flying Carpet
				})),
			}),
			expansion(EXPANSION.BFA, {
				-- 8.0.1
				expansion(EXPANSION.BFA, patch(0,1), bubbleDownSelf({ ["timeline"] = { CREATED_8_0_1 } }, {
					i(154698),	-- Tidespray Linen Cloak of the Feather (Doesnt load ingame)
					i(154701),	-- Tidespray Linen Cloak of Resilience (Doesnt load ingame)
					i(161988),	-- Tidespray Linen Cloak of the Feather
					i(161991),	-- Tidespray Linen Cloak of Resilience
				})),
			}),
			expansion(EXPANSION.SL, {
				-- 9.0.1
				expansion(EXPANSION.SL, patch(0,1), bubbleDownSelf({ ["timeline"] = { CREATED_9_0_1 } }, {
					i(173262),	-- [DNT] REUSE ME
					i(173263),	-- [DNT] REUSE ME
					i(173264),	-- [DNT] REUSE ME
					i(173265),	-- [DNT] REUSE ME
					i(173250),	-- Tailoring Reagent 01
					i(173251),	-- Tailoring Reagent 02
					i(173252),	-- Tailoring Reagent 03
					i(173253),	-- Tailoring Reagent 04
					i(173254),	-- Tailoring Reagent 05
					i(173255),	-- Tailoring Reagent 06
					i(173256),	-- Tailoring Reagent 07
					i(173257),	-- Tailoring Reagent 08
					i(173258),	-- Craftman's Pouch
					i(173233),	-- Pureweave Cloak
					i(173239),	-- Pureweave Cord
					i(173236),	-- Pureweave Cowl
					i(173240),	-- Pureweave Cuffs
					i(173234),	-- Pureweave Footwraps
					i(173235),	-- Pureweave Handwraps
					i(173238),	-- Pureweave Mantle
					i(173237),	-- Pureweave Trousers
					i(173232),	-- Pureweave Tunic
					i(173224),	-- Stitchsilk Cloak
					i(173230),	-- Stitchsilk Cord
					i(173227),	-- Stitchsilk Cowl
					i(173231),	-- Stitchsilk Cuffs
					i(173225),	-- Stitchsilk Footwraps
					i(173226),	-- Stitchsilk Handwraps
					i(173229),	-- Stitchsilk Mantle
					i(173228),	-- Stitchsilk Trousers
					i(173223),	-- Stitchsilk Tunic
					i(173259),	-- Tailoring - Modified Crafting Reagent 02
					i(173260),	-- Tailoring - Modified Crafting Reagent 03
					i(173261),	-- Tailoring - Modified Crafting Reagent 04
					i(173206),	-- Winterweave Cloak
					i(173212),	-- Winterweave Cord
					i(173209),	-- Winterweave Cowl
					i(173213),	-- Winterweave Cuffs
					i(173207),	-- Winterweave Footwraps
					i(173208),	-- Winterweave Handwraps
					i(173211),	-- Winterweave Mantle
					i(173210),	-- Winterweave Trousers
					i(173205),	-- Winterweave Tunic
				})),
			}),
			expansion(EXPANSION.DF, {
				-- 10.0.0
				expansion(EXPANSION.DF, patch(0,01), bubbleDownSelf({ ["timeline"] = { CREATED_10_0_0 } }, {
					i(193531),	-- Blue Dragon Rider's Robe
					i(193535),	-- Bronze Dragon Rider's Wraps
					i(194051),	-- Wildercloth Weapon Upholstery
				})),

				-- 10.1.0
				expansion(EXPANSION.DF, patch(1,0), bubbleDownSelf({ ["timeline"] = { CREATED_10_1_0 } }, {
					i(205034),	-- Enormous Ball of Yarn (TOY!)
					i(205027),	-- Explorer's Banner (TOY!)
					i(205028),	-- Explorer's Banner of Comradery++
					i(205029),	-- Explorer's Banner of Comradery+++
					i(205007),	-- Spore-infused Combat Bandage+
					i(205006),	-- Spore-infused Combat Bandage++
					i(205005),	-- Spore-infused Combat Bandage+++
				})),
			}),
			expansion(EXPANSION.TWW, {
				-- 11.0.0
				expansion(EXPANSION.TWW, patch(0,01), bubbleDownSelf({ ["timeline"] = { CREATED_11_0_0 } }, {
					i(221575),	-- Adaptive Delver's Shawl
					i(221663),	-- Adaptive Delver's Shawl
					i(222813),	-- Adaptive Delver's Shawl
					i(221609),	-- Alchemy Bag
					i(221709),	-- Alchemy Bag
					i(222375),	-- Alchemy Bag
					i(221700),	-- Artisan's Alchemist's Robe
					i(222367),	-- Artisan's Alchemist's Robe
					i(221701),	-- Artisan's Chef's Hat
					i(221699),	-- Artisan Enchanter's Hat
					i(221698),	-- Artisan's Fishing Cap
					i(221697),	-- Artisan Gardening Hat
					i(221610),	-- Blacksmithing Bag
					i(221710),	-- Blacksmithing Bag
					i(222376),	-- Blacksmithing Bag
					i(221629),	-- Bright Polishing Cloth
					i(221630),	-- Bright Polishing Cloth
					i(221631),	-- Bright Polishing Cloth
					i(221729),	-- Bright Polishing Cloth
					i(221730),	-- Bright Polishing Cloth
					i(221731),	-- Bright Polishing Cloth
					i(222395),	-- Bright Polishing Cloth
					i(222396),	-- Bright Polishing Cloth
					i(222397),	-- Bright Polishing Cloth
					i(221579),	-- Consecrated Cloak
					i(221667),	-- Consecrated Cloak
					i(221578),	-- Consecrated Cord
					i(221666),	-- Consecrated Cord
					i(221577),	-- Consecrated Cuffs
					i(221665),	-- Consecrated Cuffs
					i(221584),	-- Consecrated Gloves
					i(221672),	-- Consecrated Gloves
					i(221580),	-- Consecrated Hood
					i(221668),	-- Consecrated Hood
					i(221582),	-- Consecrated Leggings
					i(221670),	-- Consecrated Leggings
					i(221583),	-- Consecrated Mantle
					i(221671),	-- Consecrated Mantle
					i(221581),	-- Consecrated Robe
					i(221669),	-- Consecrated Robe
					i(221576),	-- Consecrated Slippers
					i(221664),	-- Consecrated Slippers
					i(221574),	-- Cool Sunset Bracers
					i(221662),	-- Cool Sunset Bracers
					i(221554),	-- Dawnthread
					i(221555),	-- Dawnthread
					i(221556),	-- Dawnthread
					i(221642),	-- Dawnthread
					i(221643),	-- Dawnthread
					i(221644),	-- Dawnthread
					i(222352),	-- Dawnthread
					i(222353),	-- Dawnthread
					i(222354),	-- Dawnthread
					i(221604),	-- Dawnthread Bag
					i(221704),	-- Dawnthread Bag
					i(222370),	-- Dawnthread Bag
					i(221563),	-- Dawnthread Bolt
					i(221564),	-- Dawnthread Bolt
					i(221565),	-- Dawnthread Bolt
					i(221651),	-- Dawnthread Bolt
					i(221652),	-- Dawnthread Bolt
					i(221653),	-- Dawnthread Bolt
					i(222361),	-- Dawnthread Bolt
					i(222362),	-- Dawnthread Bolt
					i(222363),	-- Dawnthread Bolt
					i(221618),	-- Dawnthread Lining
					i(221619),	-- Dawnthread Lining
					i(221620),	-- Dawnthread Lining
					i(221718),	-- Dawnthread Lining
					i(221719),	-- Dawnthread Lining
					i(221720),	-- Dawnthread Lining
					i(222384),	-- Dawnthread Lining
					i(222385),	-- Dawnthread Lining
					i(222386),	-- Dawnthread Lining
					i(221744),	-- Daybreak Spellthread
					i(221745),	-- Daybreak Spellthread
					i(221746),	-- Daybreak Spellthread
					i(222410),	-- Daybreak Spellthread
					i(222411),	-- Daybreak Spellthread
					i(222412),	-- Daybreak Spellthread
					i(221551),	-- Duskthread
					i(221552),	-- Duskthread
					i(221553),	-- Duskthread
					i(221639),	-- Duskthread
					i(221640),	-- Duskthread
					i(221641),	-- Duskthread
					i(222349),	-- Duskthread
					i(222350),	-- Duskthread
					i(222351),	-- Duskthread
					i(221606),	-- Duskthread Bag
					i(221706),	-- Duskthread Bag
					i(222372),	-- Duskthread Bag
					i(221560),	-- Duskthread Bolt
					i(221561),	-- Duskthread Bolt
					i(221562),	-- Duskthread Bolt
					i(221648),	-- Duskthread Bolt
					i(221649),	-- Duskthread Bolt
					i(221650),	-- Duskthread Bolt
					i(222358),	-- Duskthread Bolt
					i(222359),	-- Duskthread Bolt
					i(222360),	-- Duskthread Bolt
					i(221621),	-- Duskthread Lining
					i(221622),	-- Duskthread Lining
					i(221623),	-- Duskthread Lining
					i(221721),	-- Duskthread Lining
					i(221722),	-- Duskthread Lining
					i(221723),	-- Duskthread Lining
					i(222387),	-- Duskthread Lining
					i(222388),	-- Duskthread Lining
					i(222389),	-- Duskthread Lining
					i(221612),	-- Enchanting Bag
					i(221712),	-- Enchanting Bag
					i(222378),	-- Enchanting Bag
					i(221613),	-- Engineering Bag
					i(221713),	-- Engineering Bag
					i(222379),	-- Engineering Bag
					i(221635),	-- Gritty Polishing Cloth
					i(221636),	-- Gritty Polishing Cloth
					i(221637),	-- Gritty Polishing Cloth
					i(221735),	-- Gritty Polishing Cloth
					i(221736),	-- Gritty Polishing Cloth
					i(221737),	-- Gritty Polishing Cloth
					i(222401),	-- Gritty Polishing Cloth
					i(222402),	-- Gritty Polishing Cloth
					i(222403),	-- Gritty Polishing Cloth
					i(221615),	-- Herbalism Bag
					i(221715),	-- Herbalism Bag
					i(222381),	-- Herbalism Bag
					i(221569),	-- Hood of the Woven Dawn
					i(221657),	-- Hood of the Woven Dawn
					i(221614),	-- Inscription Bag
					i(221714),	-- Inscription Bag
					i(222380),	-- Inscription Bag
					i(221617),	-- Jewelcrafting Bag
					i(221717),	-- Jewelcrafting Bag
					i(222383),	-- Jewelcrafting Bag
					i(221611),	-- Leatherworking Bag
					i(221711),	-- Leatherworking Bag
					i(222377),	-- Leatherworking Bag
					i(221616),	-- Mining Bag
					i(221716),	-- Mining Bag
					i(222382),	-- Mining Bag
					i(221571),	-- Pants of the Woven Dusk
					i(221659),	-- Pants of the Woven Dusk
					i(221626),	-- Preserving Pocket Cloth
					i(221627),	-- Preserving Pocket Cloth
					i(221628),	-- Preserving Pocket Cloth
					i(221726),	-- Preserving Pocket Cloth
					i(221727),	-- Preserving Pocket Cloth
					i(221728),	-- Preserving Pocket Cloth
					i(222392),	-- Preserving Pocket Cloth
					i(222393),	-- Preserving Pocket Cloth
					i(222394),	-- Preserving Pocket Cloth
					i(221624),	-- Reinforced Wrap Kit
					i(221724),	-- Reinforced Wrap Kit
					i(222390),	-- Reinforced Wrap Kit
					i(222874),	-- Reinforced Wrap Kit
					i(221607),	-- Satchel of the Long Day
					i(221707),	-- Satchel of the Long Day
					i(222373),	-- Satchel of the Long Day
					i(222857),	-- Satchel of the Long Day
					i(221608),	-- Satchel of the Long Night
					i(221708),	-- Satchel of the Long Night
					i(222374),	-- Satchel of the Long Night
					i(222858),	-- Satchel of the Long Night
					i(221570),	-- Shoulders of the Woven Dawn
					i(221658),	-- Shoulders of the Woven Dawn
					i(221572),	-- Slippers of the Woven Dusk
					i(221660),	-- Slippers of the Woven Dusk
					i(221741),	-- Sunset Spellthread
					i(221742),	-- Sunset Spellthread
					i(221743),	-- Sunset Spellthread
					i(222407),	-- Sunset Spellthread
					i(222408),	-- Sunset Spellthread
					i(222409),	-- Sunset Spellthread
					i(221702),	-- Venerated Robes of the Eclipse
					i(222368),	-- Venerated Robes of the Eclipse
					i(221588),	-- Vicious Combatant's Weavercloth Cloak
					i(221676),	-- Vicious Combatant's Weavercloth Cloak
					i(222826),	-- Vicious Combatant's Weavercloth Cloak
					i(221586),	-- Vicious Combatant's Weavercloth Cord
					i(221674),	-- Vicious Combatant's Weavercloth Cord
					i(222824),	-- Vicious Combatant's Weavercloth Cord
					i(221593),	-- Vicious Combatant's Weavercloth Gloves
					i(221681),	-- Vicious Combatant's Weavercloth Gloves
					i(222831),	-- Vicious Combatant's Weavercloth Gloves
					i(221589),	-- Vicious Combatant's Weavercloth Hood
					i(221677),	-- Vicious Combatant's Weavercloth Hood
					i(222827),	-- Vicious Combatant's Weavercloth Hood
					i(221592),	-- Vicious Combatant's Weavercloth Mantle
					i(221680),	-- Vicious Combatant's Weavercloth Mantle
					i(222830),	-- Vicious Combatant's Weavercloth Mantle
					i(221591),	-- Vicious Combatant's Weavercloth Pants
					i(221679),	-- Vicious Combatant's Weavercloth Pants
					i(222829),	-- Vicious Combatant's Weavercloth Pants
					i(221590),	-- Vicious Combatant's Weavercloth Robe
					i(221678),	-- Vicious Combatant's Weavercloth Robe
					i(222828),	-- Vicious Combatant's Weavercloth Robe
					i(221585),	-- Vicious Combatant's Weavercloth Slippers
					i(221673),	-- Vicious Combatant's Weavercloth Slippers
					i(222823),	-- Vicious Combatant's Weavercloth Slippers
					i(221587),	-- Vicious Combatant's Weavercloth Wrists
					i(221675),	-- Vicious Combatant's Weavercloth Wrists
					i(222825),	-- Vicious Combatant's Weavercloth Wrists
					i(221573),	-- Warm Sunrise Bracers
					i(221661),	-- Warm Sunrise Bracers
					i(221557),	-- Weavercloth
					i(221558),	-- Weavercloth
					i(221559),	-- Weavercloth
					i(221645),	-- Weavercloth
					i(221646),	-- Weavercloth
					i(221647),	-- Weavercloth
					i(222355),	-- Weavercloth
					i(222356),	-- Weavercloth
					i(222357),	-- Weavercloth
					i(221695),	-- Weavercloth Alchemist's Robe
					i(221603),	-- Weavercloth Bag
					i(221703),	-- Weavercloth Bag
					i(222369),	-- Weavercloth Bag
					i(221747),	-- Weavercloth Bandage
					i(221748),	-- Weavercloth Bandage
					i(221749),	-- Weavercloth Bandage
					i(222413),	-- Weavercloth Bandage
					i(222414),	-- Weavercloth Bandage
					i(222415),	-- Weavercloth Bandage
					i(221566),	-- Weavercloth Bolt
					i(221567),	-- Weavercloth Bolt
					i(221568),	-- Weavercloth Bolt
					i(221654),	-- Weavercloth Bolt
					i(221655),	-- Weavercloth Bolt
					i(221656),	-- Weavercloth Bolt
					i(222364),	-- Weavercloth Bolt
					i(222365),	-- Weavercloth Bolt
					i(222366),	-- Weavercloth Bolt
					i(221696),	-- Weavercloth Chef's Hat
					i(221597),	-- Weavercloth Cloak
					i(221685),	-- Weavercloth Cloak
					i(221596),	-- Weavercloth Cord
					i(221684),	-- Weavercloth Cord
					i(221595),	-- Weavercloth Cuffs
					i(221683),	-- Weavercloth Cuffs
					i(221693),	-- Weavercloth Enchanter's Hat
					i(221692),	-- Weavercloth Fishing Cap
					i(221691),	-- Weavercloth Gardening Hat
					i(221602),	-- Weavercloth Gloves
					i(221690),	-- Weavercloth Gloves
					i(221598),	-- Weavercloth Hood
					i(221686),	-- Weavercloth Hood
					i(221600),	-- Weavercloth Leggings
					i(221688),	-- Weavercloth Leggings
					i(221601),	-- Weavercloth Mantle
					i(221689),	-- Weavercloth Mantle
					i(221605),	-- Weavercloth Reagent Bag
					i(221705),	-- Weavercloth Reagent Bag
					i(222371),	-- Weavercloth Reagent Bag
					i(221599),	-- Weavercloth Robe
					i(221687),	-- Weavercloth Robe
					i(221594),	-- Weavercloth Slippers
					i(221682),	-- Weavercloth Slippers
					i(221738),	-- Weavercloth Spellthread
					i(221739),	-- Weavercloth Spellthread
					i(221740),	-- Weavercloth Spellthread
					i(222404),	-- Weavercloth Spellthread
					i(222405),	-- Weavercloth Spellthread
					i(222406),	-- Weavercloth Spellthread
					i(221694),	-- Weavercloth Tailor's Coat
					i(221625),	-- Weaverthread Parachute Kit
					i(221725),	-- Weaverthread Parachute Kit
					i(222391),	-- Weaverthread Parachute Kit
					i(222875),	-- Weaverthread Parachute Kit
					i(221632),	-- Weaverthread Polishing Cloth
					i(221633),	-- Weaverthread Polishing Cloth
					i(221634),	-- Weaverthread Polishing Cloth
					i(221732),	-- Weaverthread Polishing Cloth
					i(221733),	-- Weaverthread Polishing Cloth
					i(221734),	-- Weaverthread Polishing Cloth
					i(222398),	-- Weaverthread Polishing Cloth
					i(222399),	-- Weaverthread Polishing Cloth
					i(222400),	-- Weaverthread Polishing Cloth
				})),
			}),
		}),
		filter(RECIPES, {
			expansion(EXPANSION.SL, {
				-- 9.0.1
				expansion(EXPANSION.SL, patch(0,1), bubbleDownSelf({ ["timeline"] = { CREATED_9_0_1 } }, {
					r(310933),	-- Craftsman's Pouch
					r(310934),	-- Modified Crafting Reagent 02
					r(310935),	-- Modified Crafting Reagent 03
					r(310936),	-- Modified Crafting Reagent 04
					r(310937),	-- Modified Crafting Reagent 05
					r(310938),	-- Modified Crafting Reagent 06
					r(310939),	-- Modified Crafting Reagent 07
					r(310940),	-- Modified Crafting Reagent 08
					r(310916),	-- Pureweave Cloak
					r(310921),	-- Pureweave Cord
					r(310918),	-- Pureweave Cowl
					r(310922),	-- Pureweave Cuffs
					r(310914),	-- Pureweave Footwraps
					r(310917),	-- Pureweave Handwraps
					r(310920),	-- Pureweave Mantle
					r(310919),	-- Pureweave Trousers
					r(310915),	-- Pureweave Tunic
					r(310907),	-- Stitchsilk Cloak
					r(310912),	-- Stitchsilk Cord
					r(310909),	-- Stitchsilk Cowl
					r(310913),	-- Stitchsilk Cuffs
					r(310905),	-- Stitchsilk Footwraps
					r(310908),	-- Stitchsilk Handwraps
					r(310911),	-- Stitchsilk Mantle
					r(310910),	-- Stitchsilk Trousers
					r(310906),	-- Stitchsilk Tunic
					r(310889),	-- Winterweave Cloak
					r(310894),	-- Winterweave Cord
					r(310891),	-- Winterweave Cowl
					r(310895),	-- Winterweave Cuffs
					r(310887),	-- Winterweave Footwraps
					r(310890),	-- Winterweave Handwraps
					r(310893),	-- Winterweave Mantle
					r(310892),	-- Winterweave Trousers
					r(310888),	-- Winterweave Tunic
				})),
			}),
			expansion(EXPANSION.DF, {
				-- 10.0.0
				expansion(EXPANSION.DF, patch(0,01), bubbleDownSelf({ ["timeline"] = { CREATED_10_0_0 } }, {
					r(382588);	-- Opening
					r(376697),	-- Pattern: Wisp of Tyr
					-- With SpellID attached
					i(194263),	-- Pattern: Blue Dragon Rider's Robe (RECIPE!)
					i(194264),	-- Pattern: Bronze Dragon Rider's Wraps (RECIPE!)
					i(194296),	-- Pattern: Fiddle with Draconium Fabric Cutters (RECIPE!)
					i(194297),	-- Pattern: Fiddle with Khaz'gorite Fabric Cutters (RECIPE!)
					i(194284),	-- Pattern: Wildercloth Weapon Upholstery (RECIPE!)
				})),

				-- 10.1.0
				expansion(EXPANSION.DF, patch(1,0), bubbleDownSelf({ ["timeline"] = { CREATED_10_1_0 } }, {
					r(408316),	-- Spore-Infused Combat Bandage
					-- With SpellID attached
					i(205141),	-- Pattern: Explorer's Banner (RECIPE!)
					i(205142),	-- zzOld Pattern: Enormous Ball of Yarn (RECIPE!)
				})),
			}),
			expansion(EXPANSION.TWW, {
				-- 11.0.0
				expansion(EXPANSION.TWW, patch(0,01), bubbleDownSelf({ ["timeline"] = { CREATED_11_0_0 } }, {
					r(446936),	-- Adaptive Delver's Shawl
					r(446980),	-- Satchel of the Long Day
					r(446981),	-- Satchel of the Long Night
					r(446949),	-- Vicious Combatant's Weavercloth Cloak
					r(446947),	-- Vicious Combatant's Weavercloth Cord
					r(446954),	-- Vicious Combatant's Weavercloth Gloves
					r(446950),	-- Vicious Combatant's Weavercloth Hood
					r(446953),	-- Vicious Combatant's Weavercloth Mantle
					r(446952),	-- Vicious Combatant's Weavercloth Pants
					r(446951),	-- Vicious Combatant's Weavercloth Robe
					r(446946),	-- Vicious Combatant's Weavercloth Slippers
					r(446948),	-- Vicious Combatant's Weavercloth Wrists
					-- With SpellID attached
					i(224436),	-- Pattern: Reinforced Wrap Kit (RECIPE!)
					i(224437),	-- Pattern: Weaverthread Parachute Kit (RECIPE!)
				})),
			}),
		}),
	}),
	-- Needs Sorting
	prof(TAILORING, {
		expansion(EXPANSION.CLASSIC, {
			-- Add patch header
			i(7093),	-- Pattern: Boots of Darkness
			r(8778),	-- Boots of Darkness
			i(6273),	-- Pattern: Green Woolen Robe
			r(7636),	-- Green Woolen Robe
			i(10324),	-- Pattern: Stormcloth Boots
			r(12090),	-- Stormcloth Boots
			i(10304),	-- Pattern: Stormcloth Gloves
			r(12063),	-- Stormcloth Gloves
			i(10319),	-- Pattern: Stormcloth Headband
			r(12083),	-- Stormcloth Headband
			i(10303),	-- Pattern: Stormcloth Pants
			r(12062),	-- Stormcloth Pants
			i(10322),	-- Pattern: Stormcloth Shoulders
			r(12087),	-- Stormcloth Shoulders
			i(10313),	-- Pattern: Stormcloth Vest
			r(12068),	-- Stormcloth Vest
			i(21369),	-- Pattern: Felcloth Bag
		}),
		expansion(EXPANSION.TBC, {
			-- Add patch header
			i(24315),	-- Pattern: Heavy Netherweave Net
			i(29120),	-- Pattern: Truefaith Vestments
			i(30474),	-- Pattern: Lifeblood Bracers
			r(36672),	-- Lifeblood Bracers
			i(30473),	-- Pattern: Lifeblood Belt
			r(36670),	-- Lifeblood Belt
			i(30472),	-- Pattern: Lifeblood Leggings
			r(36669),	-- Lifeblood Leggings
			i(30470),	-- Pattern: Netherflame Belt
			r(36667),	-- Netherflame Belt
			i(30471),	-- Pattern: Netherflame Boots
			r(36668),	-- Netherflame Boots
			i(30469),	-- Pattern: Netherflame Robe
			r(36665),	-- Netherflame Robe
		}),
		expansion(EXPANSION.WRATH, {
			-- Add patch header
			i(42196),	-- Pattern: Aurora Slippers
			i(42190),	-- Pattern: Deathchill Cloak
			i(42180),	-- Pattern: Ebonweave
			i(42200),	-- Pattern: Ebonweave Gloves
			i(42199),	-- Pattern: Ebonweave Robe
			i(42194),	-- Pattern: Frostmoon Pants
			i(42186),	-- Pattern: Frostweave Bag
			i(42179),	-- Pattern: Green Workman's Shirt
			i(42191),	-- Pattern: Hat of Wintry Doom
			i(42195),	-- Pattern: Light Blessed Mittens
			i(42181),	-- Pattern: Moonshroud
			i(42198),	-- Pattern: Moonshroud Gloves
			i(42197),	-- Pattern: Moonshroud Robe
			i(42192),	-- Pattern: Silky Iceshard Boots
			i(42182),	-- Pattern: Spellweave
			i(42202),	-- Pattern: Spellweave Gloves
			i(42201),	-- Pattern: Spellweave Robe
			i(42189),	-- Pattern: Wispcloak
			i(42174),	-- Pattern: Yellow Lumberjack Shirt
		}),
		expansion(EXPANSION.WOD, {
			-- 6.0.1
			expansion(EXPANSION.WOD, patch(0,1), bubbleDownSelf({ ["timeline"] = { CREATED_6_0_2 } }, {
				i(114867),	-- Pattern: Miniature Flying Carpet - NYI
				r(168851),	-- Miniature Flying Carpet
				i(114872),	-- Pattern: Greater Hexweave Essence
				r(169669),	-- Pattern: Hexweave Cloth
				i(118098),	-- Pattern: Murloc Chew Toy
				r(173415),	-- Murloc Chew Toy
			})),
		}),
		expansion(EXPANSION.LEGION, {
			-- 7.0.3
			expansion(EXPANSION.LEGION, patch(0,3), bubbleDownSelf({ ["timeline"] = { CREATED_7_0_3 } }, {
				i(137981),	-- Pattern: Silkweave Cloak
				i(151746),	-- Pattern: Lightweave Breeches
			})),
		}),
		expansion(EXPANSION.BFA, {
			-- 8.0.1
			expansion(EXPANSION.BFA, patch(0,1), bubbleDownSelf({ ["timeline"] = { CREATED_8_0_1 } }, {
				i(162424),	-- Pattern: Embroidered Deep Sea Cloak of the Feather (alliance)
				i(162770),	-- Pattern: Embroidered Deep Sea Cloak of the Feather (horde)
				i(162426),	-- Pattern: Embroidered Deep Sea Cloak of Resilience (alliance)
				i(162771),	-- Pattern: Embroidered Deep Sea Cloak of Resilience (horde)
				i(162428),	-- Pattern: Embroidered Deep Sea Gloves (Rank 3)
				i(162430),	-- Pattern: Embroidered Deep Sea Breeches (Rank 3)
			})),
		}),
		expansion(EXPANSION.SL, {
			-- 9.0.1
			expansion(EXPANSION.SL, patch(0,1), bubbleDownSelf({ ["timeline"] = { CREATED_9_0_1 } }, {
				i(183871),	-- [DNT][REUSE ME] Pattern: Crafter's Mark III
			})),
		}),
	}),
}));