return {
	["misc"] = {
		["dictionary"] = {
			['ortalab_config_artists'] = 'Artist Credits',
			['ortalab_config_artists_desc'] = {
				"显示画图作者信息"
			},
			['ortalab_config_full'] = '显示画图作者信息',
			['ortalab_config_full_desc'] = {
				"展示额外提示（建议打勾）",
				"例如 版本和封蜡 "
			},
			['ortalab_config_placeholder'] = 'Toggle Demo Objects',
			['ortalab_config_placeholder_desc'] = {
				"在收藏中",
				"显示未作好的东西(不用打勾)",
				"重启生效"
			},
			["ortalab_artist"] = 'Artist',
			["ortalab_swap"] = 'Swap!',
			['ortalab_leak'] = 'Leaked!',
			['ortalab_empty'] = '空!',
			['ortalab_copied'] = '复制!',
			['ortalab_na'] = 'N/A',
			['ortalab_explode'] = '爆炸!',
			['ortalab_infected'] = 'Infected!',
			['ortalab_destroyed'] = 'Destroyed!',
			['ortalab_loteria_pack'] = '查鲁巴补充包',
			['ortalab_loteria_pack_2'] = 'Wumbo 查鲁巴补充包',
			['ortalab_loteria_pack_3'] = 'Giga 查鲁巴补充包',
			['ortalab_moldy_discard'] = 'Discard!',
			['ortalab_moldy_hand'] = 'Hand!',
			['ortalab_no_tag'] = 'None',
			['ortalab_flashback'] = '闪回!',
			['ortalab_joker_miles'] = '升级!',
			['ortalab_joker_miles_reset'] = 'Reset!',
			['ortalab_sinker_message'] = '-1 Hand Size!',
			['ortalab_hammer'] = 'Stripped!',
			['ortalab_corroded'] = 'Corroded!',
			['ortalab_loteria_saved'] = 'Saved!',
			ortalab_protostar = '倒塌!',
			ortalab_cured = 'Cured!',
        },
		['labels'] = {
			ortalab_greyscale = '灰阶',
			ortalab_fluorescent = '荧光',
			ortalab_overexposed = '高曝',
			ortalab_anaglyphic = '重影',
			ortalab_corroded_seal = '锈蚀',
			ortalab_possessed_seal = '附身',
			ortalab_restrained_seal = '约束',
			ortalab_infected_seal = '感染',
		}
    },
    ["descriptions"] = {
		["Ortalab Artist"] = {
			['no_demo'] = {
				['text'] = {
					'Coming soon...',
				}
			},
			['shinku'] = {
				['text'] = {
					'This card is',
					'a gift from',
					'{C:Ortalab,E:1}Shinku'
				}
			},
			['5381'] = {
				["text"] = {
					"5381",
				}
			},
			['parchment'] = {
				["text"] = {
					"parchmentVoyage",
				}
			},
			['gappie'] = {
				["text"] = {
					"Gappie",
				},
			},
			['notmario'] = {
				["text"] = {
					"notmario",
				}
			},
			['eremel'] = {
				["text"] = {
					"Eremel_",
				}
			},
			['kosze'] = {
				["text"] = {
					"KoszeTrawe",
				}
			},
			['tevi'] = {
				["text"] = {
					"Tevi",
				}
			},
			['luna'] = {
				["text"] = {
					"Iwas_alwaysLuna",
				}
			},
			['flowwey'] = {
				["text"] = {
					"ItsFlowwey",
				}
			},
			['grassy'] = {
				["text"] = {
					"Grassy",
				}
			},
			['salad'] = {
				["text"] = {
					"im_salad",
				}
			},
			['crimson'] = {
				["text"] = {
					"Crimson Heart",
				}
			},
			['golddisco'] = {
				["text"] = {
					"GoldenDiscoPig",
				}
			},
			['flare'] = {
				["text"] = {
					"Flare",
				}
			},
			['alex'] = {
				["text"] = {
					"AlexZGreat",
				}
			},
			['hat'] = {
				["text"] = {
					"Hat Stack",
				}
			},
			['coro'] = {
				["text"] = {
					"Coronacht",
				}
			},
			['logan'] = {
				["text"] = {
					"loganboi2",
				}
			}
		},
		["Joker"] = {
			['j_ortalab_televangelist'] = {
				["name"] = "电视传道者",
				["text"] = {
					"当使用一张{C:loteria}乐透牌{} 时",
					"增加 {X:mult,C:white}#1#X{} 倍率",
					"{C:inactive,s:0.9}(当前 {C:white,X:mult,s:0.9}#2#X{C:inactive,s:0.9})"
				}
			},
			
			['j_ortalab_pictographer'] = {
				["name"] = "摄影师",
				["text"] = {
					"{C:attention}#2#{C:loteria} 乐透牌",
					"增加 {C:money}$#1#{}",
					" {C:attention}盲注{} 击败后重置",
					"{C:inactive,s:0.9}(当前 #3#/#2#)"
				},
			},
			['j_ortalab_jester'] = {
				["name"] = "Jester",
				["text"] = {
					"{C:chips}+#1#{} 筹码",
				}
			},
			['j_ortalab_abstemious'] = {
				["name"] = "禁欲小丑",
				["text"] = {
					"打出",
					"{C:clubs}#2#{} 时",
					"计分时{C:chips}+#1#{} 筹码", 
				}
			},
			['j_ortalab_afterburner'] = {
				["name"] = "加力燃烧器",
				["text"] = {
					"回合结束后赚 {C:money}$#1#{}",
					"当击败{C:attention}Boss 盲注{} 后失去 {C:red}$#2#{} ",

				}
			},
			['j_ortalab_amber_mosquito'] = {
				["name"] = "琥珀蚊子",
				["text"] = {
					"每张 {V:1}#2#{}",
					"在手牌中",
					"增加 {X:mult,C:white}X#1#{} 倍率",
				}
			},
			['j_ortalab_art_gallery'] = {
				["name"] = "画廊",
				["text"] = {
					"每张小丑牌和消耗牌{C:chips}+#1#{} 筹码 ",
					"{C:inactive}(当前 {C:chips}+#2#{C:inactive}){}",
				}
			},
			['j_ortalab_artist_proof'] = {
				["name"] = "艺术家证明",
				["text"] = {
					"当击败{C:attention}盲注{}后赚 {C:money}-$#1# ~ {C:money}$#2#{} ",
				}
			},
			['j_ortalab_basalt_column'] = {
				["name"] = "玄武岩柱",
				["text"] = {
					"每张 {V:1}#2#{}",
					"在手牌中",
					"增加 {C:blue}+#1#{} 倍率",
				}
			},
			['j_ortalab_beyond_the_mask'] = {
				["name"] = "面具之后",
				["text"] = {
					"回合结束后赚 {C:money}$#1#{}",
					"每弃掉一张{C:attention,E:1}黄金牌{} 增加 {C:money}$#2#{}  ",
					"弃掉的 {C:attention,E:1}黄金牌{} 被摧毁",
				}
			},
			['j_ortalab_blacklist'] = {
				["name"] = "黑名单",
				["text"] = {
					"如果出牌牌型不是{C:attention}#2#{}或 {C:attention}#3#{}",
					" 赚 {C:money}$#1#{} ",
					"{C:inactive,s:0.8}牌型每次支出后改变",
				}
			},
			['j_ortalab_black_cat'] = {
				["name"] = "黑猫",
				["text"] = {
					"{C:green}#1# / #2#{} 几率 ",
					"{C:loteria}乐透牌{} 被消耗",
				}
			},
			['j_ortalab_black_friday'] = {
				["name"] = "黑色星期五",
				["text"] = {
					"{C:red}-#1#{} 筹码",
					"商店中的所有卡片",
					"打折 {C:money}#2#%{}",
				}
			},
			['j_ortalab_blue_card'] = {
				["name"] = "蓝牌",
				["text"] = {
					"当任意 {C:attention}牌{} 在{C:attention}增强包{}中被使用",
					"增加 {C:blue}#1#{} 筹码 ",
					"{C:inactive,s:0.9}(当前 {C:blue,s:0.9}+#2#{C:inactive,s:0.9} 筹码)"
				}
			},
			['j_ortalab_bowling_ball'] = {
				["name"] = "太阳保龄球",
				["text"] = {
					"如果手牌中有一个 {C:attention}10",
					"创建一个随机的 {C:planet}星球牌",
				}
			},
			['j_ortalab_business'] = {
				["name"] = "商人小丑",
				["text"] = {
					"重置少花费",
					"{C:money}$1{} ",
				}
			},
			['j_ortalab_cardist'] = {
				["name"] = "纸牌商",
				["text"] = {
					"+#1# {C:blue}出牌"
				}
			},
			['j_ortalab_chameleon'] = {
				["name"] = "变色龙小丑",
				["text"] = {
					"选择{C:attention}盲注{} 后",
					"复制一个随机小丑的能力",
					"{C:inactive,s:0.9}(复制了: {C:attention,s:0.9}#1#{C:inactive,s:0.9})",
				}
			},
			['j_ortalab_chastful'] = {
				["name"] = "霞石小丑",
				["text"] = {
					"牌型为{C:hearts}#2#{}时",
					"计分后{C:chips}+#1#{} 筹码 ", 
				}
			},
			['j_ortalab_collatz'] = {
				["name"] = "科拉茨猜想",
				["text"] = {
					"当计分时筹码是 {C:attention}偶数{}",
					" 提供{X:mult,C:white}X#2#{} 倍率",
					"当计分时筹码是 {C:attention}奇数{}",
					" 提供{X:mult,C:white}X#1#{} 倍率",
				}
			},
			['j_ortalab_crime_scene'] = {
				["name"] = "犯罪现场",
				["text"] = {
					"被{C:attention}卖掉{} 或 {C:attention}被摧毁{}的小丑",
					"不会出现在商店中",
				}
			},
			['j_ortalab_croupier'] = {
				["name"] = "赌桌",
				["text"] = {
					"增强包",
					"有额外{C:attention}1{} 张牌",
				}
			},
			['j_ortalab_damp'] = {
				["name"] = "潮湿小丑",
				["text"] = {
					"回合中，升级最后打出的",
					"{C:attention}牌型{}",
				}
			},
			['j_ortalab_dawn'] = {
				["name"] = "黎明",
				["text"] = {
					"重新触发回合第一次打出的牌",
				}
			},
			['j_ortalab_dripstone'] = {
				["name"] = "滴流石",
				["text"] = {
					"没有一张 {V:1}#2#{}在手牌中",
					"提供 {C:blue}+#1#{} 筹码",
				}
			},
			['j_ortalab_evil_eye'] = {
				["name"] = "邪眼",
				["text"] = {
					"每有一张不同的",
					"{C:spectral}幻灵牌{}  {C:attention}被卖",
					"回合结束后赚 {C:money}$#1#{} ",
					"{C:inactive,s:0.9}(当前 {C:money,s:0.9}$#2#{C:inactive,s:0.9})",
				}
			},
			['j_ortalab_fine_wine'] = {
				["name"] = "美酒",
				["text"] = {
					"{C:red}+#1#{} 弃牌,",
					"选择盲注后",
					"增加 {C:red}+#4#{} 弃牌次数",
					"{C:green}#2# / #3#{} 几率 回合结束后自毁",
				}
			},
			['j_ortalab_flashback'] = {
				["name"] = "闪回",
				["text"] = {
					"当跳过 {C:attention}盲注{} 后",
					"{C:green}#2# / #3#{} 几率 生成一个",
					"{C:attention}#1#",
				}
			},
			['j_ortalab_fools_gold'] = {
				["name"] = "愚人金",
				["text"] = {
					"每张手牌中的 {V:1}#4#{}",
					"都有 {C:green}#1# / #2#{} 几率",
					"增加 {C:money}$#3#{}", 
				}
			},
			['j_ortalab_frowny_face'] = {
				["name"] = "愁眉苦脸",
				["text"] = {
					"打出的 {C:attention}数字牌{} ",
					"计分时",
					"给予 {C:mult}+#1#{} 倍率",
				}
			},
			['j_ortalab_generous'] = {
				["name"] = "慷慨小丑",
				["text"] = {
					"打出的",
					"{C:diamonds}#2#{} 花色",
					"计分时给予{C:chips}+#1#{} 筹码", 
				}
			},
			['j_ortalab_graffiti'] = {
				["name"] = "涂鸦",
				["text"] = {
					"每个剩余的出牌次数",
					"{C:mult}+#1#{} 倍率",
					"{C:inactive}(当前 {C:mult}+#2#{C:inactive} 倍率){}",
				}
			},
			['j_ortalab_gratification'] = {
				["name"] = "即时满足",
				["text"] = {
					"使用 {C:red}弃牌{}时",
					"赚 {C:money}$#1#{} ",
				}
			},
			['j_ortalab_head_honcho'] = {
				["name"] = "总经理",
				["text"] = {
					"{C:blue}出牌后{} ",
					"创建一个随机的{C:loteria}乐透牌{}并",
					"失去 {C:red}$#1#{} ",
				}
			},
			['j_ortalab_hypercalculia'] = {
				["name"] = "高钙血症",
				["text"] = {
					"所有牌都算作",
					"{C:attention}数字牌{} "
				}
			},
			['j_ortalab_joker_miles'] = {
				["name"] = "小丑万里卡",
				["text"] = {
					"每次{C:blue}出牌{} ",
					"增加 {C:blue}+#1#{} 筹码",
					"{C:blue}出牌后{} ",
					"{C:green}#3# / #4#{} 几率重置",
					"{C:inactive}(当前 {C:blue}+#2#{C:inactive} 筹码)"
				}
			},
			['j_ortalab_mathmagician'] = {
				["name"] = "数学大师",
				["text"] = {
					"如果弃牌包含两个{C:attention}奇数牌{}和两个{C:attention}偶数牌{}",
					"创建一个随机的 {C:tarot}塔罗牌{}",
				}
			},
			['j_ortalab_mill'] = {
				["name"] = "磨坊",
				["text"] = {
					"当前一张 {C:attention}牌{} 改变 {C:attention}花色",
					"增加 {X:mult,C:white}#2#X{} 倍率 ",
					"{C:inactive,s:0.9}(当前 {C:white,X:mult,s:0.9}#1#X{C:inactive,s:0.9})"
				}
			},
			['j_ortalab_mint_condition'] = {
				["name"] = "崭新出厂",
				["text"] = {
					"计分时{C:money}金币{} 增加",
					"则{X:mult,C:white}X#1#{}倍率", 
				}
			},
			['j_ortalab_miracle_cure'] = {
				["name"] = "神奇疗法",
				["text"] = {
					"{C:attention}被削弱的牌{} ",
					"被 {C:attention}重新触发"
				}
			},
			['j_ortalab_monochrome'] = {
				["name"] = "单色小丑",
				["text"] = {
					"所有牌都当作是{V:1}#1#{}",
					"{C:inactive,s:0.8}盲注击败时改变",
				}
			},
			['j_ortalab_multiplyers'] = {
				["name"] = "倍增器",
				["text"] = {
					"{C:attention}重新触发{}所有打出的",
					"{C:attention}数字牌{} ",
				}
			},
			['j_ortalab_mysterium'] = {
				["name"] = "神秘世界",
				["text"] = {
					"如果打出的牌型是{C:dark_edition,E:1}隐藏牌型",
					"{X:mult,C:white}X#1#{} 倍率 ",
					"",
				}
			},
			['j_ortalab_mystery_soda'] = {
				["name"] = "神秘苏打水",
				["text"] = {
					"卖掉这张牌获得",
					"#1# 免费 {C:attention}标签",
				}
			},
			['j_ortalab_occultist'] = {
				["name"] = "隐士",
				["text"] = {
					"所有 {C:spectral}幻灵牌{} 和",
					"{C:spectral}幻灵增强包 {} ",
					"在商店中都免费",
				}
			},
			['j_ortalab_patient'] = {
				["name"] = " 生病小丑",
				["text"] = {
					"打出的{C:spades}#2#{} 花色",
					"计分时给予{C:chips}+#1#{} 筹码", 
				}
			},
			['j_ortalab_pickaxe'] = {
				["name"] = "镐",
				["text"] = {
					"摧毁打出的 {C:attention}矿石牌{}",
					"每通过这种方式摧毁一张牌增加 {X:mult,C:white}#2#X{} 倍率 ",
					"{C:inactive,s:0.9}(当前 {X:mult,C:white,s:0.9}X#1#{C:inactive,s:0.9} 倍率)"
				}
			},
			['j_ortalab_pitch_mitch'] = {
				["name"] = "皮奇-米奇",
				["text"] = {
					"打出的 {C:spades}黑桃{} 和",
					"{C:clubs}梅花{} 提供{C:blue}+#1#{} 筹码",
				}
			},
			['j_ortalab_popcorn_bag'] = {
				["name"] = "爆米花袋",
				["text"] = {
					"{C:mult}+#1#{} 倍率",
					"每次出牌{C:mult}+#2#{} 倍率 ",
					"大于 {C:mult}+20{}时爆炸",
				}
			},
			['j_ortalab_protostar'] = {
				["name"] = "原生星",
				["text"] = {
					"{C:blue}+#1#{} 筹码,",
					"每打出这局打出过的 {C:attention}牌型{} ",
					"失去 {C:blue}#2#{} 筹码 ",
					"{C:inactive,s:0.8}(到达0时创建一个 {C:green,s:0.8}罕见小丑",
				}
			},
			['j_ortalab_red_fred'] = {
				["name"] = "红色弗雷德",
				["text"] = {
					"打出的 {C:hearts}红桃{} 和",
					"{C:diamonds}方块{} ",
					"计分时给予 {C:red}+#1#{} 倍率",
				}
			},
			['j_ortalab_reduce_reuse'] = {
				["name"] = "减少、再利用、再循环",
				["text"] = {
					"回合结束时",
					"剩余的 {C:blue}出牌次数{}",
					"增加{C:money}$#1#{}",
				}
			},
			['j_ortalab_revolver'] = {
				["name"] = "左轮手枪",
				["text"] = {
					"选择 {C:attention}盲注{} 后,",
					"摧毁最左边的 {C:attention}小丑{}",
					"并永久增加此小丑售价{C:attention}#1#x{}倍到筹码",
					"{C:inactive}(当前 {C:blue}+#2#{C:inactive} 筹码)"
				}
			},
			['j_ortalab_roscharch'] = {
				["name"] = "罗斯查克试验",
				["text"] = {
					"每个打出的 {C:attention}2{} 或 {C:attention}5{},",
					"计分时{C:chips}+#1#{} 筹码或 {C:mult}+#2#{} 倍率",
				}
			},
			['j_ortalab_royal_gala'] = {
				["name"] = "皇家盛宴",
				["text"] = {
					"{C:chips}+#1#{} 筹码",
					"回合结束后{C:green}#2# / #3#{} 几率自毁",
				}
			},
			['j_ortalab_rusty'] = {
				["name"] = "生锈小丑",
				["text"] = {
					"每有一张 {C:attention}锈蚀牌{}在你的牌组中",
					"提供 {X:mult,C:white}#2#X{} 倍率 ",
					"{C:inactive,s:0.9}(当前 {C:white,X:mult,s:0.9}#1#X{C:inactive,s:0.9})"
				}
			},
			['j_ortalab_salad'] = {
				["name"] = "沙拉",
				["text"] = {
					"{C:blue}+#1#{} 筹码,",
                    "每次 {C:attention}弃牌{} ",
					"失去 {C:blue}#2#{} 筹码",
				}
			},
			['j_ortalab_sandstone'] = {
				["name"] = "砂岩小丑",
				["text"] = {
					"打出 {C:attention}砂岩牌{}不再失去倍率",
					"打出 {C:attention}砂岩牌{} 获得 {X:mult,C:white}#2#X{} 倍率",
					"{C:inactive,s:0.9}(当前 {C:white,X:mult,s:0.9}#1#X{C:inactive,s:0.9})"
				}
			},
			['j_ortalab_scam_email'] = {
				["name"] = "诈骗邮件",
				["text"] = {
					"当{C:attention}#2#{} 计分时",
					"赚 {C:money}$#1#{} ",
					"{C:inactive,s:0.9}(每回合改变)"
				},
			},
			['j_ortalab_scared_face'] = {
				["name"] = "惊恐的脸",
				["text"] = {
					"打出的数字牌",
					"计分时提供 {C:chips}+#1#{} 筹码 ",
				}
			},
			['j_ortalab_scenic'] = {
				["name"] = "观光路线",
				["text"] = {
					"{C:attention}对子{} 可以",
					"由{C:attention}对子{}组成",
					"{C:inactive}(例如: {C:attention}7 7 6 6 5{C:inactive})",
				}
			},
			['j_ortalab_sedimentation'] = {
				["name"] = "沉淀",
				["text"] = {
					"牌组中每张大于{C:attention}#3#{}的牌",
					"{C:red}+#1#{} 倍率",
					"{C:inactive}(当前 {C:red}+#2#{C:inactive} 倍率)",
				}
			},
			['j_ortalab_shrine'] = {
				["name"] = "神龛",
				["text"] = {
					"每使用一张{C:spectral}幻灵牌{} ",
					"{X:mult,C:white}X#1#{} 倍率",
					"{C:inactive}(当前 {X:mult,C:white}X#2#{C:inactive} 倍率)",
				}
			},
			['j_ortalab_skydiving'] = {
				["name"] = "跳伞",
				["text"] = {
					"让打出的{C:attention}牌型等级",
					"变为1",
					"每有一级被 {C:attention}移除",
					"增加 {X:mult,C:white}#1#X{} 倍率",
					"{C:inactive}(当前 {X:mult,C:white}X#2#{C:inactive} 倍率)",
				}
			},
			['j_ortalab_slot_machine'] = {
				["name"] = "老虎机",
				["text"] = {
					"如果打出的手牌包含",
					"三张 {C:attention}幸运牌 7{}, 创建",
					"一张随机的 {C:spectral}幻灵牌{} ",
				}
			},
			['j_ortalab_scratch_card'] = {
				["name"] = "刮刮卡",
				["text"] = {
					"打出的 {C:attention}数字牌{} 计分时",
					"有 {C:green}#1# / #2#{} 几率",
					"赚 {C:money}$#3#{} "
				}
			},
			['j_ortalab_shelter'] = {
				["name"] = "避难所",
				["text"] = {
					"如果打出的牌包含一个",
					"{C:attention}#2#",
					"{X:mult,C:white}X#1#{} 倍率",
				}
			},
			['j_ortalab_shinku'] = {
				["name"] = "新庫",
				["text"] = {
					"选择盲注之后",
					"创建 #1# 个随机的 ",
					"{C:Ortalab}Ortalab{C:attention}小丑牌{}", 
				}
			},
			['j_ortalab_solo'] = {
				["name"] = "独奏",
				["text"] = {
					"如果打出的牌型是{C:attention}#2#",
					"{X:mult,C:white}X#1#{} 倍率 ",
				}
			},
			['j_ortalab_sunnyside'] = {
				["name"] = "阳光普照",
				["text"] = {
					"最左边的{C:attention}消耗牌{}",
					"选择 {C:attention}盲注{} 后",
					"售价增加 {C:money}$#1#{} ",
				}
			},
			['j_ortalab_spectrum'] = {
				["name"] = "光谱",
				["text"] = {
					"如果打出的牌型不包含 {C:attention}#2#",
					"{X:mult,C:white}X#1#{} 倍率",
				}
			},
			['j_ortalab_taliaferro'] = {
				["name"] = "塔利娅费罗",
				["text"] = {
					"{C:chips}+#1#{} 筹码",
					"回合结束后{C:green}#2# / #3#{} 几率这张牌自毁 this",
				}
			},
			['j_ortalab_triangle'] = {
				["name"] = "三角小丑",
				["text"] = {
					"如果打出的牌只有 {C:attention}3{} 张",
					"增加{C:mult}+#1#{} 倍率",
					"{C:inactive}(当前 {C:mult}+#2#{C:inactive} 倍率)",
				}
			},
			['j_ortalab_virus'] = {
				["name"] = "病毒",
				["text"] = {
					"如果此回合 {C:attention}第一次出牌{}只有",
					"{C:attention}1{}张牌, 摧毁此牌并且",
					"将打出的牌转变为{C:attention}#1# 张随机的牌",
				}
			},
			['j_ortalab_whiteboard'] = {
				["name"] = "白板",
				["text"] = {
					"如果手牌中所有的牌都是",
					"are {C:hearts}红桃{} 或 {C:diamonds}方块{}",
					"{X:mult,C:white}X#1#{} 倍率 ",
				}
			},
			['j_ortalab_woo_all_1'] = {
				["name"] = "Woo! All 1s",
				["text"] = {
					"减半所有  {C:attention}显示出的{}",
					"{C:green,E:1,S:1.1}概率{}",
					"{C:inactive}(例如: {C:green}2 / 4{C:inactive} -> {C:green}1 / 4{C:inactive})",
				}
			},
		},
        ["Loteria"] = {
            ["c_ortalab_lot_umbrella"] = {
				["name"] = "雨伞",
				["text"] = {
					"增强 {C:attention}#1#{}张随机的牌",
                    "变为",
                    "{C:attention}弯曲牌",
				},
			},
			["c_ortalab_lot_melon"] = {
				["name"] = "甜瓜",
				["text"] = {
					"增强 {C:attention}#1#{}张随机的牌",
                    "变为",
                    "{C:attention}再生牌",
				},
			},
			["c_ortalab_lot_mandolin"] = {
				["name"] = "曼陀铃",
				["text"] = {
					"增强 {C:attention}#1#{}张随机的牌",
                    "变为",
                    "{C:attention}名额牌",
				},
			},
			["c_ortalab_lot_rose"] = {
				["name"] = "玫瑰",
				["text"] = {
					"增强 {C:attention}#1#{}张随机的牌",
                    "变为",
                    "{C:attention}白条牌",
				},
			},
            ["c_ortalab_lot_tree"] = {
				["name"] = "树",
				["text"] = {
					"将 {C:attention}#1#{}张选择的牌变为",
					"非 {V:1}#2#花色"
				},
			},
            ["c_ortalab_lot_siren"] = {
				["name"] = "海妖",
				["text"] = {
					"增强 {C:attention}#1#{}张随机的牌",
                    "变为",
                    "{C:attention}锈蚀牌",
				},
			},
			["c_ortalab_lot_bird"] = {
				["name"] = "鸟",
				["text"] = {
					"增强 {C:attention}#1#{}张随机的牌",
                    "变为",
                    "{C:attention}砂岩牌",
				},
			},
            ["c_ortalab_lot_rooster"] = {
				["name"] = "公鸡",
				["text"] = {
					"随机复制一张这回合使用过的",
                    "{C:loteria}乐透牌{} 或 {C:Zodiac}星座牌{}",
                    "{s:0.8,C:inactive}排除自己这张牌"
				},
			},
            ["c_ortalab_lot_pear"] = {
				["name"] = "梨",
				["text"] = {
					"{C:green}#1# / #2#{} 几率添加",
                    "{C:dark_edition}重影{}, {C:dark_edition}荧光{} 或",
                    "{C:dark_edition}灰阶{} 版本到一张",
                    "随机的 {C:attention}小丑牌"
				},
			},
            ["c_ortalab_lot_parrot"] = {
				["name"] = "鹦鹉",
				["text"] = {
					"将 {C:attention}#1#{}张选择的牌变为",
					"非 {V:1}#2#花色"
				},
			},
            ["c_ortalab_lot_ladder"] = {
				["name"] = "梯",
				["text"] = {
					"增强 {C:attention}#1#{}张随机的牌",
                    "变为",
                    "{C:attention}索引牌",
				},
			},
            ["c_ortalab_lot_heron"] = {
				["name"] = "鹭",
				["text"] = {
					"手牌中随机选择{C:attention}#3#{}张牌",
					"每有一个+{C:chips}#2# 筹码{}的牌",
					"获得 {C:money}$#1#{} ",
				},
			},
            ["c_ortalab_lot_heart"] = {
				["name"] = "心",
				["text"] = {
					"将 {C:attention}#1#{}张选择的牌变为",
					"非 {V:1}#2#花色"
				},
			},
            ["c_ortalab_lot_harp"] = {
				["name"] = "竖琴",
				["text"] = {
					"将两张牌",
					"合二为一"
				},
			},
            ["c_ortalab_lot_hand"] = {
				["name"] = "手",
				["text"] = {
					"将 {C:attention}#1#{}张选择的{C:attention}小丑{}变为",
					"同样稀有度的{C:attention}随机小丑{}",
				},
			},
            ["c_ortalab_lot_flag"] = {
				["name"] = "旗",
				["text"] = {
					"selected cards by",
					"增加或减少{C:attention}#1#{}等级",
					"up to {C:attention}#2#"
				},
			},
            ["c_ortalab_lot_dandy"] = {
				["name"] = "花花公子",
				["text"] = {
					"增强 {C:attention}#1#{}张随机的牌",
                    "变为",
                    "{C:attention}矿石牌",
				},
			},
            ["c_ortalab_lot_bottle"] = {
				["name"] = "瓶",
				["text"] = {
					"创建 {C:attention}#1# 张修改牌",
					"在你的手牌中"
				},
			},
            ["c_ortalab_lot_barrel"] = {
				["name"] = "桶",
				["text"] = {
					"创建{C:attention}#1#",
                    "张随机的 {C:loteria}乐透牌{}",
                    "{S:0.8,C:inactive}(必须有空间)"
				},
			},
            ["c_ortalab_lot_scorpion"] = {
				["name"] = "蝎子",
				["text"] = {
					"创建{C:attention}#1#",
                    "张随机的 {C:Zodiac}星座牌{}",
                    "{S:0.8,C:inactive}(必须有空间)",
				},
			},
			["c_ortalab_lot_bonnet"] = {
				["name"] = "帽子",
				["text"] = {
					"获得 {C:money}-$#1# ~{C:money}$#2#",
				},
			},
			["c_ortalab_lot_boot"] = {
				["name"] = "靴子",
				["text"] = {
					"将 {C:attention}#1#{}张选择的牌变为",
					"非 {V:1}#2#花色"
				},
			},
        },
		["Zodiac"] = {
			["c_ortalab_zod_aries"] = {
				["name"] = "白羊座",
				["text"] = {
					"{C:inactive}没有效果",
				},
			},
			["c_ortalab_zod_taurus"] = {
				["name"] = "金牛座",
				["text"] = {
					"{C:inactive}没有效果",
				},
			},
			["c_ortalab_zod_gemini"] = {
				["name"] = "双子座",
				["text"] = {
					"{C:inactive}没有效果",
				},
			},
			["c_ortalab_zod_cancer"] = {
				["name"] = "巨蟹座",
				["text"] = {
					"{C:inactive}没有效果",
				},
			},
			["c_ortalab_zod_leo"] = {
				["name"] = "狮子座",
				["text"] = {
					"{C:inactive}没有效果",
				},
			},
			["c_ortalab_zod_virgo"] = {
				["name"] = "处女座",
				["text"] = {
					"{C:inactive}没有效果",
				},
			},
			["c_ortalab_zod_libra"] = {
				["name"] = "天秤座",
				["text"] = {
					"{C:inactive}没有效果",
				},
			},
			["c_ortalab_zod_scorpio"] = {
				["name"] = "天蝎座",
				["text"] = {
					"{C:inactive}没有效果",
				},
			},
			["c_ortalab_zod_sag"] = {
				["name"] = "射手座",
				["text"] = {
					"{C:inactive}没有效果",
				},
			},
			["c_ortalab_zod_capr"] = {
				["name"] = "摩羯座",
				["text"] = {
					"{C:inactive}没有效果",
				},
			},
			["c_ortalab_zod_aquarius"] = {
				["name"] = "水瓶座",
				["text"] = {
					"{C:inactive}没有效果",
				},
			},
			["c_ortalab_zod_pisces"] = {
				["name"] = "双鱼座",
				["text"] = {
					"{C:inactive}没有效果",
				},
			},
		},
		["Enhanced"] = {
			["m_ortalab_sand"] = {
				["name"] = "砂岩牌",
				["text"] = {
					"{X:mult,C:white}X#1#{} 倍率,",
					"打出时",
                    "失去 {X:mult,C:white}X#2#{} 倍率", 
                    "{C:inactive,s:0.7}(当 {X:mult,C:white,s:0.7}X1{C:inactive,s:0.7} 倍率时自毁)",
				},
			},
			["m_ortalab_rusty"] = {
				["name"] = "锈蚀牌",
				["text"] = {
					"{X:mult,C:white}X#1#{} 倍率",
					"手牌每有一张{C:attention}锈蚀牌{}",
					" 增加 {X:mult,C:white}X#2#{} 倍率",
				},
			},
			["m_ortalab_recycled"] = {
				["name"] = "再生牌",
				["text"] = {
					"{C:green}#1# / #2#{} 几率",
					" {C:red}+#3# 弃牌",
					"{C:green}#1# / #4#{} 几率",
					" {C:blue}+#5# 出牌",
				},
			},
			["m_ortalab_bent"] = {
				["name"] = "弯曲牌",
				["text"] = {
					"每张{C:attention}手牌{} ",
					"{C:chips}+#1#{} 倍率",
				}
			},
			["m_ortalab_post"] = {
				["name"] = "名额牌",
				["text"] = {
					"每张{C:attention}手牌{} ",
					"{C:chips}+#1#{} 筹码",
				}
			},
			["m_ortalab_index"] = {
				["name"] = "索引牌",
				["text"] = {
					" {C:attention}点数",
					"可以变高或变低"
				}
			},
			["m_ortalab_ore"] = {
				["name"] = "矿石牌",
				["text"] = {
					"{C:mult}+#1#{} 倍率",
					"没有等级和花色"
				}
			},
			["m_ortalab_iou"] = {
				["name"] = "白条牌",
				["text"] = {
					"{C:attention}零时{} 增加",
					"手牌等级 {C:attention}#1#"
				}
			},
		},
		["Edition"] = {
			['e_ortalab_overexposed'] = {
				name = "高曝",
				text = {
					"{C:green}重新触发{} 这张牌"
				}
			},
			['e_ortalab_greyscale'] = {
				name = "灰阶",
				text = {
					"交换 {C:chips}筹码",
					"和 {C:mult}倍率"
				}
			},
			['e_ortalab_fluorescent'] = {
				name = "荧光",
				text = {
					"计分时赚 {C:money}$#1#{} ",
				}
			},
			['e_ortalab_anaglyphic'] = {
				name = "重影",
				text = {
					"{C:chips}+#1#{}筹码",
					"{C:red}+#2#{} 倍率"
				}
			},
		},
		["Tag"] = {
			["tag_ortalab_common"] = {
				["name"] = "普通补丁",
				["text"] = {
					"商店有一个免费的",
					"随机{C:dark_edition}版本 {C:blue}普通小丑 {} ",
				},
			},
			["tag_ortalab_slipup"] = {
				["name"] = "滑倒补丁",
				["text"] = {
					"下回合{C:red}+#1#{} 弃牌",
				},
			},
			["tag_ortalab_slayer"] = {
				["name"] = "杀手补丁",
				["text"] = {
					"每击败一个盲注",
					"获得{C:money}$#1#{}",
					"{C:inactive}(当前会获得 {C:money}$#2#{C:inactive})"
				},
			},
			["tag_ortalab_dandy"] = {
				["name"] = "丹迪补丁",
				["text"] = {
					"{C:money}$#1#{} for each",
					"unused {C:blue}Hand{} this run",
					"{C:inactive}(当前会获得 {C:money}$#2#{C:inactive})"
				},
			},
			["tag_ortalab_soul"] = {
				["name"] = "Soul Patch",
				["text"] = {
					"商店有一个免费的",
					"{C:purple,E:1}传奇小丑{} "
				},
			},
			['tag_ortalab_overexposed'] = {
                name = "高曝补丁",
                text = {
                    "下一个在商店中的{C:attention}小丑{}是免费并且带有",
                    "becomes {C:dark_edition}Overexposed"
                }
            },
			['tag_ortalab_anaglyphic'] = {
                name = "重影补丁",
                text = {
                    "下一个在商店中的{C:attention}小丑{}是免费并且带有",
                    " {C:dark_edition}重影"
                }
            },
			['tag_ortalab_fluorescent'] = {
                name = "荧光补丁",
                text = {
                    "下一个在商店中的{C:attention}小丑{}是免费并且带有",
                    " {C:dark_edition}荧光"
                }
            },
			['tag_ortalab_greyscale'] = {
                name = "灰阶补丁",
                text = {
                    "下一个在商店中的{C:attention}小丑{}是免费并且带有",
                    " {C:dark_edition}灰阶"
                }
            },
			['tag_ortalab_minion'] = {
                name = "奴才补丁",
                text = {
                    "下回合的大盲注或小盲注",
                    "筹码要求{C:attention}减半{} ",
                }
            },
			['tag_ortalab_rewind'] = {
                name = "倒退补丁",
                text = {
					"复制上一个选择的{C:attention}标签{}",
                    "{C:inactive,s:0.8}当前复制的是 #1#"
                }
            },
			['tag_ortalab_loteria'] = {
                name = "奇怪补丁",
                text = {
					"添加 {C:attention}#1#{}个 免费的 {C:loteria}补充包", 
					"在下个商店",
                }
            },
		},
		["Back"] = {
			['b_ortalab_orange'] = {
				["name"] = "橘色牌组",
				["text"] = {
					"{C:red}+#2#{} 弃牌",
					"{C:blue}#1#{} 出牌",
				}
			},
			['b_ortalab_cyan'] = {
				["name"] = "青色牌组",
				["text"] = {
					"{C:blue}+#1#{} 出牌",
					"{C:red}#2#{} 弃牌",
				}
			},
			['b_ortalab_cobalt'] = {
				["name"] = "钴蓝牌组",
				["text"] = {
					"可以欠 {C:red}-$#1#",
				}
			},
			['b_ortalab_brown'] = {
				["name"] = "棕色牌组",
				["text"] = {
					"{C:blue}Hands{} no longer earn money",
					"Earn double {C:attention}Interest"
				}
			},
			['b_ortalab_experimental'] = {
				["name"] = "实验牌组",
				["text"] = {
					"{T:c_ortalab_lot_barrel,C:loteria}桶开始",
					"以一张",
					"{C:blue}+#1#{} 手牌数量",
				}
			},
			['b_ortalab_royal'] = {
				["name"] = "皇家牌组",
				["text"] = {
					"开始时只有", 
					"{C:attention}人头牌{} 在牌组中",
					"{s:0.9}每回合结束后",
					"{s:0.9}添加一张 {C:attention,s:0.9}随机的",
					"{s:0.9,C:attention}人头牌{s:0.9} 到你的牌组"
				}
			},
			['b_ortalab_striped'] = {
				["name"] = "条纹牌组",
				["text"] = {
					"All cards of a rank start",
					"as the same {C:attention}suit{}",
					"All {C:attention}#1#s{} become",
					"{T:m_wild,C:attention}Wild Cards"
				}
			},
			['b_ortalab_sketched'] = {
				["name"] = "草图牌组",
				["text"] = {
					"{C:red}#1#{} 手牌数目",
					"{C:attention}+#2#{} 小丑槽位",
				}
			},
			['b_ortalab_hoarder'] = {
				["name"] = "囤积牌组",
				["text"] = {
					"击败{C:attention}Boss 盲注{}",
                    "获得 {C:attention}#1#个随机的标签",
				}
			},
			['b_ortalab_frozen'] = {
				["name"] = "冰冻牌组",
				["text"] = {
					"如果一次出牌击败盲注",
					"盲注需求变为{C:attention}双倍{}",
				}
			}
		},
		['Voucher'] = {
			['v_ortalab_cantor'] = {
				["name"] = "坎托乐透",
				["text"] = {
					"从{C:loteria}查鲁巴补充包{}中",
					"有额外{C:attention}#1#{} 个选择",
				}
			},
			['v_ortalab_tabla'] = {
				["name"] = "塔布拉乐透",
				["text"] = {
					"{C:loteria}乐透牌{} 效果影响额外", 
					"{C:attention}#1#{} 张牌"
				}
			},
			['v_ortalab_window_shopping'] = {
				["name"] = "购物橱窗",
				["text"] = {
					"每次商店{C:attention}+#1#{}次 免费 {C:green}重掷{}",
					"{C:green}重掷{} 价格 {C:red}+$#2#{}",
				}
			},
			['v_ortalab_infinite_scroll'] = {
				["name"] = "无限重掷",
				["text"] = {
					"每次商店{C:attention}+#1#{}次 免费 {C:green}重掷{}",
					"{C:green}重掷{} 价格 {C:red}+$#2#{}",
				}
			},
			['v_ortalab_abacus'] = {
				["name"] = "算盘",
				["text"] = {
					"{C:attention}+#1#{} 底注",
					"获得 {C:money}$#2#", 
				}
			},
			['v_ortalab_calculator'] = {
				["name"] = "计算器",
				["text"] = {
					"{C:attention}+#1#{} 底注",
					"{C:attention}+#1#{} 小丑槽", 
				}
			},
			['v_ortalab_catalog'] = {
				["name"] = "目录",
				["text"] = {
					"{C:attention}+#1#{}个商店中的补充包",
				}
			},
			['v_ortalab_ad_campaign'] = {
				["name"] = "广告宣传",
				["text"] = {
					"{C:attention}+#1#{}个商店中的优惠券",
				}
			},
			['v_ortalab_shady_trading'] = {
				["name"] = "黑幕交易",
				["text"] = {
					"{C:spectral}幻灵牌{} 可以出现在商店中",
				}
			},
			['v_ortalab_illegal_imports'] = {
				["name"] = "非法进口",
				["text"] = {
					"{C:spectral}幻灵牌{} 可以出现在商店中",
					"{C:attention}#1#x{} 更频繁地在店里",
				}
			},
			['v_ortalab_home_delivery'] = {
				["name"] = "送货上门",
				["text"] = {
					"跳过 {C:attention}盲注{} 不再",
					"跳过 {C:attention}商店"
				}
			},
			['v_ortalab_hoarding'] = {
				["name"] = "囤积",
				["text"] = {
					"跳过 {C:attention}盲注{} 获得",
					"{C:attention}两倍标签{}",
				}
			},
		},
		['Other'] = {
			['ortalab_corroded_seal'] = {
                name = "腐蚀封蜡",
                text = {
                    "{C:red}-$#1#{} when {C:blue}played",
                    "If {C:attention}discarded{}, increase cost",
					"by {C:money}$#2#{} and shuffle",
					"into deck"
                }
            },
			['p_ortalab_small_loteria_1'] = {
                name = "查鲁巴补充包",
                text = {
                    "从{C:attention}#1#{} 张中选择",
                    "{C:attention}#2#张{C:loteria} 乐透牌{} ",
                    "即选即用"
                }
            },
			['p_ortalab_small_loteria_2'] = {
                name = "查鲁巴补充包",
                text = {
                    "从{C:attention}#1#{} 张中选择",
                    "{C:attention}#2#张{C:loteria} 乐透牌{} ",
                    "即选即用"
                }
            },
			['p_ortalab_small_loteria_3'] = {
                name = "查鲁巴补充包",
                text = {
                    "从{C:attention}#1#{} 张中选择",
                    "{C:attention}#2#张{C:loteria} 乐透牌{} ",
                    "即选即用"
                }
            },
			['p_ortalab_small_loteria_4'] = {
                name = "查鲁巴补充包",
                text = {
                    "从{C:attention}#1#{} 张中选择",
                    "{C:attention}#2#张{C:loteria} 乐透牌{} ",
                    "即选即用"
                }
            },
			['p_ortalab_mid_loteria_1'] = {
                name = "查鲁巴补充包",
                text = {
                    "从{C:attention}#1#{} 张中选择",
                    "{C:attention}#2#张{C:loteria} 乐透牌{} ",
                    "即选即用"
                }
            },
			['p_ortalab_mid_loteria_2'] = {
                name = "查鲁巴补充包",
                text = {
                    "从{C:attention}#1#{} 张中选择",
                    "{C:attention}#2#张{C:loteria} 乐透牌{} ",
                    "即选即用"
                }
            },
			['p_ortalab_big_loteria_1'] = {
                name = "Giga 补充包",
                text = {
                    "从{C:attention}#1#{} 张中选择",
                    "{C:attention}#2#张{C:loteria} 乐透牌{} ",
                    "即选即用"
                }
            },
			['p_ortalab_big_loteria_2'] = {
                name = "Giga 查鲁巴补充包",
                text = {
                    "从{C:attention}#1#{} 张中选择",
                    "{C:attention}#2#张{C:loteria} 乐透牌{} ",
                    "即选即用"
                }
            },
			['ortalab_1_sticker'] = {
                name = "Ortalab Sticker",
                text = {
					"Used this Joker",
                    "to win on {C:Ortalab}Ortalab",
                    "{C:Ortalab}Stake{} difficulty"
                }
            },
			['ortalab_2_sticker'] = {
                name = "Ortalab II Sticker",
                text = {
					"Used this Joker",
                    "to win on {C:Ortalab}Ortalab",
                    "{C:Ortalab}Stake II{} difficulty"
                }
            },
		},
		['Stake'] = {
			['stake_ortalab_1'] = {
				name = "Ortalab 注",
				text = {
				"只游玩",
				"{C:Ortalab}Ortalab{} 里面的内容"
				}
			},
			['stake_ortalab_2'] = {
				["name"] = 'Ortalab 二注',
				["text"] = {
					"每个底注分数增长",
                    "更快",
				}
			}
		},
		['Blind'] = {
			['bl_ortalab_sinker'] = {
				name = '水鬼',
				text = {
					'每次 {C:blue}出牌{} ',
					'{C:attention}-#1#{} 手牌数量',
				}
			},
			['bl_ortalab_hammer'] = {
				name = '大锤',
				text = {
					'去除计分的增强牌的增强',
				}
			},
			['bl_ortalab_caramel_coin'] = {
				name = '焦糖硬币',
				text = {
					'{C:attention}-#1#{} 手牌数量'
				}
			},
			['bl_ortalab_saffron_shield'] = {
				name = '红花护盾',
				text = {
					'#1# / #2# 几率牌面朝下', 
				}
			},
			['bl_ortalab_rouge_rose'] = {
				name = '胭脂玫瑰',
				text = {
					'以无效果的牌组游玩', 
				}
			},
			['bl_ortalab_silver_sword'] = {
				name = '白银之剑',
				text = {
					'只有 {C:attention}#1#{} 次出牌'
				}
			}
		}
    }
}