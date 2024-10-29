return {
    dictionary = {
        ['en-us'] = {

            -- Config values

            colorful_finishers = 'Colorful Final Blinds',
            high_quality_shaders = 'High Quality Shaders',
            double_lovers = 'Double Lovers',
            jokerlike_consumable_editions = 'Editions in Consumables Slot',
            fixed_badges = 'Fixed Badges',
            fixed_sprites = 'Fixed Sprites',
            gameplay_reworks = 'Gameplay Reworks',

            requires_restart = '(Requires game restart)',

            -- Miscellaneous

            copied = 'Copied!',
            nothing = 'Nothing',
            chips = 'Chips',
            loop = 'Loop!',
            chance = 'Chance',
            word_and = 'and',
            debuffed = 'Debuffed!',
            pew = 'Pew!',
            declined = 'Declined...',
            accepted = 'Accepted!',
            ouch = 'OUCH!',
            mysterious_tarot = 'Tarot?',
            mysterious_polymino = 'Polymino?',
            most_played_rank = '(most played rank)',
            least_played_hand = '(least played hand)',
            blade = '(1.5X blind score)',
            exceeded_score = 'Exceeded the limit!',
            temporary_extra_chips = {['text'] = {[1] = '{C:chips}+#1#{} extra chips this round'}},
            linked_cards = {['text'] = {[1] = '{C:attention}Linked{} in this group:'}},
            drawn_linked_cards = {['text'] = {[1] = '{C:attention}Linked{} in drawn group'}}
        }
    },

    -- Suits

    fleurons = {
        ['en-us'] = {
            singular = 'Fleuron',
            plural = 'Fleurons',
        }
    },
    halberds = {
        ['en-us'] = {
            singular = 'Halberd',
            plural = 'Halberds',
        }
    },

    -- Exotic cards

    exotic_cards = {
        ['en-us'] = {
            ['name'] = 'Exotic cards',
            ['text'] = {
                [1] = 'Cards with',
                [2] = '{C:bunc_fleurons}Fleuron{} or {C:bunc_halberds}Halberd{} suit'
            }
        }
    },

    -- Poker hands

    spectrum = {
        ['en-us'] = {
            name = 'Spectrum',
            description = {
                '5 cards with different suits'
            }
        }
    },
    straight_spectrum = {
        ['en-us'] = {
            name = 'Straight Spectrum',
            description = {
                '5 cards in a row (consecutive ranks),',
                'each with a different suit'
            },
            extra = 'Royal Spectrum',
        }
    },
    spectrum_house = {
        ['en-us'] = {
            name = 'Spectrum House',
            description = {
                'A Three of a Kind and a Pair with',
                'each card having a different suit'
            }
        }
    },
    spectrum_five = {
        ['en-us'] = {
            name = 'Spectrum Five',
            description = {
                '5 cards with the same rank,',
                'each with a different suit'
            },
        }
    },
    deal = {
        ['en-us'] = {
            name = 'Deal',
            description = {
                '5 ranks picked',
                'by Registration Plate'
            },
        }
    },

    -- Consumable Types

    polymino = {
        ['en-us'] = {
            ['name'] = 'Polymino',
            ['collection'] = 'Polymino Cards',
            ['undiscovered'] = {
                ['name'] = 'Not Discovered',
                ['text'] = {
                    [1] = 'Purchase or use',
                    [2] = 'this card in an',
                    [3] = 'unseeded run to',
                    [4] = 'learn what it does'
                }
            }
        }
    },

    -- Consumables

    -- Tarots

    sky = {
        ['en-us'] = {
            ['name'] = 'The Sky',
            ['text'] = {
                [1] = 'Converts up to',
                [2] = '{C:attention}#1#{} selected cards',
                [3] = 'to {C:bunc_fleurons}Fleurons{}',
            }
        }
    },
    abyss = {
        ['en-us'] = {
            ['name'] = 'The Abyss',
            ['text'] = {
                [1] = 'Converts up to',
                [2] = '{C:attention}#1#{} selected cards',
                [3] = 'to {C:bunc_halberds}Halberds{}',
            }
        }
    },

    -- Planets

    quaoar = {
        ['en-us'] = {
            name = 'Quaoar'
        }
    },
    haumea = {
        ['en-us'] = {
            name = 'Haumea'
        }
    },
    sedna = {
        ['en-us'] = {
            name = 'Sedna'
        }
    },
    makemake = {
        ['en-us'] = {
            name = 'Makemake'
        }
    },

    -- Spectrals

    cleanse = {
        ['en-us'] = {
            ['name'] = 'Cleanse',
            ['text'] = {
                [1] = 'Add {C:dark_edition}Fluorescent{} to',
                [2] = '{C:attention}#1#{} selected cards in hand'
            }
        }
    },

    -- Polyminoes

    the_i = {
        ['en-us'] = {
            ['name'] = 'The I',
            ['text'] = {
                [1] = '{C:attention}Link together{} 4 selected cards',
                [2] = 'that share the {C:attention}same rank or suit'
            }
        }
    },
    the_o = {
        ['en-us'] = {
            ['name'] = 'The O',
            ['text'] = {
                [1] = '{C:attention}Link together{} 4 selected cards',
                [2] = 'where 2 cards share the {C:attention}same property',
                [3] = '{C:inactive}(rank or suit){} and the other 2 cards',
                [4] = 'share {C:attention}different type{} of the {C:attention}same property'
            }
        }
    },
    the_t = {
        ['en-us'] = {
            ['name'] = 'The T',
            ['text'] = {
                [1] = '{C:attention}Link together{} 4 selected cards',
                [2] = 'where 3 cards share the {C:attention}same property',
                [3] = '{C:inactive}(rank or suit){} and the other card that',
                [4] = '{C:attention}does not share{} the {C:attention}same property{}',
                [5] = 'with the other cards'
            }
        }
    },
    the_s = {
        ['en-us'] = {
            ['name'] = 'The S',
            ['text'] = {
                [1] = '{C:attention}Link together{} 4 selected cards',
                [2] = 'where {C:attention}2 groups{} of 2 cards share',
                [3] = 'the {C:attention}same rank{} within each group, with one',
                [4] = 'card from each group sharing a {C:attention}common suit'
            }
        }
    },
    the_z = {
        ['en-us'] = {
            ['name'] = 'The Z',
            ['text'] = {
                [1] = '{C:attention}Link together{} 4 selected cards',
                [2] = 'where {C:attention}2 groups{} of 2 cards share',
                [3] = 'the {C:attention}same suit{} within each group, with one',
                [4] = 'card from each group sharing a {C:attention}common rank'
            }
        }
    },
    the_j = {
        ['en-us'] = {
            ['name'] = 'The J',
            ['text'] = {
                [1] = '{C:attention}Link together{} 4 selected cards',
                [2] = 'where 3 cards share the {C:attention}same rank',
                [3] = 'and the other card that shares',
                [4] = 'a {C:attention}common suit{} while',
                [5] = 'not sharing the same rank'
            }
        }
    },
    the_l = {
        ['en-us'] = {
            ['name'] = 'The L',
            ['text'] = {
                [1] = '{C:attention}Link together{} 4 selected cards',
                [2] = 'where 3 cards share the {C:attention}same suit',
                [3] = 'and the other card that shares',
                [4] = 'a {C:attention}common rank{} while',
                [5] = 'not sharing the same suit'
            }
        }
    },
    the_slash = {
        ['en-us'] = {
            ['name'] = 'The /',
            ['text'] = {
                [1] = '{C:attention}Link together{} 4 selected cards',
                [2] = 'where all the cards have a',
                [3] = '{C:attention}different property{} {C:inactive}(rank and suit)'
            }
        }
    },
    the_8 = {
        ['en-us'] = {
            ['name'] = 'The 8',
            ['text'] = {
                [1] = '{C:attention}Link together{} all',
                [2] = 'unlinked cards in hand',
            }
        }
    },

    -- Reworked Jokers

    luchador = {
        ['en-us'] = {
            ['name'] = 'Luchador',
            ['text'] = {
                [1] = 'Sell this card to',
                [2] = 'create a free',
                [3] = '{C:attention}Breaking Tag'
            }
        }
    },
    red_card = {
        ['en-us'] = {
            ['name'] = 'Red Card',
            ['text'] = {
                [1] = 'This Joker gains {C:red}+#1#{} Mult',
                [2] = 'per skipped choice',
                [3] = 'in {C:attention}Booster Pack{}',
                [4] = '{C:inactive}(Currently {C:red}+#2#{C:inactive} Mult)'
            }
        }
    },

    -- Jokers

    cassette = {
        ['en-us'] = {
            ['name'] = 'Cassette',
            ['text'] = {
                [1] = 'On discard, flip Joker to the other side',
                [2] = '{C:attention}A side:{} Cards with light suit',
                [3] = 'give {C:chips}+#1#{} Chips when scored',
                [4] = '{C:attention}B side:{} Cards with dark suit',
                [5] = 'give {C:mult}+#2#{} Mult when scored'
                -- TODO would be good to have a line for the side
                -- or colorize the active side
            }
        }
    },
    mosaic = {
        ['en-us'] = {
            ['name'] = 'Mosaic Joker',
            ['text'] = {
                [1] = 'Played {C:attention}Stone Cards',
                [2] = 'give {C:mult}+#1#{} Mult',
                [3] = 'when scored'
            },
            ['unlock'] = {
                [1] = 'Play a 5 card hand',
                [2] = 'that contains only',
                [3] = '{C:attention,E:1}Stone{} cards'
            }
        }
    },
    voxel = {
        ['en-us'] = {
            ['name'] = 'Voxel Joker',
            ['text'] = {
                [1] = '{X:mult,C:white}X#1#{} Mult, {X:mult,C:white}-X#2#{} Mult for each',
                [2] = '{C:attention}Enhanced card{} in your {C:attention}full deck{}',
                [3] = '{C:inactive}(Currently {X:mult,C:white}X#3#{C:inactive} Mult)'
            },
            ['unlock'] = {
                [1] = 'Have at least {C:attention}10',
                [2] = '{E:1,C:attention}Enhanced{} cards in',
                [3] = 'your deck'
            }
        }
    },
    crop_circles = {
        ['en-us'] = {
            ['name'] = 'Crop Circles',
            ['text'] = {
                [1] = 'Base suit {C:clubs}Clubs{} give {C:mult}+3{} Mult,',
                [2] = '{C:attention}8s{} give {C:mult}+2{} Mult,',
                [3] = '{C:attention}Qs{}, {C:attention}10s{}, {C:attention}9s{}, {C:attention}6s{} give {C:mult}+1{} Mult'
            }
        }
    },
    crop_circles_exotic = {
        ['en-us'] = {
            ['name'] = 'Crop Circles',
            ['text'] = {
                [1] = 'Base suit {C:bunc_fleurons}Fleurons{} give {C:mult}+4{} Mult,',
                [2] = 'Base suit {C:clubs}Clubs{} give {C:mult}+3{} Mult,',
                [3] = '{C:attention}8s{} give {C:mult}+2{} Mult,',
                [4] = '{C:attention}Qs{}, {C:attention}10s{}, {C:attention}9s{}, {C:attention}6s{} give {C:mult}+1{} Mult'
            }
        }
    },
    xray = {
        ['en-us'] = {
            ['name'] = 'X-Ray',
            ['text'] = {
                [1] = 'This Joker gains {X:mult,C:white}X#1#{} Mult',
                [2] = 'per card drawn face down',
                [3] = '{C:inactive}(Currently {X:mult,C:white}X#2#{C:inactive} Mult)'
            },
            ['unlock'] = {
                [1] = 'Complete the {E:1,C:attention}X-ray Vision',
                [2] = 'challenge'
            }
        }
    },
    dread = {
        ['en-us'] = {
            ['name'] = 'Dread',
            ['text'] = {
                [1] = 'After scoring your {C:attention}last{} {C:blue}hand{},',
                [2] = 'upgrade it by {C:attention}2 levels{}',
                [3] = 'and {C:attention}destroy{} scored cards',
                [4] = '{C:red}Lose{} all {C:attention}gained levels{} if you remove this Joker'
            },
            ['unlock'] = {
                [1] = 'Reduce your deck',
                [2] = 'by at least {E:1,C:attention}10{} cards',
                [3] = 'in one round'
            }
        }
    },
    prehistoric = {
        ['en-us'] = {
            ['name'] = 'Prehistoric Joker',
            ['text'] = {
                [1] = 'Played cards that share',
                [2] = 'both {C:attention}rank and suit{} with an',
                [3] = '{C:attention}already-scored card{} this round',
                [4] = 'give {C:mult}+#1#{} Mult'
            },
            ['unlock'] = {
                [1] = 'Play a',
                [2] = '{E:1,C:attention}Flush Five'
            }
        }
    },
    linocut = {
        ['en-us'] = {
            ['name'] = 'Linocut Joker',
            ['text'] = {
                [1] = 'When you play exactly {C:attention}2{} cards',
                [2] = 'that form a {C:attention}Pair{},',
                [3] = "convert the {C:attention}left{} card's suit",
                [4] = "into the {C:attention}right{} card's suit",
                [5] = '{C:inactive}(Drag to rearrange)'
                -- TODO this joker is a bit wordy
            }
        }
    },
    ghost_print = {
        ['en-us'] = {
            ['name'] = 'Ghost Print',
            ['text'] = {
                [1] = 'Gives Chips and Mult',
                [2] = 'from last {C:attention}hand type{} played',
                [3] = '{C:inactive}(Last poker hand: #1#)'
            }
        }
    },
    loan_shark = {
        ['en-us'] = {
            ['name'] = 'Loan Shark',
            ['text'] = {
                [1] = 'Gain {C:money}$#1#',
                [2] = 'when acquired...'
            },
            ['unlock'] = {
                [1] = 'Spend at least {E:1,C:attention}$100',
                [2] = 'during a single round'
            }
        }
    },
    loan_shark_full = {
        ['en-us'] = {
            ['name'] = 'Loan Shark',
            ['text'] = {
                [1] = 'Gain {C:money}$#1#{} when acquired,',
                [2] = 'set sell price to {C:money}$-100'
            }
        }
    },
    basement = {
        ['en-us'] = {
            ['name'] = 'Basement Joker',
            ['text'] = {
                [1] = 'When {C:attention}Boss Blind{} is defeated,',
                [2] = 'create a {C:spectral}Spectral{} card',
                [3] = '{C:inactive}(Must have room)'
            }
        }
    },
    shepherd = {
        ['en-us'] = {
            ['name'] = 'Shepherd Joker',
            ['text'] = {
                [1] = 'This Joker gains {C:chips}+#1#{} Chips',
                [2] = 'when played hand contains a {C:attention}Pair',
                [3] = '{C:inactive}(Currently {C:chips}+#2#{C:inactive} Chips)'
            }
        }
    },
    knight = {
        ['en-us'] = {
            ['name'] = 'Joker Knight',
            ['text'] = {
                [1] = 'When {C:attention}Blind{} is selected, {C:attention}shuffle{} all Jokers',
                [2] = 'and this Joker gains {C:mult}+#1#{} Mult,',
                [3] = '{C:red}resets{} when any Joker is rearranged',
                [4] = '{C:inactive}(Currently {C:mult}+#2#{C:inactive} Mult)'
            },
            ['unlock'] = {
                [1] = 'Defeat {E:1,C:attention}Amber Acorn',
                [2] = 'without disabling it'
            }
        }
    },
    jmjb = {
        ['en-us'] = {
            ['name'] = 'Joker Man & Jester Boy Trading Card No. 54',
            ['text'] = {
                [1] = '{C:attention}Standard Packs{} contain',
                [2] = 'only {C:attention}Enhanced cards{}'
            },
            ['unlock'] = {
                [1] = 'Open {E:1,C:attention}50',
                [2] = 'Booster Packs'
            }
        }
    },
    dogs_playing_poker = {
        ['en-us'] = {
            ['name'] = 'Dogs Playing Poker',
            ['text'] = {
                [1] = '{X:mult,C:white}X#1#{} Mult if every scored',
                [2] = 'rank is {C:attention}2{}, {C:attention}3{}, {C:attention}4{}, or {C:attention}5'
            }
        }
    },
    righthook = {
        ['en-us'] = {
            ['name'] = 'Righthook Joker',
            ['text'] = {
                [1] = 'Retrigger rightmost scored card',
                [2] = 'one time per remaining {C:blue}hand{}',
                -- TODO unintutive behavior, a hand is deducted when you play a hand
            },
            ['unlock'] = {
                [1] = 'Retrigger a played',
                [2] = 'card at least',
                [3] = '{E:1,C:attention}5 times{}'
            }
        }
    },
    fiendish = {
        ['en-us'] = {
            ['name'] = 'Fiendish Joker',
            ['text'] = {
                [1] = 'Double all sources of money,',
                [2] = '{C:green}#1# in #2#{} chance to pay out',
                [3] = 'with {C:money}$1{} instead'
            },
            ['unlock'] = {
                [1] = 'Complete the {E:1,C:attention}Double or Nothing',
                [2] = 'challenge'
            }
        }
    },
    carnival = {
        ['en-us'] = {
            ['name'] = 'Carnival',
            ['text'] = {
                [1] = 'After defeating {C:attention}Boss Blind{},',
                [2] = '{C:attention}destroy{} a random Joker to',
                [3] = 'go one Ante back, next time',
                [4] = 'works only on a greater Ante'
                -- TODO needs a line for whether it's active / ante it will be active
            },
            ['unlock'] = {
                [1] = 'Reach Ante',
                [2] = 'level {E:1,C:attention}0'
            }
        }
    },
    sledgehammer = {
        ['en-us'] = {
            ['name'] = 'Sledgehammer',
            ['text'] = {
                [1] = '{C:attention}Glass Cards{} give +{X:mult,C:white}X#1#{} Mult',
                [2] = 'but are guaranteed to break'
            },
            ['unlock'] = {
                [1] = 'Play a 5 card hand',
                [2] = 'that contains only',
                [3] = '{C:attention,E:1}Glass{} cards'
            }
        }
    },
    doorhanger = {
        ['en-us'] = {
            ['name'] = 'Doorhanger',
            ['text'] = {
                [1] = '{C:blue}Common{} Jokers do not appear',
                [2] = '{s:0.8}Different rarities appear instead'
            },
            ['unlock'] = {
                [1] = 'Win a run without',
                [2] = 'ever having',
                [3] = '{C:attention}Common{} Jokers' -- Sorry, no E:1! It doesn't work
            }
        }
    },
    fingerprints = {
        ['en-us'] = {
            ['name'] = 'Fingerprints',
            ['text'] = {
                [1] = 'Scored cards in {C:attention}winning hand{}',
                [2] = 'gain {C:chips}+#1#{} Chips for',
                [3] = 'next round only',
            }
        }
    },
    zero_shapiro = {
        ['en-us'] = {
            ['name'] = 'Zero Shapiro',
            ['text'] = {
                [1] = 'This Joker gains {C:attention}#1#X{} to',
                [2] = '{C:green,E:1,S:1.1}probabilities{} {C:attention}this round{} when a',
                [3] = 'card with {C:attention}no{}, {C:attention}zero{}, or {C:attention}non-count{}',
                [4] = 'rank scores {C:inactive}(K, Q, J, 0, Rankless)',
                [5] = '{C:inactive}(Currently {C:attention}X#2#{C:inactive} to {C:green,E:1,S:1.1}probabilities{C:inactive})'
                -- TODO not sure how to word non-countable
            }
        }
    },
    nil_bill = {
        ['en-us'] = {
            ['name'] = 'Nil Bill',
            ['text'] = {
                [1] = '{C:attention}Debuffed{} cards earn',
                [2] = '{C:money}$#1#{} when scored'
            }
        }
    },
    bierdeckel = {
        ['en-us'] = {
            ['name'] = 'Bierdeckel',
            ['text'] = {
                [1] = 'Cards in hand gain',
                [2] = '{C:chips}+#1#{} Chips this round',
                [3] = 'after play or discard'
            }
        }
    },
    registration_plate = {
        ['en-us'] = {
            ['name'] = 'Registration Plate',
            ['text'] = {
                [1] = '#1#',
                [2] = 'has the Chips and Mult of all',
                [3] = '{C:attention}poker hands{} played this game',
                [4] = '{s:0.8}Combination changes every round'
            },
            ['unlock'] = {
                [1] = 'Complete the {E:1,C:attention}15 Minute City',
                [2] = 'challenge'
            }
        }
    },
    slothful = {
        ['en-us'] = {
            ['name'] = 'Slothful Joker',
            ['text'] = {
                [1] = 'Played {C:attention}Wild Cards',
                [2] = 'give {C:mult}+#1#{} Mult',
                [3] = 'when scored'
            },
            ['unlock'] = {
                [1] = 'Play a 5 card hand',
                [2] = 'that contains only',
                [3] = '{C:attention,E:1}Wild{} cards'
            }
        }
    },
    neon = {
        ['en-us'] = {
            ['name'] = 'Neon Joker',
            ['text'] = {
                [1] = 'This Joker gains {X:mult,C:white}X#1#{} Mult',
                [2] = 'per {C:attention}debuffed{} card scored',
                [3] = '{C:inactive}(Currently {X:mult,C:white}X#2#{C:inactive} Mult)'
            },
            ['unlock'] = {
                [1] = 'Play a 5 card hand',
                [2] = 'that contains only',
                [3] = '{C:attention,E:1}Debuffed{} cards'
            }
        }
    },
    gameplan = {
        ['en-us'] = {
            ['name'] = 'Gameplan',
            ['text'] = {
                [1] = '{C:attention}Jokers{} next to this Joker',
                [2] = 'are {C:red}debuffed{} and',
                [3] = 'give {C:mult}+#1#{} Mult'
            },
            ['unlock'] = {
                [1] = 'Defeat {E:1,C:attention}Verdant Leaf',
                [2] = 'without disabling it'
            }
        }
    },
    conquest = {
        ['en-us'] = {
            ['name'] = 'Conquest',
            ['text'] = {
                [1] = '{C:chips}+#1#{} Chips,',
                [2] = '{C:red}debuffs{} random Joker',
                [3] = 'when {C:attention}Blind{} is selected'
            },
            ['unlock'] = {
                [1] = 'Defeat {E:1,C:attention}Crimson Heart',
                [2] = 'without disabling it'
            }
        }
    },
    hierarchy_of_needs = {
        ['en-us'] = {
            ['name'] = 'Hierarchy of Needs',
            ['text'] = {
                [1] = '{C:mult}+#1#{} Mult per',
                -- TODO do wilds count, or base suit only?
                [2] = '{C:attention}2-Ace{} of the same suit',
                [3] = 'in your {C:attention}full deck',
                [4] = '{C:inactive}(Currently {C:mult}+#2#{C:inactive} Mult)'
            }
        }
    },
    dwarven = {
        ['en-us'] = {
            ['name'] = 'Dwarven Joker',
            ['text'] = {
                [1] = '{C:attention}Stone Cards{} held in hand',
                [2] = 'have the abilities of',
                [3] = '{C:attention}Steel{} and {C:attention}Gold Cards'
            },
            ['unlock'] = {
                [1] = 'Play a hand that',
                [2] = 'contains {E:1,C:attention}Stone{}, {E:1,C:attention}Steel,',
                [3] = 'and {E:1,C:attention}Gold{} cards'
            }
        }
    },
    aristocrat = {
        ['en-us'] = {
            ['name'] = 'Aristocrat',
            ['text'] = {
                [1] = 'Choose an extra card',
                [2] = 'from {C:attention}Booster Packs'
            },
            ['unlock'] = {
                [1] = 'Win a run without',
                [2] = 'ever opening',
                [3] = '{C:attention,E:1}Booster Packs'
            }
        }
    },
    metallurgist = {
        ['en-us'] = {
            ['name'] = 'Metallurgist',
            ['text'] = {
                [1] = '{C:attention}Gold Cards{} give {C:mult}+#1#{} Mult',
                [2] = 'while held in hand'
            }
        }
    },
    juggalo = {
        ['en-us'] = {
            ['name'] = 'Juggalo',
            ['text'] = {
                [1] = 'Adds {C:dark_edition}Foil{}, {C:dark_edition}Holographic{},',
                [2] = '{C:dark_edition}Polychrome{}, or {C:dark_edition}Glitter{} edition',
                [3] = 'to a random {C:attention}consumable{}',
                [4] = 'when {C:attention}Blind{} is selected'
            },
            ['unlock'] = {
                [1] = 'Use {C:attention,E:1}10{} consumables',
                [2] = 'with {C:attention,E:1}Editions'
            }
        }
    },
    head_in_the_clouds = {
        ['en-us'] = {
            ['name'] = 'Head in the Clouds',
            ['text'] = {
                [1] = '{C:green}#1# in #2#{} chance to upgrade',
                [2] = '{C:attention}High Card{} when you',
                [3] = 'upgrade any {C:attention}poker hand'
            },
            ['unlock'] = {
                [1] = 'Win a run with',
                [2] = '{C:attention,E:1}High Card{} being the',
                [3] = 'most leveled poker hand'
            }
        }
    },
    headshot = {
        ['en-us'] = {
            ['name'] = 'Headshot',
            ['text'] = {
                [1] = '{X:mult,C:white}X#1#{} Mult if played hand',
                [2] = 'contains only a single',
                [3] = 'scoring {C:attention}face card{}'
            }
        }
    },
    trigger_finger = {
        ['en-us'] = {
            ['name'] = 'Trigger Finger',
            ['text'] = {
                [1] = '{X:mult,C:white}X#1#{} Mult,',
                [2] = '{C:attention}selecting{} a card has',
                [3] = 'a {C:green}#2# in #3#{} chance to',
                [4] = 'play selected cards'
            },
            ['unlock'] = {
                [1] = 'Defeat {E:1,C:attention}Cerulean Bell',
                [2] = 'without disabling it'
            }
        }
    },
    hopscotch = {
        ['en-us'] = {
            ['name'] = 'Hopscotch',
            ['text'] = {
                [1] = 'Gain {C:red}+#1#{} discard',
                [2] = 'if played hand',
                [3] = 'contains a {C:attention}Straight{}'
            }
        }
    },
    pawn = {
        ['en-us'] = {
            ['name'] = 'Pawn',
            ['text'] = {
                [1] = 'Cards of the {C:attention}lowest{}',
                [2] = 'rank in your full deck',
                [3] = '{C:attention}increase in rank{} when scored'
                -- TODO "when scored" is only accurate
                -- if the card's rank changes during scoring
            }
        }
    },
    puzzle_board = {
        ['en-us'] = {
            ['name'] = 'Puzzle Board',
            ['text'] = {
                [1] = 'When {C:tarot}Tarot{} card is used,',
                [2] = '{C:green}#1# in #2#{} chance to add',
                [3] = '{C:dark_edition}Foil{}, {C:dark_edition}Holographic{}, or',
                [4] = '{C:dark_edition}Polychrome{} edition to a random',
                [5] = 'selected playing card'
            }
        }
    },
    vandalism = {
        ['en-us'] = {
            ['name'] = 'Vandalism',
            ['text'] = {
                [1] = '{C:green}#1# in #2#{} chance for',
                [2] = 'cards to be drawn face down',
                [3] = 'Face down cards give',
                [4] = '{X:mult,C:white}X#3#{} Mult when scored'
            },
            ['unlock'] = {
                [1] = 'Play a 5 card hand',
                [2] = 'that contains only',
                [3] = '{C:attention,E:1}Flipped{} cards'
            }
        }
    },
    protester = {
        ['en-us'] = {
            ['name'] = 'Protester',
            ['text'] = {
                [1] = 'Adds {C:attention}#1#X{} the highest rank',
                [2] = 'discarded this round to Chips',
                [3] = '{C:inactive}(Currently {C:chips}+#2#{C:inactive} Chips)'
            }
        }
    },
    doodle = {
        ['en-us'] = {
            ['name'] = 'Doodle',
            ['text'] = {
                [1] = '{C:attention}Copy{} first consumable',
                [2] = 'used this round',
                [3] = '{C:inactive}(Must have room)'
            },
            ['unlock'] = {
                [1] = 'Win {C:attention,E:1}10{} runs'
            }
        }
    },
    disproportionality = {
        ['en-us'] = {
            ['name'] = 'Disproportionality',
            ['text'] = {
                [1] = ''
            }
        }
    },
    running_joke = {
        ['en-us'] = {
            ['name'] = 'Running Joke',
            ['text'] = {
                [1] = 'Create a {C:dark_edition}Negative',
                [2] = '"{C:attention}Joker{}" at the',
                [3] = 'start of every shop'
            }
        }
    },
    on_broadway = {
        ['en-us'] = {
            ['name'] = 'On Broadway',
            ['text'] = {
                [1] = '{C:chips}+#1#{} Chips and {C:mult}+#2#{} Mult if',
                [2] = 'played hand contains a {C:attention}Straight{}',
                [3] = 'with a scoring {C:attention}face card'
            }
        }
    },
    rasta = {
        ['en-us'] = {
            ['name'] = 'Rasta',
            ['text'] = {
                [1] = '{C:mult}+#1#{} Mult if no',
                [2] = '{C:attention}Enhanced cards{}',
                [3] = 'are scored'
            },
            ['unlock'] = {
                [1] = 'Win a run without ever',
                [2] = 'having {C:attention,E:1}Enhanced cards'
            }
        }
    },
    critic = {
        ['en-us'] = {
            ['name'] = 'Critic',
            ['text'] = {
                [1] = "{X:mult,C:white}X#1#{} Mult if played hand's",
                [2] = 'current score is',
                [3] = '{C:attention}less than 1/#2#{} of',
                [4] = "blind's required score"
            }
        }
    },
    cellphone = {
        ['en-us'] = {
            ['name'] = 'Cellphone',
            ['text'] = {
                [1] = '{C:attention}Return{} scored cards to hand',
                [2] = 'after first play of round',
                [3] = 'if no discards were used'
            }
        }
    },
    wino = {
        ['en-us'] = {
            ['name'] = 'Wino',
            ['text'] = {
                [1] = 'Played cards with',
                [2] = '{C:hearts}Heart{} and {C:diamonds}Diamond{} suit',
                [3] = 'give {C:chips}+#1#{} Chips when scored'
            }
        }
    },
    bounty_hunter = {
        ['en-us'] = {
            ['name'] = 'Bounty Hunter',
            ['text'] = {
                [1] = '{C:mult}+#1#{} Mult for',
                [2] = 'each {C:money}$1{} below {C:money}$0',
                [3] = '{C:inactive}(Currently {C:mult}+#2#{C:inactive} Mult)'
            },
            ['unlock'] = {
                [1] = 'Have less than {E:1,C:attention}$-20',
                [2] = 'during a single run'
            }
        }
    },
    mousetrap = {
        ['en-us'] = {
            ['name'] = 'Mousetrap',
            ['text'] = {
                [1] = '{C:chips}+#1#{} Chips,',
                [2] = '{C:green}#2# in #3#{} chance to',
                [3] = '{C:attention}lose{} one hand instead'
            }
        }
    },
    the_joker = {
        ['en-us'] = {
            ['name'] = 'The Joker',
            ['text'] = {
                [1] = 'After play, each scored',
                [2] = 'card without an enhancement has',
                [3] = '{C:green}#1# in #2#{} chance to be destroyed',
            },
            ['unlock'] = {
                [1] = 'Discover every',
                [2] = '{C:attention}Boss Blind'
            }
        }
    },

    -- Exotic

    zealous = {
        ['en-us'] = {
            ['name'] = 'Zealous Joker',
            ['text'] = {
                [1] = '{C:mult}+#1#{} Mult if played',
                [2] = 'hand contains',
                [3] = 'a {C:attention}Spectrum'
            }
        }
    },
    lurid = {
        ['en-us'] = {
            ['name'] = 'Lurid Joker',
            ['text'] = {
                [1] = '{C:chips}+#1#{} Chips if played',
                [2] = 'hand contains',
                [3] = 'a {C:attention}Spectrum'
            }
        }
    },
    envious = {
        ['en-us'] = {
            ['name'] = 'Envious Joker',
            ['text'] = {
                [1] = 'Played cards with',
                [2] = '{C:bunc_fleurons}Fleuron{} suit give',
                [3] = '{C:mult}+#1#{} Mult when scored'
            }
        }
    },
    proud = {
        ['en-us'] = {
            ['name'] = 'Proud Joker',
            ['text'] = {
                [1] = 'Played cards with',
                [2] = '{C:bunc_halberds}Halberd{} suit give',
                [3] = '{C:mult}+#1#{} Mult when scored'
            }
        }
    },
    wishalloy = {
        ['en-us'] = {
            ['name'] = 'Wishalloy',
            ['text'] = {
                [1] = '{C:green}#1# in #2#{} chance for',
                [2] = 'played {C:bunc_fleurons}Fleurons{} to',
                [3] = 'earn {C:money}${} equal to',
                [4] = "card's scored Chips"
            }
        }
    },
    unobtanium = {
        ['en-us'] = {
            ['name'] = 'Unobtanium',
            ['text'] = {
                [1] = 'Played cards with',
                [2] = '{C:bunc_halberds}Halberd{} suit give',
                [3] = '{C:chips}+#1#{} Chips and {C:mult}+#2#{} Mult',
                [4] = "when scored"
            }
        }
    },
    dynasty = {
        ['en-us'] = {
            ['name'] = 'The Dynasty',
            ['text'] = {
                [1] = '{X:mult,C:white}X#1#{} Mult if played',
                [2] = 'hand contains',
                [3] = 'a {C:attention}Spectrum'
            }
        }
    },
    magic_wand = {
        ['en-us'] = {
            ['name'] = 'Magic Wand',
            ['text'] = {
                [1] = 'This Joker gains {X:mult,C:white}X#1#{} Mult',
                [2] = 'per {C:attention}consecutive{} played hand',
                [3] = 'containing a {C:attention}Spectrum{}',
                [4] = '{C:inactive}(Currently {X:mult,C:white}X#2#{C:inactive} Mult)'
            }
        }
    },
    starfruit = {
        ['en-us'] = {
            ['name'] = 'Starfruit',
            ['text'] = {
                [1] = '{C:green}#1# in #2#{} chance to level up played',
                [2] = '{C:attention}poker hand{} if it contains a {C:attention}Spectrum',
                [3] = '{C:green}#1# in #3#{} chance to destroy this Joker at end of round',
                [4] = 'if a {C:attention}Spectrum{}-containing hand was played this round'
                -- TODO this joker is way too long
            }
        }
    },
    fondue = {
        ['en-us'] = {
            ['name'] = 'Fondue',
            ['text'] = {
                [1] = 'Scored cards in the',
                [2] = '{C:attention}first hand{} of round are',
                [3] = 'converted to {C:bunc_fleurons}Fleurons'
            }
        }
    },
    myopia = {
        ['en-us'] = {
            ['name'] = 'Myopia',
            ['text'] = {
                [1] = '{C:spades}Spades{} and {C:clubs}Clubs{}',
                [2] = 'count as {C:bunc_halberds}Halberds'
            }
        }
    },
    astigmatism = {
        ['en-us'] = {
            ['name'] = 'Astigmatism',
            ['text'] = {
                [1] = '{C:hearts}Hearts{} and {C:diamonds}Diamonds{}',
                [2] = 'count as {C:bunc_fleurons}Fleurons'
            }
        }
    },
    roygbiv = {
        ['en-us'] = {
            ['name'] = 'Roy G. Biv',
            ['text'] = {
                [1] = '{C:green}#1# in #2#{} chance to add',
                [2] = '{C:dark_edition}Polychrome{} edition',
                [3] = 'to a random scored card if',
                [4] = 'hand contains a {C:attention}Spectrum'
            }
        }
    },
    rigoletto = {
        ['en-us'] = {
            ['name'] = 'Rigoletto',
            ['text'] = {
                [1] = '{X:mult,C:white}X#1#{} Mult per {C:bunco_exotic}Exotic card{}',
                [2] = 'in your {C:attention}full deck',
                [3] = '{C:inactive}(Currently {X:mult,C:white}X#2#{C:inactive} Mult)'
            },
            ['unlock'] = {
                [1] = '{E:1,s:1.3}?????'
            }
        }
    },

    -- Blinds

    paling = {
        ['en-us'] = {
            ['name'] = 'The Paling',
            ['text'] = {
                [1] = 'Playing or Discarding costs',
                [2] = 'both hand and discard'
            }
        }
    },
    umbrella = {
        ['en-us'] = {
            ['name'] = 'The Umbrella',
            ['text'] = {
                [1] = 'After Play, flip all',
                [2] = 'cards in hand face down'
            }
        }
    },
    tine = {
        ['en-us'] = {
            ['name'] = 'The Tine',
            ['text'] = {
                [1] = 'Each #1# is debuffed'
            }
        }
    },
    swing = {
        ['en-us'] = {
            ['name'] = 'The Swing',
            ['text'] = {
                [1] = 'After Play or Discard,',
                [2] = 'flip all cards'
            }
        }
    },
    miser = {
        ['en-us'] = {
            ['name'] = 'The Miser',
            ['text'] = {
                [1] = 'Skip the shop after',
                [2] = 'defeating this blind'
            }
        }
    },
    gate = {
        ['en-us'] = {
            ['name'] = 'The Gate',
            ['text'] = {
                [1] = 'Cards cannot',
                [2] = 'be deselected'
            }
        }
    },
    flame = {
        ['en-us'] = {
            ['name'] = 'The Flame',
            ['text'] = {
                [1] = 'All Enhanced cards',
                [2] = 'are debuffed'
            }
        }
    },
    mask = {
        ['en-us'] = {
            ['name'] = 'The Mask',
            ['text'] = {
                [1] = '#1# has the base',
                [2] = 'Chips and Mult of #2#'
            }
        }
    },
    bulwark = {
        ['en-us'] = {
            ['name'] = 'The Bulwark',
            ['text'] = {
                [1] = 'Playing a #1# discards',
                [2] = 'all cards in hand'
            }
        }
    },
    knoll = {
        ['en-us'] = {
            ['name'] = 'The Knoll',
            ['text'] = {
                [1] = 'Having more than $5',
                [2] = 'debuffs first hand drawn'
            }
        }
    },
    stone = {
        ['en-us'] = {
            ['name'] = 'The Stone',
            ['text'] = {
                [1] = '+1X Base score for',
                [2] = 'every $10 held'
            }
        }
    },
    sand = {
        ['en-us'] = {
            ['name'] = 'The Sand',
            ['text'] = {
                [1] = '+1X Base score for',
                [2] = 'every tag held'
            }
        }
    },
    blade = {
        ['en-us'] = {
            ['name'] = 'The Blade',
            ['text'] = {
                [1] = 'First time score exceeds #1#',
                [2] = 'makes played hand score 0'
            }
        }
    },
    claw = {
        ['en-us'] = {
            ['name'] = 'The Claw',
            ['text'] = {
                [1] = 'Discarded cards',
                [2] = 'go back into the deck'
            }
        }
    },
    veil = {
        ['en-us'] = {
            ['name'] = 'The Veil',
            ['text'] = {
                [1] = 'Selected cards are',
                [2] = 'flipped face down'
            }
        }
    },
    cadaver = {
        ['en-us'] = {
            ['name'] = 'The Cadaver',
            ['text'] = {
                [1] = 'Must not play face cards'
            }
        }
    },
    wind = {
        ['en-us'] = {
            ['name'] = 'The Wind',
            ['text'] = {
                [1] = 'Leftmost Joker',
                [2] = 'is debuffed'
            }
        }
    },
    prince = {
        ['en-us'] = {
            ['name'] = 'The Prince',
            ['text'] = {
                [1] = 'All Jokers are debuffed',
                [2] = 'until first hand is played'
            }
        }
    },
    depths = {
        ['en-us'] = {
            ['name'] = 'The Depths',
            ['text'] = {
                [1] = 'After Play, gain Eternal,',
                [2] = 'Perishable, or Scattering tag'
            }
        }
    },
    chasm = {
        ['en-us'] = {
            ['name'] = 'The Chasm',
            ['text'] = {
                [1] = 'After Play, gain Hindered,',
                [2] = 'Reactive, or Rental tag'
            }
        }
    },


    -- Finishers

    chartreuse_crown = {
        ['en-us'] = {
            ['name'] = 'Chartreuse Crown',
            ['text'] = {
                [1] = 'All Spade, Heart, Club, and Diamond',
                [2] = 'base suit cards are debuffed'
            }
        }
    },
    vermilion_trident = {
        ['en-us'] = {
            ['name'] = 'Vermilion Trident',
            ['text'] = {
                [1] = 'No shops this Ante'
            }
        }
    },
    indigo_tower = {
        ['en-us'] = {
            ['name'] = 'Indigo Tower',
            ['text'] = {
                [1] = 'Cards not played previously',
                [2] = 'this Ante are debuffed'
            }
        }
    },
    magenta_dagger = {
        ['en-us'] = {
            ['name'] = 'Magenta Dagger',
            ['text'] = {
                [1] = 'Discarding cards plays them',
                [2] = 'and subtracts scored value'
            }
        }
    },
    turquoise_shield = {
        ['en-us'] = {
            ['name'] = 'Turquoise Shield',
            ['text'] = {
                [1] = 'Excess score this Ante adds',
                [2] = "to this blind's required score"
            }
        }
    },

    -- Decks

    fairy = {
        ['en-us'] = {
            ['name'] = 'Fairy Deck',
            ['text'] = {
                [1] = 'After defeating each',
                [2] = '{C:attention}Boss Blind{}, add #1#',
                [3] = "random {C:bunco_exotic,T:exotic_cards}#2#",
                [4] = "to your deck"
            },
            ['unlock'] = {
                [1] = 'Play {E:1,C:attention}5 different suits',
                [2] = 'in a single hand'
            }
        }
    },
    digital = {
        ['en-us'] = {
            ['name'] = 'Digital Deck',
            ['text'] = {
                [1] = '{C:bunco_virtual_dark}Polymino{} cards may',
                [2] = 'appear in the shop,',
                [3] = "start with {C:bunco_virtual_dark,T:c_bunc_the_i}The I{}"
            }
        }
    },

    -- Reworked tags

    boss = {
        name = "Boss Tag",
        text = {
            "Gives a free",
            "{C:attention}Blind Pack"
        }
    },

    -- Tags

    breaking = {
        ['en-us'] = {
            ['name'] = 'Breaking Tag',
            ['text'] = {
                [1] = 'Disables the',
                [2] = '{C:attention}Boss Blind{}'
            }
        }
    },
    arcade = {
        name = "Arcade Tag",
        text = {
            "Gives a free",
            "{C:bunco_virtual_dark}Mega Virtual Pack"
        }
    },
    glitter_tag = {
        ['en-us'] = {
            ['name'] = 'Glitter Tag',
            ['text'] = {
                [1] = 'Next base edition shop',
                [2] = 'Joker is free and',
                [3] = 'becomes {C:dark_edition}Glitter'
            }
        }
    },
    fluorescent_tag = {
        ['en-us'] = {
            ['name'] = 'Fluorescent Tag',
            ['text'] = {
                [1] = 'Next base edition shop',
                [2] = 'Joker is free and',
                [3] = 'becomes {C:dark_edition}Fluorescent'
            }
        }
    },
    chips = {
        ['en-us'] = {
            ['name'] = 'Chips Tag',
            ['text'] = {
                [1] = '{C:chips}+#1#{} Chips next hand'
            }
        }
    },
    mult = {
        ['en-us'] = {
            ['name'] = 'Mult Tag',
            ['text'] = {
                [1] = '{C:mult}+#1#{} Mult next hand',
            }
        }
    },
    xmult = {
        ['en-us'] = {
            ['name'] = 'Megamult Tag',
            ['text'] = {
                [1] = '{X:mult,C:white}X#1#{} Mult next hand',
            }
        }
    },
    xchips = {
        ['en-us'] = {
            ['name'] = 'Ultrachips Tag',
            ['text'] = {
                [1] = '{X:chips,C:white}X#1#{} Chips next hand'
            }
        }
    },
    filigree = {
        ['en-us'] = {
            ['name'] = 'Filigree Tag',
            ['text'] = {
                [1] = 'Next {C:attention}Standard Pack{} opened',
                [2] = 'has only {C:bunco_exotic}Exotic cards'
            }
        }
    },
    eternal = {
        ['en-us'] = {
            ['name'] = 'Eternal Tag',
            ['text'] = {
                [1] = 'Next shop Joker',
                [2] = 'will gain {C:attention}Eternal{} sticker'
            }
        }
    },
    perishable = {
        ['en-us'] = {
            ['name'] = 'Perishable Tag',
            ['text'] = {
                [1] = 'Next shop Joker',
                [2] = 'will gain {C:attention}Perishable{} sticker'
            }
        }
    },
    rental = {
        ['en-us'] = {
            ['name'] = 'Rental Tag',
            ['text'] = {
                [1] = 'Next shop Joker',
                [2] = 'will gain {C:attention}Rental{} sticker'
            }
        }
    },
    scattering_tag = {
        ['en-us'] = {
            ['name'] = 'Scattering Tag',
            ['text'] = {
                [1] = 'Next shop Joker',
                [2] = 'will gain {C:attention}Scattering{} sticker'
            }
        }
    },
    hindered_tag = {
        ['en-us'] = {
            ['name'] = 'Hindered Tag',
            ['text'] = {
                [1] = 'Next shop Joker',
                [2] = 'will gain {C:attention}Hindered{} sticker'
            }
        }
    },
    reactive_tag = {
        ['en-us'] = {
            ['name'] = 'Reactive Tag',
            ['text'] = {
                [1] = 'Next shop Joker',
                [2] = 'will gain {C:attention}Reactive{} sticker'
            }
        }
    },

    -- Editions

    glitter_edition = {
        ['en-us'] = {
            ['name'] = 'Glitter',
            ['label'] = 'Glitter',
            ['text'] = {
                [1] = '{X:chips,C:white}X#1#{} Chips'
            }
        }
    },
    fluorescent_edition = {
        ['en-us'] = {
            ['name'] = 'Fluorescent',
            ['label'] = 'Fluorescent',
            ['text'] = {
                [1] = 'Cannot be flipped, debuffed',
                [2] = 'or forced to be selected'
            }
        }
    },

    -- Vouchers

    lamination = {
        ['en-us'] = {
            ['name'] = 'Lamination',
            ['text'] = {
                [1] = 'Consumables in',
                [2] = '{C:attention}Booster Packs{} may',
                [3] = 'appear with {C:dark_edition}Edition'
            }
        }
    },
    supercoating = {
        ['en-us'] = {
            ['name'] = 'Supercoating',
            ['text'] = {
                [1] = 'All consumables in',
                [2] = '{C:attention}Booster Packs{} will',
                [3] = 'appear with {C:dark_edition}Edition'
            },
            ['unlock'] = {
                [1] = 'Use {C:attention,E:1}5{} consumables',
                [2] = 'with {C:attention,E:1}Editions'
            }
        }
    },
    hedge_trimmer = {
        ['en-us'] = {
            ['name'] = 'Hedge Trimmer',
            ['text'] = {
                [1] = "Reduce blind's score",
                [2] = 'by {C:attention}#1#%{} every hand played'
            }
        }
    },
    chainsaw = {
        ['en-us'] = {
            ['name'] = 'Chainsaw',
            ['text'] = {
                [1] = 'All required scores',
                [2] = 'reduced by {C:attention}#1#%{}'
            },
            ['unlock'] = {
                [1] = "Reduce blind's score using",
                [2] = 'Hedge Trimmer',
                [3] = 'a total of {C:attention,E:1}20{} times'
            }
        }
    },
    cups_n_balls = {
        ['en-us'] = {
            ['name'] = "Cups 'n' Balls",
            ['text'] = {
                [1] = '{C:attention}+1{} Booster Pack',
                [2] = 'slot available in shop'
            }
        }
    },
    shell_game = {
        ['en-us'] = {
            ['name'] = 'Shell Game',
            ['text'] = {
                [1] = 'Reroll {C:attention}contents',
                [2] = 'of Booster Packs',
                [3] = '{C:attention}1{} time per pack'
            },
            ['unlock'] = {
                [1] = 'Open {E:1,C:attention}25',
                [2] = 'Booster Packs'
            }
        }
    },

    -- Booster Packs

    blind = {
        ['en-us'] = {
            ['group_name'] = 'Blind Pack',
            ['name'] = 'Blind Pack',
            ['text'] = {
                [1] = 'Choose one of up to',
                [2] = '{C:attention}#1# Boss Blinds{} to',
                [3] = 'replace on this Ante'
            }
        }
    },
    virtual = {
        ['en-us'] = {
            ['group_name'] = 'Virtual Pack',
            ['name'] = 'Virtual Pack',
            ['text'] = {
                [1] = 'Choose {C:attention}#1#{} of up to',
                [2] = '{C:attention}#2#{C:bunco_virtual_dark} Polymino{} cards to',
                [3] = 'be used immediately'
            }
        }
    },
    virtual_jumbo = {
        ['en-us'] = {
            ['group_name'] = 'Virtual Pack',
            ['name'] = 'Jumbo Virtual Pack',
            ['text'] = {
                [1] = 'Choose {C:attention}#1#{} of up to',
                [2] = '{C:attention}#2#{C:bunco_virtual_dark} Polymino{} cards to',
                [3] = 'be used immediately'
            }
        }
    },
    virtual_mega = {
        ['en-us'] = {
            ['group_name'] = 'Virtual Pack',
            ['name'] = 'Mega Virtual Pack',
            ['text'] = {
                [1] = 'Choose {C:attention}#1#{} of up to',
                [2] = '{C:attention}#2#{C:bunco_virtual_dark} Polymino{} cards to',
                [3] = 'be used immediately'
            }
        }
    },

    -- Stickers

    scattering = {
        ['en-us'] = {
            ['name'] = 'Scattering',
            ['label'] = 'Scattering',
            ['text'] = {
                [1] = 'Destroys random',
                [2] = 'Joker when sold',
                [3] = 'or destroyed'
            }
        }
    },
    hindered = {
        ['en-us'] = {
            ['name'] = 'Hindered',
            ['label'] = 'Hindered',
            ['text'] = {
                [1] = 'Stays in place until',
                [2] = 'the end of the round',
                [3] = 'after being sold'
            }
        }
    },
    reactive = {
        ['en-us'] = {
            ['name'] = 'Reactive',
            ['label'] = 'Reactive',
            ['text'] = {
                [1] = 'Debuffed if no blinds',
                [2] = 'are skipped this Ante'
            }
        }
    },

    -- Stakes

    cyan = {
        ['en-us'] = {
            ['name'] = 'Cyan Stake',
            ['text'] = {
                [1] = 'Shop can have {C:attention}Scattering{} Jokers',
                [2] = '{C:inactive,s:0.8}(Destroys random Joker when sold or destroyed)'
            },
            ['sticker'] = {
                ['name'] = 'Cyan Sticker',
                ['text'] = {
                    [1] = 'Used this Joker',
                    [2] = 'to win on {C:attention}Cyan',
                    [3] = '{C:attention}Stake{} difficulty'
                }
            }
        }
    },
    pink = {
        ['en-us'] = {
            ['name'] = 'Pink Stake',
            ['text'] = {
                [1] = 'Shop can have {C:attention}Hindered{} Jokers',
                [2] = '{C:inactive,s:0.8}(Stays in place until the end of the round after being sold)'
            },
            ['sticker'] = {
                ['name'] = 'Pink Sticker',
                ['text'] = {
                    [1] = 'Used this Joker',
                    [2] = 'to win on {C:attention}Pink',
                    [3] = '{C:attention}Stake{} difficulty'
                }
            }
        }
    },
    magenta = {
        ['en-us'] = {
            ['name'] = 'Magenta Stake',
            ['text'] = {
                [1] = 'Shop can have {C:attention}Reactive{} Jokers',
                [2] = '{C:inactive,s:0.8}(Debuffed if no blinds are skipped this Ante)'
            },
            ['sticker'] = {
                ['name'] = 'Magenta Sticker',
                ['text'] = {
                    [1] = 'Used this Joker',
                    [2] = 'to win on {C:attention}Magenta',
                    [3] = '{C:attention}Stake{} difficulty'
                }
            }
        }
    }
}