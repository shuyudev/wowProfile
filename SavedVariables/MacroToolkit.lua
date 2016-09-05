
MacroToolkitDB = {
	["char"] = {
		["Darknex - Emerald Dream"] = {
			["extended"] = {
				["123"] = {
					["name"] = "Str/Gar",
					["icon"] = "1373912",
					["body"] = "#showtooltip [spec:3]Shadowstrike;Garrote\n/use [form:0,nocombat]!Stealth;[form:0,spec:3,@target,harm]Shadow Dance\n/use [mod:shift,@focus,spec:3]Shadowstrike;[@mouseover,harm,spec:3]Shadowstrike;[@target,exists,spec:3]Shadowstrike;[mod:shift,@focus]Garrote;[@mouseover,harm]Garrote;[@target,exists]Garrote",
				},
				["122"] = {
					["name"] = "Finish3",
					["icon"] = "134400",
					["body"] = "#showtooltip [spec:1/3,mod:alt]Shadowstep;[spec:1/3]Kidney Shot;[spec:2]Between the Eyes\n/use [mod:ctrl]Marked for Death\n/use [mod:shift,@focus,spec:2]Between the Eyes;[@mouseover,harm,spec:2]Between the Eyes;[spec:2,@target]Between the Eyes\n/stopmacro [spec:2]\n/use [mod:alt,@target]Shadowstep\n/use [mod:shift,@focus]Kidney Shot;[@mouseover,harm,mod]Kidney Shot;[@target]Kidney Shot",
				},
				["121"] = {
					["icon"] = "1373910",
					["name"] = "Finish2",
					["body"] = "#showtooltip [spec:1]Rupture;[spec:2]Roll the Bones;[spec:3]Nightblade\n/use [mod:ctrl]Marked for Death\n/use [spec:2]Roll the Bones;[mod:shift,@focus,spec:1]Rupture;[@mouseover,exists,spec:1]Rupture;[@target,spec:1]Rupture;[mod:shift,@focus,spec:3]Nightblade;[@mouseover,exists,spec:3]Nightblade;[@target,spec:3]Nightblade",
				},
			},
			["lastbackup"] = "Aug 07 10:29:18",
			["backups"] = {
				{
					["m"] = {
						{
							["icon"] = "136175",
							["index"] = 121,
							["name"] = "Blind",
							["body"] = "#showtooltip\n/use [mod:shift,@focus]Blind;[@mouseover,harm]Blind;Blind\n",
						}, -- [1]
						{
							["icon"] = "376022",
							["index"] = 122,
							["name"] = "Burst",
							["body"] = "#showtooltip\n/use [spec:1]Vendetta;[spec:2]Adrenaline Rush;[spec:3]Shadow Blades\n/use [spec:1]Exsanguinate\n/use [spec:3,mod:shift,nostealth]Shadow Dance\n/use [spec:3,mod:shift]Cheap Shot\n",
						}, -- [2]
						{
							["icon"] = "132092",
							["index"] = 123,
							["name"] = "Cheap",
							["body"] = "#showtooltip\n/use [form:0,nocombat]!Stealth\n/use [mod:shift,@focus]Cheap Shot;[@mouseover,harm]Cheap Shot;Cheap Shot\n",
						}, -- [3]
						{
							["icon"] = "132092",
							["index"] = 124,
							["name"] = "Dance1",
							["body"] = "#showtooptip [mod:alt,form:0]Shadow Dance;Cheap Shot\n/cast [form:0, nocombat]!Stealth\n/cast [form:0]Shadow Dance\n/cast [mod:shift,@focus]Cheap Shot;[@mouseover,exists,harm]Cheap Shot;Cheap Shot\n/changeactionbar 1\n",
						}, -- [4]
						{
							["icon"] = "1373912",
							["index"] = 125,
							["name"] = "Dance2",
							["body"] = "#showtooptip [mod:alt,form:0]Shadow Dance;Shadowstrike\n/use [form:0,nocombat]!Stealth\n/use [form:0]Shadow Dance\n/use [mod:shift,@focus]Shadowstrike;[@mouseover,harm]Shadowstrike;Shadowstrike\n/changeactionbar 1\n",
						}, -- [5]
						{
							["icon"] = "132310",
							["index"] = 126,
							["name"] = "Dance3",
							["body"] = "#showtooptip [mod:alt,form:0]Shadow Dance;Sap\n/use [form:0,nocombat]!Stealth\n/use [form:0]Shadow Dance\n/use [mod:shift,@focus]Sap;[@mouseover,harm]Sap;Sap\n/changeactionbar 1\n",
						}, -- [6]
						{
							["icon"] = "252272",
							["index"] = 127,
							["name"] = "Dance4",
							["body"] = "#showtooptip [mod:alt,form:0]Shadow Dance;Symbols of Death\n/use [form:0,nocombat]!Stealth\n/use [form:0]Shadow Dance\n/use Symbols of Death\n/use [@target,exists]Shadowstrike\n/changeactionbar 1\n",
						}, -- [7]
						{
							["icon"] = "1373907",
							["index"] = 128,
							["name"] = "Dot",
							["body"] = "#showtooltip [spec:1]Rupture;[spec:3]Nightblade\n/use [mod:shift,@focus,spec:1]Rupture;[@mouseover,exists,spec:1]Rupture;Rupture\n/use [mod:shift,@focus,spec:3]Nightblade;[@mouseover,exists,spec:3]Nightblade;Nightblade\n",
						}, -- [8]
						{
							["icon"] = "132092",
							["index"] = 129,
							["name"] = "Gouge",
							["body"] = "#showtooltip\n/use [form:0,nocombat]!Stealth;\n/use [stealth,mod:shift,@focus]Cheap Shot;[stealth,@mouseover,harm]Cheap Shot;[stealth]Cheap Shot\n/stopmacro [stealth]\n/use [mod:shift,@focus]Gouge;[@mouseover,harm]Gouge;Gouge\n",
						}, -- [9]
						{
							["icon"] = "132219",
							["index"] = 130,
							["name"] = "Kick",
							["body"] = "#showtooltip Kick\n/use [mod:alt]Shadowstep\n/use [mod:shift,@focus]Kick;[@mouseover,harm]Kick;[@target,exists]Kick\n",
						}, -- [10]
						{
							["icon"] = "132298",
							["index"] = 131,
							["name"] = "Kidney",
							["body"] = "/use [mod:shift,@focus,spec:2]Between the Eyes;[@mouseover,harm,spec:2]Between the Eyes;[spec:2]Between the Eyes\n/stopmacro [spec:2]\n/use [mod:alt]Shadowstep\n/use [mod:shift,@focus]Kidney Shot;[@mouseover,harm]Kidney Shot;Kidney Shot\n",
						}, -- [11]
						{
							["icon"] = "252272",
							["index"] = 132,
							["name"] = "Main",
							["body"] = "#showtooltip\n/use [nostealth,nocombat]!Stealth;\n/use [nostealth,spec:3]Backstab;[nostealth,spec:2]Saber Slash;[nostealth,spec:1]Mutilate\n/use [stealth,spec:3]Symbols of Death;[stealth,spec:2]Ambush;[stealth,spec:1]Mutilate\n/stopattack [stealth][nocombat]\n",
						}, -- [12]
						{
							["icon"] = "133644",
							["index"] = 133,
							["name"] = "Pick",
							["body"] = "#showtooltip\n/cleartarget [mod:shift]\n/targetenemy [mod:shift]\n/use [nostealth]Vanish;[@mouseover,exists]Pick Pocket;Pick Pocket\n",
						}, -- [13]
						{
							["icon"] = "132310",
							["index"] = 134,
							["name"] = "Sap",
							["body"] = "#showtooltip\n/use [mod:shift,@focus]Sap;[@mouseover,harm]Sap;Sap\n/targetenemy [@target,noexists]\n",
						}, -- [14]
						{
							["icon"] = "132310",
							["index"] = 135,
							["name"] = "Sap2",
							["body"] = "/cleartarget\n/targetenemy\n/use Sap\n",
						}, -- [15]
						{
							["icon"] = "132303",
							["index"] = 136,
							["name"] = "Step",
							["body"] = "#showtooltip\n/use [mod:shift,@focus]Shadowstep;[@mouseover,exists]Shadowstep;Shadowstep\n",
						}, -- [16]
						{
							["icon"] = "1373912",
							["index"] = 137,
							["name"] = "Strike",
							["body"] = "#showtooltip Shadowstrike\n/use [form:0,nocombat]!Stealth\n/use [mod:shift,@focus]Shadowstrike;[@mouseover,harm]Shadowstrike;[@target,exists]Shadowstrike\n",
						}, -- [17]
						{
							["icon"] = "132294",
							["index"] = 138,
							["name"] = "Tricks",
							["body"] = "#showtooltip\n/use [mod:alt]Tricks of the Trade;Feint\n",
						}, -- [18]
					},
					["d"] = "Aug 07 10:29:18",
					["n"] = "Main",
				}, -- [1]
			},
			["wodupgrade"] = true,
		},
		["Felnex - Emerald Dream"] = {
			["backups"] = {
			},
		},
		["Elunex - Malygos"] = {
			["backups"] = {
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
		["Shadowzxz - Emerald Dream"] = "profile",
		["Därknex - Kel'Thuzad"] = "profile",
		["Felnex - Emerald Dream"] = "Default.2016.08.06",
		["Marnethy - Emerald Dream"] = "profile",
		["Gorlordis - Emerald Dream"] = "profile",
		["Eavey - Emerald Dream"] = "profile",
		["Elunnex - Emerald Dream"] = "profile",
		["Neroix - Emerald Dream"] = "profile",
		["Shädowx - Emerald Dream"] = "Default.2016.08.06",
		["Ruthala - Emerald Dream"] = "profile",
		["Elunex - Malygos"] = "Default",
		["Darknex - Emerald Dream"] = "Default.2016.08.06",
	},
	["profiles"] = {
		["profile"] = {
			["y"] = 339.155120849609,
			["x"] = 695.8701171875,
			["scale"] = 1,
			["fonts"] = {
				["edfont"] = "2002",
				["edsize"] = 12,
			},
		},
		["Emerald Dream"] = {
		},
		["Default.2016.08.06"] = {
			["y"] = 241.355270385742,
			["x"] = 507.909088134766,
			["height"] = 552.000061035156,
			["override"] = true,
			["fonts"] = {
				["edfont"] = "2002",
				["edsize"] = 14,
			},
			["scale"] = 1,
		},
		["Default"] = {
			["y"] = 336.696868896484,
			["x"] = 456.111328125,
			["fonts"] = {
				["edfont"] = "2002",
				["edsize"] = 12,
			},
			["scale"] = 1,
		},
	},
}
