local blind = {
    name = "Crimson Dawn",
    color = "crimson",
    time = "dawn",
    pos = {x = 0, y = 8},
    dollars = 3, 
    mult = 0.8, 
    vars = {}, 
    debuff = {},
    loc_txt = {},
}

blind.set_blind = function(self)
    if G.GAME.current_round.hands_played >= 2 then
        G.GAME.blind.hands_sub = 1
        for _, v in ipairs(G.playing_cards) do
            v.ability.lobc_dawn_crimson = true
            SMODS.recalc_debuff(v)
        end
        --G.GAME.blind:wiggle()
    else
        G.GAME.blind.hands_sub = 0
    end
end

blind.recalc_debuff = function(self, card)
    if card.ability.lobc_dawn_crimson then
        return true
    end
end

blind.drawn_to_hand = function(self)
    if G.GAME.current_round.hands_played >= 2 and G.GAME.blind.hands_sub == 0 then
        G.GAME.blind.hands_sub = 1
        for _, v in ipairs(G.playing_cards) do
            v.ability.lobc_dawn_crimson = true
            SMODS.recalc_debuff(v)
        end
        G.GAME.blind:wiggle()
    end
end

return blind