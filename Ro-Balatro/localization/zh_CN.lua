-- Simplified Chinese localization by ChromaPIE

return {
	["misc"] = {
		["dictionary"] = {
			["k_gear"] = "装备",
			["k_active"] = "激活",
			["k_inactive"] = "未激活",
			["k_miss"] = "未命中 :(",
			["b_gear_cards"] = "装备卡",
		},
		["labels"] = {
			["gear"] = "装备",
		},
	},
	["descriptions"] = {
		["Gear"] = {
			["c_robl_sword"] = {
				["name"] = "剑",
				["text"] = {
					"按选定卡牌张数分别触发效果：",
					"{C:attention}#4#{}张：有{C:green}#3#/3{}的几率摧毁之",
					"{C:attention}#5#{}张：生成{C:attention}无增强{}的{C:attention}复制",
					"{C:money}可使用#2#/#1#次",
					"按选定卡牌张数分别触发效果："
				},
			},
			["c_robl_slingshot"] = {
				["name"] = "弹弓",
				["text"] = {
					"将{C:attention}随机{}一个牌型",
					"提升{C:attention}#3#{}级",
					"{C:money}可使用#2#/#1#次",
				},
			},
			["c_robl_boombox"] = {
				["name"] = "大喇叭音响",
				["text"] = {
					"使用后有{C:green}#4#/2{}的几率",
					"使{C:attention}当前商店{}的",
					"{C:attention}重掷{}费用降低{C:money}$#3#",
					"{C:money}可使用#2#/#1#次",
				},
			},
			["c_robl_speedcoil"] = {
				["name"] = "速度线圈",
				["text"] = {
					"随机获得一个{C:attention}标签",
					"{C:money}可使用#2#/#1#次",
				},
			},
			["c_robl_paintballgun"] = {
				["name"] = "Paintball Gun",
				["text"] = {
					"Convert all {C:attention}#3#{} in hand into",
					"{C:attention}random enhanced and sealed{} cards",
					"{C:money}#2#/#1# uses left{}",
					"{C:inactive}Suit changes every round{}",
				},
			},
			["c_robl_bomb"] = {
				["name"] = "Bomb",
				["text"] = {
					"{C:attention}Remove{} all levels and randomly",
					"gain 1 {C:red}Discard{}, {C:blue}Hand{}, or {C:attention}Hand",
					"{C:attention}Size{} per {C:attention}5{} levels removed",
					"{C:money}#2#/#1# uses left{}",
				},
			},
			["c_robl_bloxycola"] = {
				["name"] = "乐思可乐",
				["text"] = {
					"将{C:attention}#3#{}张选定卡牌随机转换为",
					"{C:dark_edition}镭射{}、{C:attention}倍率牌{}或{C:attention}幸运牌",
					"{C:money}可使用#2#/#1#次",
				},
			},
			["c_robl_rocketlauncher"] = {
				["name"] = "火箭发射器",
				["text"] = {
					"将选定的#3#张卡牌{C:attention}摧毁",
					"且{C:attention}有可能{}一并摧毁手牌中与其",
					"{C:attention}点数{}或{C:attention}花色{}相同的所有卡牌",
					"{C:money}可使用#2#/#1#次",
				},
			},
			["c_robl_zombiestaff"] = {
				["name"] = "僵尸法杖",
				["text"] = {
					"随机生成一张",
					"{C:dark_edition}负片{C:blue}普通{C:attention}小丑牌",
					"或{C:dark_edition}负片{C:purple}塔罗牌",
					"{C:money}可使用#2#/#1#次",
				},
			},
			["c_robl_magiccarpet"] = {
				["name"] = "魔法飞毯",
				["text"] = {
					"将{C:attention}#3#{}张选定卡牌随机转换为",
					"{C:dark_edition}多彩{}、{C:attention}玻璃牌{}或{C:attention}钢铁牌",
					"{C:money}可使用#2#/#1#次",
				},
			},
			["c_robl_superball"] = {
				["name"] = "超级球",
				["text"] = {
					"将{C:attention}#3#{}张选定卡牌",
					"随机转换为{C:attention}百搭牌",
					"若其已为{C:attention}百搭牌",
					"则为其打上随机的{C:attention}蜡封",
					"{C:money}可使用#2#/#1#次",
				},
			},
			["c_robl_gravitycoil"] = {
				["name"] = "重力线圈",
				["text"] = {
					"若选中的手牌为",
					"{C:attention}顺子{}、{C:attention}葫芦{}或{C:attention}五条",
					"使其全部变为{C:attention}百搭牌",
					"{C:money}可使用#2#/#1#次",
				},
			},
			["c_robl_trowel"] = {
				["name"] = "抹泥刀",
				["text"] = {
					"将{C:attention}#3#{}张选定卡牌随机转换为",
					"{C:dark_edition}闪箔{}、{C:attention}奖励牌{}或{C:attention}石头牌",
					"{C:money}可使用#2#/#1#次",
				},
			},
			["c_robl_banhammer"] = {
				["name"] = "Ban人锤",
				["text"] = {
					"{C:red}摧毁{C:attention}最左侧{}的小丑牌",
					"并给予一张小丑牌随机的{C:dark_edition}版本",
					"{C:money}可使用#2#/#1#次",
				},
			},
		},
		["Joker"] = {
			["j_robl_1x1x1x1"] = {
				["name"] = "1x1x1x1",
				["text"] = {
					"若打出的牌中包含{C:attention}4{}张",
					"计分的{C:attention}A{}，{C:mult}+#1#{}倍率",
				},
			},
			["j_robl_baconhair"] = {
				["name"] = "培根条发型",
				["text"] = {
					"{C:chips}+#2#{}筹码",
					"每拥有一张{C:attention}消耗牌",
					"额外{C:chips}+#3#{}筹码",
					"{C:inactive}（当前为{C:chips}+#1#{C:inactive}筹码）",
				},
			},
			["j_robl_adoptme"] = {
				["name"] = "领养我",
				["text"] = {
					"{X:mult,C:white}X#1#{}倍率",
					"回合结束时给予{C:money}$#2#",
				},
			},
			["j_robl_rthro"] = {
				["name"] = "Rthro",
				["text"] = {
					"{X:mult,C:white}X#1#{} Mult",
					"On blind select, all {C:attention}consumables{}",
					"in your consumable area are {C:attention}destroyed{}",
				},
			},
			["j_robl_egghunt"] = {
				["name"] = "猎蛋行动",
				["text"] = {
					"完整牌组内",
					"包含{C:attention}52张不同的卡牌{}时",
					"{C:mult}+#1#{}倍率",
					"{C:inactive}[#2#]",
				},
			},
			["j_robl_noob"] = {
				["name"] = "菜鸟",
				["text"] = {
					"{C:attention}消耗牌槽位{}+#1#",
				},
			},
			["j_robl_swordsman"] = {
				["name"] = "Swordsman",
				["text"] = {
					"Gains {X:mult,C:white}X#2#{} Mult when",
					"{C:attention}consumable{} is used, loses {X:mult,C:white}X#3#{}",
					"Mult when {C:attention}shop is rerolled",
					"{C:inactive}(Currently {X:mult,C:white}X#1#{C:inactive} Mult)",
				},
			},
			["j_robl_banland"] = {
				["name"] = "小黑屋",
				["text"] = {
					"售出本牌时",
					"{C:attention}摧毁{}所有现有的{C:attention}消耗牌",
					"每摧毁一张，获得{C:money}$#1#",
					"{C:inactive}当前可获得{C:money}$#2#",
				},
			},
			["j_robl_glasshouses"] = {
				["name"] = "玻璃房",
				["text"] = {
					"有{C:green}#1#/4{}的几率",
					"在{C:attention}玻璃牌{}计分时",
					"{C:attention}复制{}之并加入手牌",
				},
			},
			["j_robl_sfoth"] = {
				["name"] = "空中斗剑",
				["text"] = {
					"选择{C:attention}盲注{}时，{C:attention}摧毁{}",
					"所有现有的{C:money}装备牌",
					"并生成一张{C:dark_edition}负片{C:purple}幻灵牌",
				},
			},
		},
	},
}