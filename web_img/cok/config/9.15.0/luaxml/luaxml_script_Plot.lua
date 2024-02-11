-- luaxml_script_Plot
local luaxml_script_Plot = {
	["1000"] = {
		["actor"] = "main",
		["next"] = "1002",
		["param"] = "",
		["action"] = "start",
		["type"] = "Story",
		["id"] = "1000",
	},
	["1002"] = {
		["actor"] = "main",
		["next"] = "1003",
		["param"] = "52664921",
		["action"] = "dialogC",
		["type"] = "Plot",
		["id"] = "1002",
	},
	["1003"] = {
		["actor"] = "main",
		["next"] = "1004",
		["param"] = "52664922",
		["action"] = "dialogC",
		["type"] = "Plot",
		["id"] = "1003",
	},
	["1004"] = {
		["actor"] = "main",
		["next"] = "1006",
		["param"] = "52664923",
		["action"] = "dialogC",
		["type"] = "Plot",
		["id"] = "1004",
	},
	["1006"] = {
		["action"] = "endC",
		["delay"] = "5",
		["type"] = "Story",
		["id"] = "1006",
		["actor"] = "main",
	},
}
return luaxml_script_Plot
