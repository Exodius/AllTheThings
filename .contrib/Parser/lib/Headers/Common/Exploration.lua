EXPLORATION = createHeader({
	readable = "Exploration",
	constant = "EXPLORATION",
	export = true,
	icon = [[~_.asset("Category_Exploration")]],
	text = {
		en = "Exploration",
		de = "Erkundung",
		fr = "Exploration",
		ru = "Исследование",
		cn = "勘探",
	},
});
explorationHeader = function(g)
	return n(EXPLORATION, g);
end