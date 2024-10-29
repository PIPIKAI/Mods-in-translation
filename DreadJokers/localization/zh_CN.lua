return {
	["misc"] = {
		["dictionary"] = {
			["k_rotten_ex"] = "腐坏了!",
			["k_colony"] = "",
			["Chips"] = "筹码"
		}
	},
	["descriptions"] = {
		["Tarot"] = {
			["c_tma_the_rot"] = {
				["name"] = "腐烂",
				["text"] = {
					"摧毁 {C:attention}1{}张",
					"选择的牌."
				},
			}
		},
		["Spectral"] = {
			["c_tma_decay"] = {
				["name"] = "衰变",
				["text"] = {
					"随机复制一张 {C:dark_edition}负片",
					"{C:attention} 易腐{} 版本",
				},
			}
		},
		["Planet"] = {
			["c_tma_colony"] = {
				["name"] = "殖民地",
				["text"] = {
					"提升最多出牌的类型等级+1",
				},
			}
		},
		["Enhanced"] = {
			["m_tma_rotting"] = {
				["name"] = "腐坏牌",
				["text"] = {
					"{C:mult}+#1#{} 倍率.",
					"当打出时",
					"失去 {C:mult}+#2#{} 倍率",
				}
			}
		},
		["Joker"] = {
			["j_tma_NowhereToGo"] = {
				["name"] = "挖呀挖",
				["text"] = {
					"这回合每出的一张 {C:spades}黑桃{} 牌",
					"这张小丑增加{X:mult,C:white}X#2#{} 倍率",
					"{C:inactive}(当前 {X:mult,C:white}X#1#{C:inactive} 倍率)"
				},
			},
			["j_tma_PlagueDoctor"] = {
				["name"] = "瘟疫医生",
				["text"] = {
					"商店结束后",
					" 所拥有的{C:attention}消耗牌{} {C:purple}Rots{}",
				},
			},
			["j_tma_BlindSun"] = {
				["name"] = "蒙蔽",
				["text"] = {
					"{C:green}#1# / #2#{}几率牌面朝下",
					"每出一张面朝下的牌",
					"{C:mult}+#3#{} 倍率"
				},
			},
			["j_tma_LightlessFlame"] = {
				["name"] = "无光火焰",
				["text"] = {
					"选择盲注后,摧毁所有已有消耗牌",
					"每摧毁一张，增加 {C:mult}+#2#{}倍率",
					"{C:inactive}(当前 {C:mult}+#1#{C:inactive} 倍率.)"
				},
			},
			["j_tma_LastLaugh"] = {
				["name"] = "最后一笑",
				["text"] = {
					"如果没有更多的牌",
					"在 {C:attention}牌组{}中",
					"{X:mult,C:white}X#1#{} 倍率",
				},
			},
			["j_tma_Panopticon"] = {
				["name"] = "圆形监狱",
				["text"] = {
					"每使用一张不同的{C:blue}幻灵{} 牌 ",
					"{C:chips}+#1#{} 筹码",
					"{C:inactive}(当前 {C:chips}+#2#{C:inactive} 筹码.)"
				},
			},
			["j_tma_Boneturner"] = {
				["name"] = "转骨者",
				["text"] = {
					"{C:attention}K{}, {C:attention}Q{}, and {C:attention}J{}",
					"被视为同样的 {C:attention}等级{}.",
					"{C:inactive}(可能和其他mod不兼容.)"
				},
			},
			["j_tma_FallenTitan"] = {
				["name"] = "堕落的泰坦",
				["text"] = {
					"每持有一张{C:attention}石头牌{}，{C:chips}+#1#{} 筹码",
				},
			},
			["j_tma_Lonely"] = {
				["name"] = "孤独小丑",
				["text"] = {
					"如果出牌是 {C:attention}#3#{}.",
					"这张小丑牌增加{C:mult}+#1#{} 倍率",
					"{C:inactive}(当前 {C:mult}+#2#{C:inactive}倍率)"
				},
			},
			["j_tma_Distortion"] = {
				["name"] = "失真",
				["text"] = {
					"{C:chips,E:1}事实并非如此"
				},
			},
			["j_tma_Nikola"] = {
				["name"] = "尼古拉",
				["text"] = {
					"重新触发所有{C:attention}小丑{}"
				},
			},
			["j_tma_Hunter"] = {
				["name"] = "猎人",
				["text"] = {
					" {C:attention}封蜡{} 牌计分时",
					"赚 {C:money}$#1#{}"
				}
			},
			["j_tma_MrSpider"] = {
				["name"] = "蜘蛛人",
				["text"] = {
					"如果出牌是一张单独的 {C:attention}#3#{},",
					"摧毁然后增加 {C:white,X:mult}X#1#{} 倍率.",
					"{C:inactive}(当前 {C:white,X:mult}X#2#{C:inactive} 倍率.)",
					"{C:inactive}(类型每回合改变.)",				
				}
			},
			["j_tma_Extinction"] = {
				["name"] = "灭绝",
				["text"] = {
					"如果你的牌组少于",
					" {C:attention}#2#{} 张牌.",
					"{X:mult,C:white}X#1#{} 倍率",
				}
			},
			["j_tma_Piper"] = {
				["name"] = "花衣魔笛手",
				["text"] = {
					"{C:attention}+#1#{} 手牌数量",
					"出牌时",
					"随机丢 {C:attention}#2#{} 张牌",
				}
			}
		},
	},
}