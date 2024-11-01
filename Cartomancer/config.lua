
return {
    compact_deck_enabled = true,
    compact_deck_visible_cards = 100,

    -- TODO : figure out how to allow toggling this,
    deck_view_stack_enabled = true,
    -- [top center bottom]
    deck_view_stack_pos_vertical = 't',
    -- [left middle right]
    deck_view_stack_pos_horizontal = 'm',
    -- Hex color code for x (before amount)
    deck_view_stack_x_color = 'ed7575',
    -- Opacity in %
    deck_view_stack_background_opacity = '60',

    deck_view_hide_drawn_cards = false,
    -- todo: maybe custom shader for drawn cards to adjust opacity

    draw_non_essential_shaders = true,

    flames_intensity_enabled = true,
    flames_intensity_min = 0.5,
    flames_intensity_max = 8,

    -- TODO : when round ends, remove animation for deck reshuffle
    instant_deck_reshuffle = true,
}

--[[
--------- WIP / concepting

    -- Stack cards in hand?
    hand_stack_enabled = true,
    hand_stack_after_total = 100,

    -- stacked jokers?
    hide_jokers = {
        enabled = true,
        rarities = {
            common = true,
            uncommon = true,
            rare = false,
        },
        all = true,
        editions = {
            negative = true,
        },
        -- When total reaches this number, matching jokers will be hidden TODO : make sure to show jokers once the number's back down :)
        hide_after_total = 100,
    },
]]