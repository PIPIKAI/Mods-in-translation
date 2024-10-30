return {
	["misc"] = {
		["dictionary"] = {
			['ortalab_config_artists'] = 'Artist Credits',
			['ortalab_config_artists_desc'] = {
				"Toggle the display of artist credit tooltips"
			},
			['ortalab_config_full'] = 'Full Credits',
			['ortalab_config_full_desc'] = {
				"Toggle the display of additional tooltips",
				"such as editions and seals"
			},
			['ortalab_config_placeholder'] = 'Toggle Demo Objects',
			['ortalab_config_placeholder_desc'] = {
				"Toggle the display of locked demo",
				"objects in the collection",
				"Requires restart"
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
			['ortalab_loteria_pack'] = 'Chalupa Pack',
			['ortalab_loteria_pack_2'] = 'Wumbo Chalupa Pack',
			['ortalab_loteria_pack_3'] = 'Giga Chalupa Pack',
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
			ortalab_protostar = 'Collapsed!',
			ortalab_cured = 'Cured!',
        },
		['labels'] = {
			ortalab_greyscale = '灰色',
			ortalab_fluorescent = '荧光',
			ortalab_overexposed = '高曝',
			ortalab_anaglyphic = '象形图',
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
					"Gives {X:mult,C:white}#2#X{} Mult for",
					"each {C:attention}Rusty Card{}",
					"in your {C:attention}full deck",
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
					"Played {C:attention}Sand Cards{}",
					"do not lose Mult",
					"Gains {X:mult,C:white}#2#X{} Mult when",
					"a {C:attention}Sand Card{} is played",
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
					"Create #1# random {C:Ortalab}Ortalab",
					"{C:attention}Jokers{} that last for", 
					"{C:attention}one round{} when {C:attention}Blind",
					"is selected"
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
					"Adds {C:money}$#1#{} of {C:attention}sell value",
					"to leftmost {C:attention}Consumable{}",
					"when {C:attention}Blind{} is selected"
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
                    "{C:attention}Bent Cards",
				},
			},
			["c_ortalab_lot_melon"] = {
				["name"] = "甜瓜",
				["text"] = {
					"增强 {C:attention}#1#{}张随机的牌",
                    "变为",
                    "{C:attention}Recycled Cards",
				},
			},
			["c_ortalab_lot_mandolin"] = {
				["name"] = "The Mandolin",
				["text"] = {
					"增强 {C:attention}#1#{}张随机的牌",
                    "变为",
                    "{C:attention}Post Cards",
				},
			},
			["c_ortalab_lot_rose"] = {
				["name"] = "The Rose",
				["text"] = {
					"增强 {C:attention}#1#{}张随机的牌",
                    "变为",
                    "{C:attention}IOU Cards",
				},
			},
            ["c_ortalab_lot_tree"] = {
				["name"] = "The Tree",
				["text"] = {
					"Turn {C:attention}#1#{} selected",
                    "cards into a suit",
					"other than {V:1}#2#"
				},
			},
            ["c_ortalab_lot_siren"] = {
				["name"] = "The Siren",
				["text"] = {
					"Enhances {C:attention}#1#{} random",
                    "cards into",
                    "{C:attention}Rusty Cards",
				},
			},
			["c_ortalab_lot_bird"] = {
				["name"] = "The Bird",
				["text"] = {
					"Enhances {C:attention}#1#{} random",
                    "cards into",
                    "{C:attention}Sand Cards",
				},
			},
            ["c_ortalab_lot_rooster"] = {
				["name"] = "The Rooster",
				["text"] = {
					"Creates a copy of a",
                    "{C:loteria}Loteria{} or {C:Zodiac}Zodiac{} card",
                    "used during this run",
                    "{s:0.8,C:inactive}The Rooster excluded"
				},
			},
            ["c_ortalab_lot_pear"] = {
				["name"] = "The Pear",
				["text"] = {
					"{C:green}#1# in #2#{} chance to add",
                    "{C:dark_edition}Anaglyphic{}, {C:dark_edition}Fluorescent{} or",
                    "{C:dark_edition}Greyscale{} edition to",
                    "a random {C:attention}Joker"
				},
			},
            ["c_ortalab_lot_parrot"] = {
				["name"] = "The Parrot",
				["text"] = {
					"Turn {C:attention}#1#{} selected",
                    "cards into a suit",
					"other than {V:1}#2#"
				},
			},
            ["c_ortalab_lot_ladder"] = {
				["name"] = "The Ladder",
				["text"] = {
					"Enhances {C:attention}#1#{} random",
                    "cards into",
                    "{C:attention}Index Cards",
				},
			},
            ["c_ortalab_lot_heron"] = {
				["name"] = "The Heron",
				["text"] = {
					"Earn {C:money}$#1#{} for every",
					"{C:chips}#2# Chip value{} of",
					"{C:attention}#3#{} random cards in hand"
				},
			},
            ["c_ortalab_lot_heart"] = {
				["name"] = "The Heart",
				["text"] = {
					"Turn {C:attention}#1#{} selected",
                    "cards into a suit",
					"other than {V:1}#2#"
				},
			},
            ["c_ortalab_lot_harp"] = {
				["name"] = "The Harp",
				["text"] = {
					"Combine {C:attention}2{} selected",
					"cards into {C:attention}1"
				},
			},
            ["c_ortalab_lot_hand"] = {
				["name"] = "The Hand",
				["text"] = {
					"Turn {C:attention}#1#{} selected",
					"{C:attention}Joker{} into a random",
					"{C:attention}Joker{} of the same rarity"
				},
			},
            ["c_ortalab_lot_flag"] = {
				["name"] = "The Flag",
				["text"] = {
					"Increases or decreases",
					"rank of up to {C:attention}#1#{}",
					"selected cards by",
					"up to {C:attention}#2#"
				},
			},
            ["c_ortalab_lot_dandy"] = {
				["name"] = "The Dandy",
				["text"] = {
					"Enhances {C:attention}#1#{} random",
                    "cards into",
                    "{C:attention}Ore Cards",
				},
			},
            ["c_ortalab_lot_bottle"] = {
				["name"] = "The Bottle",
				["text"] = {
					"Create {C:attention}#1# modified",
					"cards in your hand"
				},
			},
            ["c_ortalab_lot_barrel"] = {
				["name"] = "The Barrel",
				["text"] = {
					"Create up to {C:attention}#1#",
                    "random {C:loteria}Loteria{} cards",
                    "{S:0.8,C:inactive}(Must have room)"
				},
			},
            ["c_ortalab_lot_scorpion"] = {
				["name"] = "The Scorpion",
				["text"] = {
					"Create up to {C:attention}#1#",
                    "random {C:Zodiac}Zodiac{} cards",
                    "{S:0.8,C:inactive}(Must have room)",
				},
			},
			["c_ortalab_lot_bonnet"] = {
				["name"] = "The Bonnet",
				["text"] = {
					"Gain between {C:money}-$#1#",
                    "and {C:money}$#2#"
				},
			},
			["c_ortalab_lot_boot"] = {
				["name"] = "The Boot",
				["text"] = {
					"Turn {C:attention}#1#{} selected",
                    "cards into a suit",
					"other than {V:1}#2#"
				},
			},
        },
		["Zodiac"] = {
			["c_ortalab_zod_aries"] = {
				["name"] = "Aries",
				["text"] = {
					"{C:inactive}No effect",
				},
			},
			["c_ortalab_zod_taurus"] = {
				["name"] = "Taurus",
				["text"] = {
					"{C:inactive}No effect",
				},
			},
			["c_ortalab_zod_gemini"] = {
				["name"] = "Gemini",
				["text"] = {
					"{C:inactive}No effect",
				},
			},
			["c_ortalab_zod_cancer"] = {
				["name"] = "Cancer",
				["text"] = {
					"{C:inactive}No effect",
				},
			},
			["c_ortalab_zod_leo"] = {
				["name"] = "Leo",
				["text"] = {
					"{C:inactive}No effect",
				},
			},
			["c_ortalab_zod_virgo"] = {
				["name"] = "Virgo",
				["text"] = {
					"{C:inactive}No effect",
				},
			},
			["c_ortalab_zod_libra"] = {
				["name"] = "Libra",
				["text"] = {
					"{C:inactive}No effect",
				},
			},
			["c_ortalab_zod_scorpio"] = {
				["name"] = "Scorpio",
				["text"] = {
					"{C:inactive}No effect",
				},
			},
			["c_ortalab_zod_sag"] = {
				["name"] = "Sagittarius",
				["text"] = {
					"{C:inactive}No effect",
				},
			},
			["c_ortalab_zod_capr"] = {
				["name"] = "Capricorn",
				["text"] = {
					"{C:inactive}No effect",
				},
			},
			["c_ortalab_zod_aquarius"] = {
				["name"] = "Aquarius",
				["text"] = {
					"{C:inactive}No effect",
				},
			},
			["c_ortalab_zod_pisces"] = {
				["name"] = "Pisces",
				["text"] = {
					"{C:inactive}No effect",
				},
			},
		},
		["Enhanced"] = {
			["m_ortalab_sand"] = {
				["name"] = "Sand Card",
				["text"] = {
					"{X:mult,C:white}X#1#{} Mult,",
                    "loses {X:mult,C:white}X#2#{} Mult", 
					"when played",
                    "{C:inactive,s:0.7}(Destroyed when played at {X:mult,C:white,s:0.7}X1{C:inactive,s:0.7} Mult)",
				},
			},
			["m_ortalab_rusty"] = {
				["name"] = "Rusty Card",
				["text"] = {
					"{X:mult,C:white}X#1#{} Mult",
					"Gains {X:mult,C:white}X#2#{} Mult per",
					"{C:attention}Rusty Card{} held in hand"
				},
			},
			["m_ortalab_recycled"] = {
				["name"] = "Recycled Card",
				["text"] = {
					"{C:green}#1# in #2#{} chance",
					"for {C:red}+#3# Discard",
					"{C:green}#1# in #4#{} chance",
					"for {C:blue}+#5# Hand",
				},
			},
			["m_ortalab_bent"] = {
				["name"] = "Bent Card",
				["text"] = {
					"{C:mult}+#1#{} Mult for every",
					"{C:attention}card{} held in hand"
				}
			},
			["m_ortalab_post"] = {
				["name"] = "Post Card",
				["text"] = {
					"{C:chips}+#1#{} chips for every",
					"{C:attention}card{} held in hand"
				}
			},
			["m_ortalab_index"] = {
				["name"] = "Index Card",
				["text"] = {
					"Can act as {C:attention}rank",
					"above or below"
				}
			},
			["m_ortalab_ore"] = {
				["name"] = "Ore Card",
				["text"] = {
					"{C:mult}+#1#{} Mult",
					"no rank or suit"
				}
			},
			["m_ortalab_iou"] = {
				["name"] = "IOU Card",
				["text"] = {
					"{C:attention}Temporarily{} increase",
					"hand level by {C:attention}#1#"
				}
			},
		},
		["Edition"] = {
			['e_ortalab_overexposed'] = {
				name = "Overexposed",
				text = {
					"{C:green}Retrigger{} this card"
				}
			},
			['e_ortalab_greyscale'] = {
				name = "Greyscale",
				text = {
					"Swap {C:chips}Chips",
					"and {C:mult}Mult"
				}
			},
			['e_ortalab_fluorescent'] = {
				name = "Fluorescent",
				text = {
					"Earn {C:money}$#1#{} when this",
					"card is scored"
				}
			},
			['e_ortalab_anaglyphic'] = {
				name = "Anaglyphic",
				text = {
					"{C:chips}+#1#{} Chips",
					"{C:red}+#2#{} Mult"
				}
			},
		},
		["Tag"] = {
			["tag_ortalab_common"] = {
				["name"] = "Common Patch",
				["text"] = {
					"Shop has a free",
					"{C:blue}Common Joker{} with",
					"a random {C:dark_edition}edition"
				},
			},
			["tag_ortalab_slipup"] = {
				["name"] = "Slip-Up Patch",
				["text"] = {
					"{C:red}+#1#{} discards",
					"next round"
				},
			},
			["tag_ortalab_slayer"] = {
				["name"] = "Slayer Patch",
				["text"] = {
					"{C:money}$#1#{} per defeated",
					"Blind this run",
					"{C:inactive}(Will give {C:money}$#2#{C:inactive})"
				},
			},
			["tag_ortalab_dandy"] = {
				["name"] = "Dandy Patch",
				["text"] = {
					"{C:money}$#1#{} for each",
					"unused {C:blue}Hand{} this run",
					"{C:inactive}(Will give {C:money}$#2#{C:inactive})"
				},
			},
			["tag_ortalab_soul"] = {
				["name"] = "Soul Patch",
				["text"] = {
					"Shop has a free",
					"{C:purple,E:1}Legendary{} Joker"
				},
			},
			['tag_ortalab_overexposed'] = {
                name = "Overexposed Patch",
                text = {
                    "Next base edition shop",
                    "{C:attention}Joker{} is free and",
                    "becomes {C:dark_edition}Overexposed"
                }
            },
			['tag_ortalab_anaglyphic'] = {
                name = "Anaglyphic Patch",
                text = {
                    "Next base edition shop",
                    "{C:attention}Joker{} is free and",
                    "becomes {C:dark_edition}Anaglyphic"
                }
            },
			['tag_ortalab_fluorescent'] = {
                name = "Fluorescent Patch",
                text = {
                    "Next base edition shop",
                    "{C:attention}Joker{} is free and",
                    "becomes {C:dark_edition}Fluorescent"
                }
            },
			['tag_ortalab_greyscale'] = {
                name = "Greyscale Patch",
                text = {
                    "Next base edition shop",
                    "{C:attention}Joker{} is free and",
                    "becomes {C:dark_edition}Greyscale"
                }
            },
			['tag_ortalab_minion'] = {
                name = "Minion Patch",
                text = {
                    "{C:attention}Halve{} the required",
                    "Chips of the next",
                    "Small or Big Blind"
                }
            },
			['tag_ortalab_rewind'] = {
                name = "Rewind Patch",
                text = {
					"Add a copy of the", 
					"last selected {C:attention}Tag{}",
                    "{C:inactive,s:0.8}Currently #1#"
                }
            },
			['tag_ortalab_loteria'] = {
                name = "Strange Patch",
                text = {
					"Add {C:attention}#1#{} free {C:loteria}Giga", 
					"{C:loteria}Chalupa Packs{}",
					"to the next shop"
                }
            },
		},
		["Back"] = {
			['b_ortalab_orange'] = {
				["name"] = "Orange Deck",
				["text"] = {
					"{C:red}+#2#{} discards",
					"{C:blue}#1#{} hand",
				}
			},
			['b_ortalab_cyan'] = {
				["name"] = "Cyan Deck",
				["text"] = {
					"{C:blue}+#1#{} hands",
					"{C:red}#2#{} discard",
				}
			},
			['b_ortalab_cobalt'] = {
				["name"] = "Cobalt Deck",
				["text"] = {
					"Go up to {C:red}-$#1#",
					"in debt"
				}
			},
			['b_ortalab_brown'] = {
				["name"] = "Brown Deck",
				["text"] = {
					"{C:blue}Hands{} no longer earn money",
					"Earn double {C:attention}Interest"
				}
			},
			['b_ortalab_experimental'] = {
				["name"] = "Experimental Deck",
				["text"] = {
					"{C:blue}+#1#{} hand size",
					"Start with a copy of",
					"{T:c_ortalab_lot_barrel,C:loteria}The Barrel",
				}
			},
			['b_ortalab_royal'] = {
				["name"] = "Royal Deck",
				["text"] = {
					"Start with only", 
					"{C:attention}Face Cards{} in your deck",
					"{s:0.9}At the end of each",
					"{s:0.9}round, add a {C:attention,s:0.9}random",
					"{s:0.9,C:attention}Face Card{s:0.9} to your deck"
				}
			},
			['b_ortalab_striped'] = {
				["name"] = "Striped Deck",
				["text"] = {
					"All cards of a rank start",
					"as the same {C:attention}suit{}",
					"All {C:attention}#1#s{} become",
					"{T:m_wild,C:attention}Wild Cards"
				}
			},
			['b_ortalab_sketched'] = {
				["name"] = "Sketched Deck",
				["text"] = {
					"{C:red}#1#{} Hand Size",
					"{C:attention}+#2#{} Joker Slot",
				}
			},
			['b_ortalab_hoarder'] = {
				["name"] = "Hoarder Deck",
				["text"] = {
					"After defeating each",
                    "{C:attention}Boss Blind{}, gain {C:attention}#1#",
                    "random tags"
				}
			},
			['b_ortalab_frozen'] = {
				["name"] = "Frozen Deck",
				["text"] = {
					"Blind rewards are {C:attention}doubled",
					"if beaten in {C:attention}1{} {C:blue}Hand"
				}
			}
		},
		['Voucher'] = {
			['v_ortalab_cantor'] = {
				["name"] = "Cantor Loteria",
				["text"] = {
					"You can select", 
					"{C:attention}#1#{} extra card",
					"from {C:loteria}Chalupa Packs"
				}
			},
			['v_ortalab_tabla'] = {
				["name"] = "Tabla Loteria",
				["text"] = {
					"{C:loteria}乐透牌{} affect", 
					"{C:attention}#1#{} extra card"
				}
			},
			['v_ortalab_window_shopping'] = {
				["name"] = "Window Shopping",
				["text"] = {
					"{C:attention}+#1#{} free {C:green}reroll{}",
					"per shop", 
					"{C:green}Reroll{} price {C:red}+$#2#{}",
				}
			},
			['v_ortalab_infinite_scroll'] = {
				["name"] = "Infinite Scroll",
				["text"] = {
					"{C:attention}+#1#{} free {C:green}reroll{}",
					"per shop", 
					"{C:green}Reroll{} price {C:red}+$#2#{}",
				}
			},
			['v_ortalab_abacus'] = {
				["name"] = "Abacus",
				["text"] = {
					"{C:attention}+#1#{} Ante",
					"Gain {C:money}$#2#", 
				}
			},
			['v_ortalab_calculator'] = {
				["name"] = "Calculator",
				["text"] = {
					"{C:attention}+#1#{} Ante",
					"{C:attention}+#1#{} Joker slot", 
				}
			},
			['v_ortalab_catalog'] = {
				["name"] = "Catalog",
				["text"] = {
					"{C:attention}+#1#{} Booster Pack",
					"in shop", 
				}
			},
			['v_ortalab_ad_campaign'] = {
				["name"] = "Ad Campaign",
				["text"] = {
					"{C:attention}+#1#{} Voucher",
					"in shop", 
				}
			},
			['v_ortalab_shady_trading'] = {
				["name"] = "Shady Trading",
				["text"] = {
					"{C:spectral}Spectral{} cards can",
					"appear in the shop",
				}
			},
			['v_ortalab_illegal_imports'] = {
				["name"] = "Illegal Imports",
				["text"] = {
					"{C:spectral}Spectral{} cards appear",
					"{C:attention}#1#x{} more frequently in the shop",
				}
			},
			['v_ortalab_home_delivery'] = {
				["name"] = "Home Delivery",
				["text"] = {
					"Skipping {C:attention}Blinds{} no",
					"longer skips {C:attention}Shops"
				}
			},
			['v_ortalab_hoarding'] = {
				["name"] = "Hoarding",
				["text"] = {
					"{C:attention}Doubles Tag{} rewards",
					"from skipping {C:attention}Blinds"
				}
			},
		},
		['Other'] = {
			['ortalab_corroded_seal'] = {
                name = "Corroded",
                text = {
                    "{C:red}-$#1#{} when {C:blue}played",
                    "If {C:attention}discarded{}, increase cost",
					"by {C:money}$#2#{} and shuffle",
					"into deck"
                }
            },
			['p_ortalab_small_loteria_1'] = {
                name = "Chalupa Pack",
                text = {
                    "Choose {C:attention}#1#{} of up to",
                    "{C:attention}#2#{C:loteria} Loteria{} cards to",
                    "be used immediately"
                }
            },
			['p_ortalab_small_loteria_2'] = {
                name = "Chalupa Pack",
                text = {
                    "Choose {C:attention}#1#{} of up to",
                    "{C:attention}#2#{C:loteria} Loteria{} cards to",
                    "be used immediately"
                }
            },
			['p_ortalab_small_loteria_3'] = {
                name = "Chalupa Pack",
                text = {
                    "Choose {C:attention}#1#{} of up to",
                    "{C:attention}#2#{C:loteria} Loteria{} cards to",
                    "be used immediately"
                }
            },
			['p_ortalab_small_loteria_4'] = {
                name = "Chalupa Pack",
                text = {
                    "Choose {C:attention}#1#{} of up to",
                    "{C:attention}#2#{C:loteria} Loteria{} cards to",
                    "be used immediately"
                }
            },
			['p_ortalab_mid_loteria_1'] = {
                name = "Wumbo Chalupa Pack",
                text = {
                    "Choose {C:attention}#1#{} of up to",
                    "{C:attention}#2#{C:loteria} Loteria{} cards to",
                    "be used immediately"
                }
            },
			['p_ortalab_mid_loteria_2'] = {
                name = "Wumbo Chalupa Pack",
                text = {
                    "Choose {C:attention}#1#{} of up to",
                    "{C:attention}#2#{C:loteria} Loteria{} cards to",
                    "be used immediately"
                }
            },
			['p_ortalab_big_loteria_1'] = {
                name = "Giga Chalupa Pack",
                text = {
                    "Choose {C:attention}#1#{} of up to",
                    "{C:attention}#2#{C:loteria} Loteria{} cards to",
                    "be used immediately"
                }
            },
			['p_ortalab_big_loteria_2'] = {
                name = "Giga Chalupa Pack",
                text = {
                    "Choose {C:attention}#1#{} of up to",
                    "{C:attention}#2#{C:loteria} Loteria{} cards to",
                    "be used immediately"
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
				name = "Ortalab Stake",
				text = {
				"Play with only",
				"{C:Ortalab}Ortalab{} content"
				}
			},
			['stake_ortalab_2'] = {
				["name"] = 'Ortalab Stake II',
				["text"] = {
					"Required score scales",
                    "faster for each {C:attention}Ante",
                    "{s:0.8}Applies Ruby Stake"
				}
			}
		},
		['Blind'] = {
			['bl_ortalab_sinker'] = {
				name = 'The Sinker',
				text = {
					'{C:attention}-#1#{} hand size for',
					'every {C:blue}hand{} you play'
				}
			},
			['bl_ortalab_hammer'] = {
				name = 'The Hammer',
				text = {
					'Remove card enhancements',
					'after they are scored'
				}
			},
			['bl_ortalab_caramel_coin'] = {
				name = 'Caramel Coin',
				text = {
					'{C:attention}-#1#{} hand size'
				}
			},
			['bl_ortalab_saffron_shield'] = {
				name = 'Saffron Shield',
				text = {
					'#1# in #2# cards are', 
					'drawn face down'
				}
			},
			['bl_ortalab_rouge_rose'] = {
				name = 'Rouge Rose',
				text = {
					'Play with an', 
					'unmodified deck'
				}
			},
			['bl_ortalab_silver_sword'] = {
				name = 'Silver Sword',
				text = {
					'Play only {C:attention}#1#{} hand'
				}
			}
		}
    }
}