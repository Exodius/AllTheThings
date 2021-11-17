---------------------------------------------
--        T O Y S       M O D U L E        --
---------------------------------------------

root("Toys", n(TREASURES, {
	i(184418),	-- Acrobatic Steward
	i(180993),	-- Bat Visage Bobber
	i(184318),	-- Battlecry of Krexus
	i(183986),	-- Bondable Sinstone
	i(183988),	-- Bondable Val'kyr Diadem
	i(187705),	-- Choofa's Call
	i(174920),	-- Coifcurl's Close Shave Kit
	i(184489),	-- Fae Harp
	i(184490),	-- Fae Pipes
	i(187051),	-- Forgotten Feather
	i(187155),	-- Guise of the Changeling
	i(182729),	-- Hearty Dragon Plume
	i(187416),	-- Jailer's Cage
	i(184447),	-- Kevin's Party Supplies
	i(179393),	-- Mirror of Envious Dreams
	i(182780),	-- Muckpool Cookpot
	i(187344),	-- Offering Kit Maker
	i(187113),	-- Personal Ball and Chain
	i(181825),	-- Phial of Ravenous Slime
	i(131811, {	-- Rocfeather Skyhorn Kite
		["cost"] = {
			{ "i", 131809, 1 },	-- Gleaming Roc Feather
			{ "i", 131927, 1 },	-- Shimmering Roc Feather
			{ "i", 131926, 1 },	-- Delicate Roc Feather
			{ "i", 131810, 1 },	-- Derelict Skyhorn Kite
		},
	}),
	i(173984),	-- Scroll of Aeons
	i(187339),	-- Silver Shardhide Whistle
	i(184415),	-- Soothing Vesper
	i(184075),	-- Stonewrought Sentry
	i(182694),	-- Stylish Black Parasol
	i(182696),	-- The Countess's Parasol
	i(182732),	-- The Necronom-i-nom
	i(174921),	-- Void-Touched Skull
	i(174924),	-- Void-Touched Souvenir Totem
}));

_.HiddenQuestTriggers = {
	q(40389),	-- creating Rocfeather Skyhorn Kite
};