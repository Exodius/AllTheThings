--------------------------------------------
--     S E C R E T S  M O D U L E       --
--------------------------------------------
GUEST_RELATIONS = createHeader({
	readable = "Guest Relations",
	constant = "GUEST_RELATIONS",
	icon = [[~_.asset("Holiday_SecretsAz")]],
--	eventID = EVENTS.TODO,
	text = {
		en = "Guest Relations",
	},
});

root(ROOTS.Secrets, n(GUEST_RELATIONS, bubbleDownSelf({ ["timeline"] = { ADDED_11_0_5 } }, {
	["description"] = "***Using Debug Mode is recommended.***\n",
	["groups"] = {
		n(QUESTS, {
			-- Day 1 --

		}),
	},
})));

root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_0_5 } }, {
	n(GUEST_RELATIONS, {

	}),
})));