-- luaxml_script_Arrow
local luaxml_script_Arrow = {
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
		["param"] = "UI_BTN_testGMIcon|1|1002",
		["action"] = "clickC",
		["type"] = "Arrow",
		["id"] = "1002",
	},
	["1003"] = {
		["actor"] = "main",
		["next"] = "1005",
		["param"] = "UI_BTN_testGMIcon|2|1003",
		["action"] = "showC",
		["type"] = "Arrow",
		["id"] = "1003",
	},
	["1005"] = {
		["action"] = "endC",
		["delay"] = "5",
		["type"] = "Story",
		["id"] = "1005",
		["actor"] = "main",
	},
}
return luaxml_script_Arrow
