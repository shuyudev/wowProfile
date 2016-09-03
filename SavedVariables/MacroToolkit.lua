
MacroToolkitDB = {
	["char"] = {
		["Elunex - Malygos"] = {
			["backups"] = {
			},
			["wodupgrade"] = true,
		},
		["Felnex - Emerald Dream"] = {
			["backups"] = {
			},
		},
		["Darknex - Emerald Dream"] = {
			["extended"] = {
				["123"] = {
					["icon"] = "1373912",
					["name"] = "Str/Gar",
					["body"] = "#showtooltip [spec:3]Shadowstrike;Garrote\n/use [form:0,nocombat]!Stealth;[form:0,spec:3,@target,harm]Shadow Dance\n/use [mod:shift,@focus,spec:3]Shadowstrike;[@mouseover,exists,spec:3]Shadowstrike;[@target,exists,spec:3]Shadowstrike;[mod:shift,@focus]Garrote;[@mouseover,exists]Garrote;[@target,exists]Garrote",
				},
				["122"] = {
					["icon"] = "134400",
					["name"] = "Finish3",
					["body"] = "#showtooltip [spec:1/3,mod:alt]Shadowstep;[spec:1/3]Kidney Shot;[spec:2]Between the Eyes\n/use [mod:ctrl]Marked for Death\n/use [mod:shift,@focus,spec:2]Between the Eyes;[@mouseover,harm,spec:2]Between the Eyes;[spec:2,@target]Between the Eyes\n/stopmacro [spec:2]\n/use [mod:alt,@target]Shadowstep\n/use [mod:shift,@focus]Kidney Shot;[@mouseover,harm,mod]Kidney Shot;[@target]Kidney Shot",
				},
				["121"] = {
					["name"] = "Finish2",
					["icon"] = "1373910",
					["body"] = "#showtooltip [spec:1]Rupture;[spec:2]Roll the Bones;[spec:3]Nightblade\n/use [mod:ctrl]Marked for Death\n/use [spec:2]Roll the Bones;[mod:shift,@focus,spec:1]Rupture;[@mouseover,exists,spec:1]Rupture;[@target,spec:1]Rupture;[mod:shift,@focus,spec:3]Nightblade;[@mouseover,exists,spec:3]Nightblade;[@target,spec:3]Nightblade",
				},
			},
			["lastbackup"] = "Aug 07 10:29:18",
			["backups"] = {
				{
					["m"] = {
						{
							["name"] = "Blind",
							["icon"] = "136175",
							["index"] = 121,
							["body"] = "#showtooltip\n/use [mod:shift,@focus]Blind;[@mouseover,harm]Blind;Blind\n",
						}, -- [1]
						{
							["name"] = "Burst",
							["icon"] = "376022",
							["index"] = 122,
							["body"] = "#showtooltip\n/use [spec:1]Vendetta;[spec:2]Adrenaline Rush;[spec:3]Shadow Blades\n/use [spec:1]Exsanguinate\n/use [spec:3,mod:shift,nostealth]Shadow Dance\n/use [spec:3,mod:shift]Cheap Shot\n",
						}, -- [2]
						{
							["name"] = "Cheap",
							["icon"] = "132092",
							["index"] = 123,
							["body"] = "#showtooltip\n/use [form:0,nocombat]!Stealth\n/use [mod:shift,@focus]Cheap Shot;[@mouseover,harm]Cheap Shot;Cheap Shot\n",
						}, -- [3]
						{
							["name"] = "Dance1",
							["icon"] = "132092",
							["index"] = 124,
							["body"] = "#showtooptip [mod:alt,form:0]Shadow Dance;Cheap Shot\n/cast [form:0, nocombat]!Stealth\n/cast [form:0]Shadow Dance\n/cast [mod:shift,@focus]Cheap Shot;[@mouseover,exists,harm]Cheap Shot;Cheap Shot\n/changeactionbar 1\n",
						}, -- [4]
						{
							["name"] = "Dance2",
							["icon"] = "1373912",
							["index"] = 125,
							["body"] = "#showtooptip [mod:alt,form:0]Shadow Dance;Shadowstrike\n/use [form:0,nocombat]!Stealth\n/use [form:0]Shadow Dance\n/use [mod:shift,@focus]Shadowstrike;[@mouseover,harm]Shadowstrike;Shadowstrike\n/changeactionbar 1\n",
						}, -- [5]
						{
							["name"] = "Dance3",
							["icon"] = "132310",
							["index"] = 126,
							["body"] = "#showtooptip [mod:alt,form:0]Shadow Dance;Sap\n/use [form:0,nocombat]!Stealth\n/use [form:0]Shadow Dance\n/use [mod:shift,@focus]Sap;[@mouseover,harm]Sap;Sap\n/changeactionbar 1\n",
						}, -- [6]
						{
							["name"] = "Dance4",
							["icon"] = "252272",
							["index"] = 127,
							["body"] = "#showtooptip [mod:alt,form:0]Shadow Dance;Symbols of Death\n/use [form:0,nocombat]!Stealth\n/use [form:0]Shadow Dance\n/use Symbols of Death\n/use [@target,exists]Shadowstrike\n/changeactionbar 1\n",
						}, -- [7]
						{
							["name"] = "Dot",
							["icon"] = "1373907",
							["index"] = 128,
							["body"] = "#showtooltip [spec:1]Rupture;[spec:3]Nightblade\n/use [mod:shift,@focus,spec:1]Rupture;[@mouseover,exists,spec:1]Rupture;Rupture\n/use [mod:shift,@focus,spec:3]Nightblade;[@mouseover,exists,spec:3]Nightblade;Nightblade\n",
						}, -- [8]
						{
							["name"] = "Gouge",
							["icon"] = "132092",
							["index"] = 129,
							["body"] = "#showtooltip\n/use [form:0,nocombat]!Stealth;\n/use [stealth,mod:shift,@focus]Cheap Shot;[stealth,@mouseover,harm]Cheap Shot;[stealth]Cheap Shot\n/stopmacro [stealth]\n/use [mod:shift,@focus]Gouge;[@mouseover,harm]Gouge;Gouge\n",
						}, -- [9]
						{
							["name"] = "Kick",
							["icon"] = "132219",
							["index"] = 130,
							["body"] = "#showtooltip Kick\n/use [mod:alt]Shadowstep\n/use [mod:shift,@focus]Kick;[@mouseover,harm]Kick;[@target,exists]Kick\n",
						}, -- [10]
						{
							["name"] = "Kidney",
							["icon"] = "132298",
							["index"] = 131,
							["body"] = "/use [mod:shift,@focus,spec:2]Between the Eyes;[@mouseover,harm,spec:2]Between the Eyes;[spec:2]Between the Eyes\n/stopmacro [spec:2]\n/use [mod:alt]Shadowstep\n/use [mod:shift,@focus]Kidney Shot;[@mouseover,harm]Kidney Shot;Kidney Shot\n",
						}, -- [11]
						{
							["name"] = "Main",
							["icon"] = "252272",
							["index"] = 132,
							["body"] = "#showtooltip\n/use [nostealth,nocombat]!Stealth;\n/use [nostealth,spec:3]Backstab;[nostealth,spec:2]Saber Slash;[nostealth,spec:1]Mutilate\n/use [stealth,spec:3]Symbols of Death;[stealth,spec:2]Ambush;[stealth,spec:1]Mutilate\n/stopattack [stealth][nocombat]\n",
						}, -- [12]
						{
							["name"] = "Pick",
							["icon"] = "133644",
							["index"] = 133,
							["body"] = "#showtooltip\n/cleartarget [mod:shift]\n/targetenemy [mod:shift]\n/use [nostealth]Vanish;[@mouseover,exists]Pick Pocket;Pick Pocket\n",
						}, -- [13]
						{
							["name"] = "Sap",
							["icon"] = "132310",
							["index"] = 134,
							["body"] = "#showtooltip\n/use [mod:shift,@focus]Sap;[@mouseover,harm]Sap;Sap\n/targetenemy [@target,noexists]\n",
						}, -- [14]
						{
							["name"] = "Sap2",
							["icon"] = "132310",
							["index"] = 135,
							["body"] = "/cleartarget\n/targetenemy\n/use Sap\n",
						}, -- [15]
						{
							["name"] = "Step",
							["icon"] = "132303",
							["index"] = 136,
							["body"] = "#showtooltip\n/use [mod:shift,@focus]Shadowstep;[@mouseover,exists]Shadowstep;Shadowstep\n",
						}, -- [16]
						{
							["name"] = "Strike",
							["icon"] = "1373912",
							["index"] = 137,
							["body"] = "#showtooltip Shadowstrike\n/use [form:0,nocombat]!Stealth\n/use [mod:shift,@focus]Shadowstrike;[@mouseover,harm]Shadowstrike;[@target,exists]Shadowstrike\n",
						}, -- [17]
						{
							["name"] = "Tricks",
							["icon"] = "132294",
							["index"] = 138,
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
	["profileKeys"] = {
		["Shadowzxz - Emerald Dream"] = "profile",
		["Därknex - Kel'Thuzad"] = "profile",
		["Felnex - Emerald Dream"] = "Default.2016.08.06",
		["Marnethy - Emerald Dream"] = "profile",
		["Darknex - Emerald Dream"] = "Default.2016.08.06",
		["Elunex - Malygos"] = "Default",
		["Elunnex - Emerald Dream"] = "profile",
		["Shädowx - Emerald Dream"] = "Default.2016.08.06",
		["Neroix - Emerald Dream"] = "profile",
		["Ruthala - Emerald Dream"] = "profile",
		["Eavey - Emerald Dream"] = "profile",
		["Gorlordis - Emerald Dream"] = "profile",
	},
	["global"] = {
		["ebackups"] = {
		},
		["backups"] = {
		},
	},
	["profiles"] = {
		["profile"] = {
			["y"] = 339.155120849609,
			["x"] = 695.8701171875,
			["fonts"] = {
				["edfont"] = "2002",
				["edsize"] = 12,
			},
			["scale"] = 1,
		},
		["Default"] = {
			["y"] = 336.696868896484,
			["x"] = 456.111328125,
			["scale"] = 1,
			["fonts"] = {
				["edfont"] = "2002",
				["edsize"] = 12,
			},
		},
		["Default.2016.08.06"] = {
			["y"] = 230.293563842773,
			["x"] = 755.217834472656,
			["height"] = 555.950622558594,
			["override"] = true,
			["fonts"] = {
				["edfont"] = "2002",
				["edsize"] = 14,
			},
			["scale"] = 1,
		},
		["Emerald Dream"] = {
		},
	},
}
