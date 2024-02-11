-- luaxml_script_Area
local luaxml_script_Area = {
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
		["next"] = "1004",
		["param"] = "UI_AREA_testIcon|1|1002",
		["action"] = "areaC",
		["type"] = "Area",
		["id"] = "1002",
	},
	["1004"] = {
		["action"] = "endC",
		["delay"] = "5",
		["type"] = "Story",
		["id"] = "1004",
		["actor"] = "main",
	},
}
return luaxml_script_Area
