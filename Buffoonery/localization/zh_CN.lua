return {
	descriptions = {
		Joker = {
			j_buf_argument = {
				name = "相关论点",
				text = {
					"如果出牌类型是 {C:attention}两对{}",
					"{C:green}1 / 2{} 几率将一个",
					"未计分的卡变为计分的牌",
				}
			},
			j_buf_blackstallion = {
				name = "黑骏马",
				text = {
					"{E:1,C:dark_edition}+#1#{} 倍率",
					"每个底注翻倍"
				}
			},
			j_buf_cashout = {
				name = "提款券",
				text = {
					"如果 {C:attention}获胜的那次出牌得分{} 三倍于盲注分数",
					" 赚 0.25%分数的金币，并摧毁这张小丑",
					"{C:inactive}(最赚{} {C:money}$50{}{C:inactive}){}"
				}
			},
			j_buf_clown = {
				name = "丑角",
				text = {
					"每增加一张小丑牌",
					"这张小丑增加 {C:chips}+#1#{} 筹码 ",
					"{C:inactive}(当前{} {C:chips}+#2#{} {C:inactive}筹码){}",
					"{C:inactive,s:0.7}金宝 = 筹码{}"
				}
			},
			j_buf_denial = {
				name = "阿尔斯托茨坎否认",
				text = {
					"在整副牌中每一个 {C:red}红色{} 和 {C:blue}蓝色{} 封蜡",
					"增加{C:mult}+4{} 倍率 ， {C:chips}+20#{} 筹码",
					"{C:inactive}(当前{} {C:mult}+#1#{} {C:inactive}倍率 /{} {C:chips}+#2#{} {C:inactive}筹码){}",
				}
			},
			j_buf_fivefingers = {
				name = "五指",
				text = {
					"{X:mult,C:white}X#1#{} Mult if you own a",
					"multiple of {C:attention}5 Jokers{}",
					"and scored hand",
					"has exactly {C:attention}5 cards{}"
				}
			},
			j_buf_kerman = {
				name = "杰贝迪亚·科曼",
				text = {
					"任意 {C:planet}星球牌{} 使用后",
					"增加 {C:mult}+#2#{} 倍率",
					"触发时有{C:green}1 / 5{} 几率{C:attention}爆炸{} ",
					"{C:inactive}(当前{} {C:mult}+#1#{} {C:inactive}倍率){}"
				}
			},
			j_buf_korny = {
				name = "科尔尼",
				text = {
					"在 {C:attention}小盲注 {}, {C:attention}大盲注{}，{C:attention}Boss 盲注{}时",
					"分别增加{C:chips}+#1#{}, {C:chips}+#2#{} 、 {C:chips}+#3#{} 筹码",
					"{C:green}未知的{}几率 回合结束时死去",
					"{C:inactive,s:0.7}你不知道几率有多大...{}"
				}
			},
			j_buf_laidback = {
				name = "悠闲小丑",
				text = {
					"{X:mult,C:white}X#1#{} 倍率",
					"占领2小丑位",
				},
			},
			j_buf_maggit = {
				name = "马基特",
				text = {
					"{X:dark_edition,C:white}^#1#{} 倍率 如果你拥有一个",
					"{C:dark_edition}新金属{} 小丑。",
					"否则,当选择 {C:attention}盲注{}时 ",
					"创建一个，{C:attention}只能创建一次{}",
					"{C:inactive,s:0.7}#2#{}",
				},
			},
			j_buf_memcard = {
				name = "存储卡",
				text = {
					"记住每回合{C:attention}第一次计分的牌{}}",
					"第 {C:attention}8{} 次时. 卖掉这张牌将一张牌变为每张记住的牌",
					"{C:attention}按顺序{}，{C:inactive}记住了 #1#. 最后: #3##2#{}",
				}
			},
			j_buf_dxmemcard = {
				name = "高级存储卡",
				text = { 
					"Memorizes the {C:attention}first{} scored card each {E:1,C:dark_edition}hand{}",
					"up to {E:1,C:dark_edition}16{} times. Sell to convert a card in",
					"hand into each memorized card, {C:attention}in order{}",
					"{C:inactive}Memorized #1#. Last: #3##2#{}",
				}
			},
			j_buf_patronizing = {
				name = "自傲小丑",
				text = { 
					"{X:chips,C:white}X#1#{} 筹码",
					"尽可能为你",
					"选择尽可能多的卡",
				}
			},
			j_buf_rerollin = {
				name = "重掷小丑",
				text = { 
					"{C:attention}每次商店{}第五次重掷时",
					"赚 {C:money}$#1#{}",
					"{C:inactive}({} 剩余{C:green}#3#{}{C:inactive}次触发){}" 
				}
			},
			j_buf_whitepony = {
				name = "小白马",
				text = { "{C:mult}+#1#{} 倍率",
					"每个底注翻倍" }
			},
		},
		Back = {
			b_buf_jstation = {
				name = "金宝车站牌组",
				text = { "以一张",
					"{E:1,C:red} 存储卡{}开始",
					"{C:attention}+1{} 出牌次数"
				}
			},
			b_buf_galloping = {
				name = "飞驰牌组",
				text = { "以一张",
					"{E:1,C:green}黑骏马{}开始",
				}
			},
		},
		Tarot = {

		},
		Spectral = {

		},
		Other = {
			korny_info = {
				name = "Credit",
				text = {
					"Original art",
					"by {C:green}Snakey{}",
				}
			},
			maggit_info = {
				name = "新金属小丑",
				text = {
					"丑角, 五指",
					"科尔尼, 重掷小丑'",
					"小白马"
				}
			},
			special_info = {
				name = "特别小丑",
				text = {
					"一般情况下无法获得",
					"特殊条件下获得"
				}
			},
		},
		Sleeve = {
			sleeve_buf_jstation = {
				name = "金宝车站牌套",
				text = { "以一张",
					"{E:1,C:red} 存储卡{}开始",
					"{C:attention}+1{} 出牌次数"
				}
			},
			sleeve_buf_jstation_alt = {
				name = "金宝车站牌套中套",
				text = { "你的 {C:red}存储卡{}",
					"是 {E:1,C:dark_edition}高级版本{}",
					"{C:attention}+1{} 出牌次数"
				}
			},
			sleeve_buf_galloping = {
				name = "飞驰牌套",
				text = { "以一张",
					"{E:1,C:green}黑骏马{}开始",
				}
			},
			sleeve_buf_galloping_alt = {
				name = "飞驰牌套中套",
				text = { "以一张",
					"{E:1,C:green}小白马{} 代替",
					"{C:blue}-2{} 出牌次数"
				}
			},
		},
	},
	misc = {

	},
}
