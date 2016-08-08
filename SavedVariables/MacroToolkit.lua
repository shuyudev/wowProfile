
MacroToolkitDB = {
	["char"] = {
		["Darknex - Emerald Dream"] = {
			["extended"] = {
				["123"] = {
					["name"] = "Main",
					["icon"] = "132320",
					["body"] = "#showtooltip\n/use [nostealth,nocombat]!Stealth\n/use [stealth,spec:3]Symbols of Death;[stealth,spec:2,@target]Ambush\n/stopattack [stealth][nocombat]\n/stopmacro [nocombat]\n/use [nostealth,spec:3,@target]Backstab;[nostealth,spec:2,@target]Saber Slash;[spec:1,@target]Mutilate",
				},
				["122"] = {
					["name"] = "Finish3",
					["icon"] = "135610",
					["body"] = "#showtooltip [spec:1/3,mod:ctrl]Shadowstep;[spec:1/3]Kidney Shot;[spec:2]Between the Eyes\n/use [mod:ctrl]Marked for Death\n/use [mod:shift,@focus,spec:2]Between the Eyes;[@mouseover,harm,spec:2]Between the Eyes;[spec:2,@target]Between the Eyes\n/stopmacro [spec:2]\n/use [mod:alt]Shadowstep\n/use [mod:shift,@focus]Kidney Shot;[@mouseover,harm]Kidney Shot;[@target]Kidney Shot",
				},
				["121"] = {
					["name"] = "Finish2",
					["icon"] = "236364",
					["body"] = "#showtooltip [spec:1]Rupture;[spec:2]Roll the Bones;[spec:3]Nightblade\n/use [mod:ctrl]Marked for Death\n/use [mod:shift,@focus,spec:1]Rupture;[@mouseover,exists,spec:1]Rupture;[@target,spec:1]Rupture;[mod:shift,@focus,spec:3]Nightblade;[@mouseover,exists,spec:3]Nightblade;[@target,spec:3]Nightblade;[spec:2]Roll the Bones",
				},
			},
			["lastbackup"] = "Aug 07 10:29:18",
			["backups"] = {
				{
					["m"] = {
						{
							["index"] = 121,
							["name"] = "Blind",
							["icon"] = "136175",
							["body"] = "#showtooltip\n/use [mod:shift,@focus]Blind;[@mouseover,harm]Blind;Blind\n",
						}, -- [1]
						{
							["index"] = 122,
							["name"] = "Burst",
							["icon"] = "376022",
							["body"] = "#showtooltip\n/use [spec:1]Vendetta;[spec:2]Adrenaline Rush;[spec:3]Shadow Blades\n/use [spec:1]Exsanguinate\n/use [spec:3,mod:shift,nostealth]Shadow Dance\n/use [spec:3,mod:shift]Cheap Shot\n",
						}, -- [2]
						{
							["index"] = 123,
							["name"] = "Cheap",
							["icon"] = "132092",
							["body"] = "#showtooltip\n/use [form:0,nocombat]!Stealth\n/use [mod:shift,@focus]Cheap Shot;[@mouseover,harm]Cheap Shot;Cheap Shot\n",
						}, -- [3]
						{
							["index"] = 124,
							["name"] = "Dance1",
							["icon"] = "132092",
							["body"] = "#showtooptip [mod:alt,form:0]Shadow Dance;Cheap Shot\n/cast [form:0, nocombat]!Stealth\n/cast [form:0]Shadow Dance\n/cast [mod:shift,@focus]Cheap Shot;[@mouseover,exists,harm]Cheap Shot;Cheap Shot\n/changeactionbar 1\n",
						}, -- [4]
						{
							["index"] = 125,
							["name"] = "Dance2",
							["icon"] = "1373912",
							["body"] = "#showtooptip [mod:alt,form:0]Shadow Dance;Shadowstrike\n/use [form:0,nocombat]!Stealth\n/use [form:0]Shadow Dance\n/use [mod:shift,@focus]Shadowstrike;[@mouseover,harm]Shadowstrike;Shadowstrike\n/changeactionbar 1\n",
						}, -- [5]
						{
							["index"] = 126,
							["name"] = "Dance3",
							["icon"] = "132310",
							["body"] = "#showtooptip [mod:alt,form:0]Shadow Dance;Sap\n/use [form:0,nocombat]!Stealth\n/use [form:0]Shadow Dance\n/use [mod:shift,@focus]Sap;[@mouseover,harm]Sap;Sap\n/changeactionbar 1\n",
						}, -- [6]
						{
							["index"] = 127,
							["name"] = "Dance4",
							["icon"] = "252272",
							["body"] = "#showtooptip [mod:alt,form:0]Shadow Dance;Symbols of Death\n/use [form:0,nocombat]!Stealth\n/use [form:0]Shadow Dance\n/use Symbols of Death\n/use [@target,exists]Shadowstrike\n/changeactionbar 1\n",
						}, -- [7]
						{
							["index"] = 128,
							["name"] = "Dot",
							["icon"] = "1373907",
							["body"] = "#showtooltip [spec:1]Rupture;[spec:3]Nightblade\n/use [mod:shift,@focus,spec:1]Rupture;[@mouseover,exists,spec:1]Rupture;Rupture\n/use [mod:shift,@focus,spec:3]Nightblade;[@mouseover,exists,spec:3]Nightblade;Nightblade\n",
						}, -- [8]
						{
							["index"] = 129,
							["name"] = "Gouge",
							["icon"] = "132092",
							["body"] = "#showtooltip\n/use [form:0,nocombat]!Stealth;\n/use [stealth,mod:shift,@focus]Cheap Shot;[stealth,@mouseover,harm]Cheap Shot;[stealth]Cheap Shot\n/stopmacro [stealth]\n/use [mod:shift,@focus]Gouge;[@mouseover,harm]Gouge;Gouge\n",
						}, -- [9]
						{
							["index"] = 130,
							["name"] = "Kick",
							["icon"] = "132219",
							["body"] = "#showtooltip Kick\n/use [mod:alt]Shadowstep\n/use [mod:shift,@focus]Kick;[@mouseover,harm]Kick;[@target,exists]Kick\n",
						}, -- [10]
						{
							["index"] = 131,
							["name"] = "Kidney",
							["icon"] = "132298",
							["body"] = "/use [mod:shift,@focus,spec:2]Between the Eyes;[@mouseover,harm,spec:2]Between the Eyes;[spec:2]Between the Eyes\n/stopmacro [spec:2]\n/use [mod:alt]Shadowstep\n/use [mod:shift,@focus]Kidney Shot;[@mouseover,harm]Kidney Shot;Kidney Shot\n",
						}, -- [11]
						{
							["index"] = 132,
							["name"] = "Main",
							["icon"] = "252272",
							["body"] = "#showtooltip\n/use [nostealth,nocombat]!Stealth;\n/use [nostealth,spec:3]Backstab;[nostealth,spec:2]Saber Slash;[nostealth,spec:1]Mutilate\n/use [stealth,spec:3]Symbols of Death;[stealth,spec:2]Ambush;[stealth,spec:1]Mutilate\n/stopattack [stealth][nocombat]\n",
						}, -- [12]
						{
							["index"] = 133,
							["name"] = "Pick",
							["icon"] = "133644",
							["body"] = "#showtooltip\n/cleartarget [mod:shift]\n/targetenemy [mod:shift]\n/use [nostealth]Vanish;[@mouseover,exists]Pick Pocket;Pick Pocket\n",
						}, -- [13]
						{
							["index"] = 134,
							["name"] = "Sap",
							["icon"] = "132310",
							["body"] = "#showtooltip\n/use [mod:shift,@focus]Sap;[@mouseover,harm]Sap;Sap\n/targetenemy [@target,noexists]\n",
						}, -- [14]
						{
							["index"] = 135,
							["name"] = "Sap2",
							["icon"] = "132310",
							["body"] = "/cleartarget\n/targetenemy\n/use Sap\n",
						}, -- [15]
						{
							["index"] = 136,
							["name"] = "Step",
							["icon"] = "132303",
							["body"] = "#showtooltip\n/use [mod:shift,@focus]Shadowstep;[@mouseover,exists]Shadowstep;Shadowstep\n",
						}, -- [16]
						{
							["index"] = 137,
							["name"] = "Strike",
							["icon"] = "1373912",
							["body"] = "#showtooltip Shadowstrike\n/use [form:0,nocombat]!Stealth\n/use [mod:shift,@focus]Shadowstrike;[@mouseover,harm]Shadowstrike;[@target,exists]Shadowstrike\n",
						}, -- [17]
						{
							["index"] = 138,
							["name"] = "Tricks",
							["icon"] = "132294",
							["body"] = "#showtooltip\n/use [mod:alt]Tricks of the Trade;Feint\n",
						}, -- [18]
					},
					["d"] = "Aug 07 10:29:18",
					["n"] = "Main",
				}, -- [1]
			},
			["wodupgrade"] = true,
		},
	},
	["global"] = {
		["backups"] = {
		},
		["ebackups"] = {
		},
	},
	["profileKeys"] = {
		["Darknex - Emerald Dream"] = "Default.2016.08.06",
	},
	["profiles"] = {
		["profile"] = {
			["y"] = 434.145385742188,
			["x"] = 548.3798828125,
		},
		["Default.2016.08.06"] = {
			["y"] = 271.379943847656,
			["x"] = 641.877868652344,
			["height"] = 555.950622558594,
			["override"] = true,
			["scale"] = 1,
			["fonts"] = {
				["edfont"] = "2002",
				["edsize"] = 12,
			},
		},
	},
}
