local d6_side_info = SMODS.D6_Side({
	key = "xmult_plus2_side",
	loc_txt = {},
	config = {xmult = 4},
	atlas = "d6_side_xmult",
	icon_pos = {x=2, y=2},
	pos = {x=0, y=2},
	loc_vars = function(self, info_queue, card, d6_side)
		return {vars = {d6_side.extra.xmult}}
	end,
	calculate = function(self, card, context, d6_side)
		if context.joker_main then
			return {
				message = localize{type='variable',key='a_xmult',vars={d6_side.extra.xmult}},
				Xmult_mod = d6_side.extra.xmult,
				colour = G.C.MULT
			}
		end
	end,
	register = function(self, order)
		if order and order == self.order then
			SMODS.GameObject.register(self)
		end
	end,
	order = 4,
})

D6_JokerDisplay.D6_Side_Definitions[d6_side_info.key] = {
	text = {
		{
			border_nodes = {
				{ text = 'X' },
				{ ref_table = 'card.joker_display_values', ref_value = 'xmult' },
			},
		},
	},
}

return d6_side_info