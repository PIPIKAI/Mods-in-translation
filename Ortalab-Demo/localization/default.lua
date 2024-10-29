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
			['ortalab_empty'] = 'Empty!',
			['ortalab_copied'] = 'Copied!',
			['ortalab_na'] = 'N/A',
			['ortalab_explode'] = 'Exploded!',
			['ortalab_infected'] = 'Infected!',
			['ortalab_destroyed'] = 'Destroyed!',
			['ortalab_loteria_pack'] = 'Chalupa Pack',
			['ortalab_loteria_pack_2'] = 'Wumbo Chalupa Pack',
			['ortalab_loteria_pack_3'] = 'Giga Chalupa Pack',
			['ortalab_moldy_discard'] = 'Discard!',
			['ortalab_moldy_hand'] = 'Hand!',
			['ortalab_no_tag'] = 'None',
			['ortalab_flashback'] = 'Flashback!',
			['ortalab_joker_miles'] = 'Upgrade!',
			['ortalab_joker_miles_reset'] = 'Reset!',
			['ortalab_sinker_message'] = '-1 Hand Size!',
			['ortalab_hammer'] = 'Stripped!',
			['ortalab_corroded'] = 'Corroded!',
			['ortalab_loteria_saved'] = 'Saved!',
			ortalab_protostar = 'Collapsed!',
			ortalab_cured = 'Cured!',
        },
		['labels'] = {
			ortalab_greyscale = 'Greyscale',
			ortalab_fluorescent = 'Fluroescent',
			ortalab_overexposed = 'Overexposed',
			ortalab_anaglyphic = 'Anaglyphic',
			ortalab_corroded_seal = 'Corroded',
			ortalab_possessed_seal = 'Possessed',
			ortalab_restrained_seal = 'Restrained',
			ortalab_infected_seal = 'Infected',
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
				["name"] = "Televangelist",
				["text"] = {
					"Gains {X:mult,C:white}#1#X{} Mult when",
					"a {C:loteria}Loteria Card{} is used",
					"{C:inactive,s:0.9}(Currently {C:white,X:mult,s:0.9}#2#X{C:inactive,s:0.9})"
				}
			},
			
			['j_ortalab_pictographer'] = {
				["name"] = "Pictographer",
				["text"] = {
					"Gain {C:money}$#1#{} after playing",
					"{C:attention}#2#{C:loteria} Loteria Cards",
					"Resets when {C:attention}Blind{} is defeated",
					"{C:inactive,s:0.9}(Currently #3#/#2#)"
				},
			},
			['j_ortalab_jester'] = {
				["name"] = "Jester",
				["text"] = {
					"{C:chips}+#1#{} Chips",
				}
			},
			['j_ortalab_abstemious'] = {
				["name"] = "Abstemious Joker",
				["text"] = {
					"Played cards with",
					"{C:clubs}#2#{} suit give",
					"{C:chips}+#1#{} Chips when scored", 
				}
			},
			['j_ortalab_afterburner'] = {
				["name"] = "Afterburner",
				["text"] = {
					"Earn {C:money}$#1#{} at end of round.",
					"Loses {C:red}$#2#{} when",
					"{C:attention}Boss Blind{} is defeated",
				}
			},
			['j_ortalab_amber_mosquito'] = {
				["name"] = "Amber Mosquito",
				["text"] = {
					"Each {V:1}#2#{}",
					"held in hand",
					"gives {X:mult,C:white}X#1#{} Mult",
				}
			},
			['j_ortalab_art_gallery'] = {
				["name"] = "Art Gallery",
				["text"] = {
					"{C:chips}+#1#{} Chips for",
					"each {C:attention}Joker{} and",
					"{C:tarot}Consumable{} card",
					"{C:inactive}(Currently {C:chips}+#2#{C:inactive}){}",
				}
			},
			['j_ortalab_artist_proof'] = {
				["name"] = "Artist Proof",
				["text"] = {
					"Gain between {C:money}-$#1#",
					"and {C:money}$#2#{} when",
					"{C:attention}Blind{} is selected"
				}
			},
			['j_ortalab_basalt_column'] = {
				["name"] = "Basalt Column",
				["text"] = {
					"Each {V:1}#2#{}",
					"held in hand",
					"gives {C:red}+#1#{} Mult",
				}
			},
			['j_ortalab_beyond_the_mask'] = {
				["name"] = "Beyond The Mask",
				["text"] = {
					"Earn {C:money}$#1#{} at end of round",
					"Gains {C:money}$#2#{} per discarded {C:attention,E:1}Gold{} Card",
					"Discarded {C:attention,E:1}Gold{} Cards are destroyed",
				}
			},
			['j_ortalab_blacklist'] = {
				["name"] = "Blacklist",
				["text"] = {
					"Earn {C:money}$#1#{} if played {C:attention}poker hand{}",
					"is not a {C:attention}#2#{}",
					"or {C:attention}#3#{}",
					"{C:inactive,s:0.8}Poker hands change on every payout",
				}
			},
			['j_ortalab_black_cat'] = {
				["name"] = "Black Cat",
				["text"] = {
					"{C:green}#1# in #2#{} chance for",
					"{C:loteria}Loteria Cards{} to be",
					"consumed when used"
				}
			},
			['j_ortalab_black_friday'] = {
				["name"] = "Black Friday",
				["text"] = {
					"{C:red}-#1#{} Chips",
					"All cards in the shop",
					"are {C:money}#2#%{} off",
				}
			},
			['j_ortalab_blue_card'] = {
				["name"] = "Blue Card",
				["text"] = {
					"Gains {C:blue}#1#{} Chips when",
					"any {C:attention}Card{} is used",
					"from a {C:attention}Booster Pack",
					"{C:inactive,s:0.9}(Currently {C:blue,s:0.9}+#2#{C:inactive,s:0.9} Chips)"
				}
			},
			['j_ortalab_bowling_ball'] = {
				["name"] = "Bowling Ball Solar System",
				["text"] = {
					"Create a random {C:planet}Planet",
					"card if a {C:attention}10",
					"is held in hand",
				}
			},
			['j_ortalab_business'] = {
				["name"] = "Business Joker",
				["text"] = {
					"Rerolls cost",
					"{C:money}$1{} less",
				}
			},
			['j_ortalab_cardist'] = {
				["name"] = "Cardist",
				["text"] = {
					"+#1# {C:blue}Hand"
				}
			},
			['j_ortalab_chameleon'] = {
				["name"] = "Chameleon Joker",
				["text"] = {
					"Copies ability of",
					"a random {C:attention}Joker{}", 
					"when {C:attention}Blind{} is selected",
					"{C:inactive,s:0.9}(Copied Joker: {C:attention,s:0.9}#1#{C:inactive,s:0.9})",
				}
			},
			['j_ortalab_chastful'] = {
				["name"] = "Chastful Joker",
				["text"] = {
					"Played cards with",
					"{C:hearts}#2#{} suit give",
					"{C:chips}+#1#{} Chips when scored", 
				}
			},
			['j_ortalab_collatz'] = {
				["name"] = "Collatz Conjecture",
				["text"] = {
					"{X:mult,C:white}X#1#{} Mult if total chips when this",
					"Joker is scored are {C:attention}odd{}",
					"{X:mult,C:white}X#2#{} Mult if total chips when this",
					"Joker is scored are {C:attention}even{}",
				}
			},
			['j_ortalab_crime_scene'] = {
				["name"] = "Crime Scene",
				["text"] = {
					"Jokers that have been",
					"{C:attention}sold{} or {C:attention}destroyed{}",
					"cannot appear in the shop",
				}
			},
			['j_ortalab_croupier'] = {
				["name"] = "Croupier",
				["text"] = {
					"Booster packs contain",
					"{C:attention}1{} additional card",
				}
			},
			['j_ortalab_damp'] = {
				["name"] = "Damp Joker",
				["text"] = {
					"Upgrades the last",
					"played {C:attention}poker hand{}",
					"scored this blind",
				}
			},
			['j_ortalab_dawn'] = {
				["name"] = "Dawn",
				["text"] = {
					"Retrigger all played",
					"cards in {C:attention}first",
					"{C:attention}hand{} of round",
				}
			},
			['j_ortalab_dripstone'] = {
				["name"] = "Dripstone",
				["text"] = {
					"Each {V:1}#2#{}",
					"held in hand",
					"gives {C:blue}+#1#{} Chips",
				}
			},
			['j_ortalab_evil_eye'] = {
				["name"] = "Evil Eye",
				["text"] = {
					"Earn {C:money}$#1#{} at end of round",
					"per each unique",
					"{C:spectral}Spectral{} card {C:attention}sold",
					"{C:inactive,s:0.9}(Currently {C:money,s:0.9}$#2#{C:inactive,s:0.9})",
				}
			},
			['j_ortalab_fine_wine'] = {
				["name"] = "Fine Wine",
				["text"] = {
					"{C:red}+#1#{} discards,",
					"Gain {C:red}+#4#{} discard",
					"when blind is selected",
					"{C:green}#2# in #3#{} chance this Joker is",
					"destroyed at end of round",
				}
			},
			['j_ortalab_flashback'] = {
				["name"] = "Flashback",
				["text"] = {
					"When {C:attention}Blind{} is skipped,",
					"{C:green}#2# in #3#{} chance to spawn",
					"a {C:attention}#1#",
				}
			},
			['j_ortalab_fools_gold'] = {
				["name"] = "Fool's Gold",
				["text"] = {
					"Each {V:1}#4#{}",
					"held in hand",
					"has {C:green}#1# in #2#{} chance",
					"to gain {C:money}$#3#{}", 
				}
			},
			['j_ortalab_frowny_face'] = {
				["name"] = "Frowny Face",
				["text"] = {
					"Played {C:attention}numbered{} cards",
					"give {C:mult}+#1#{} Mult",
					"when scored",
				}
			},
			['j_ortalab_generous'] = {
				["name"] = "Generous Joker",
				["text"] = {
					"Played cards with",
					"{C:diamonds}#2#{} suit give",
					"{C:chips}+#1#{} Chips when scored", 
				}
			},
			['j_ortalab_graffiti'] = {
				["name"] = "Graffiti",
				["text"] = {
					"{C:mult}+#1#{} Mult",
					"per hand remaining",
					"{C:inactive}(Currently {C:mult}+#2#{C:inactive} Mult){}",
				}
			},
			['j_ortalab_gratification'] = {
				["name"] = "Instant Gratification",
				["text"] = {
					"Earn {C:money}$#1#{} when you",
					"use a {C:red}discard{}",
				}
			},
			['j_ortalab_head_honcho'] = {
				["name"] = "Head Honcho",
				["text"] = {
					"Create a random",
					"{C:loteria}Loteria Card{} and",
					"lose {C:red}$#1#{} when a",
					"{C:blue}Hand{} is played"
				}
			},
			['j_ortalab_hypercalculia'] = {
				["name"] = "Hypercalculia",
				["text"] = {
					"All cards count as",
					"{C:attention}numbered{} cards"
				}
			},
			['j_ortalab_joker_miles'] = {
				["name"] = "Joker Miles Card",
				["text"] = {
					"Gains {C:blue}+#1#{} Chips per",
					"{C:blue}Hand{} played",
					"{C:green}#3# in #4#{} chance to reset",
					"when {C:blue}Hand{} played",
					"{C:inactive}(Currently {C:blue}+#2#{C:inactive} Chips)"
				}
			},
			['j_ortalab_mathmagician'] = {
				["name"] = "Mathmagician",
				["text"] = {
					"Creates a random {C:tarot}Tarot{}",
					"card if discarded hand",
					"contains 2 {C:attention}odd cards",
					"and 2 {C:attention}even cards",
				}
			},
			['j_ortalab_mill'] = {
				["name"] = "Mill",
				["text"] = {
					"Gains {X:mult,C:white}#2#X{} Mult when",
					"a {C:attention}Card{} changes {C:attention}Suit",
					"{C:inactive,s:0.9}(Currently {C:white,X:mult,s:0.9}#1#X{C:inactive,s:0.9})"
				}
			},
			['j_ortalab_mint_condition'] = {
				["name"] = "Mint Condition",
				["text"] = {
					"{X:mult,C:white}X#1#{} Mult when", 
					"{C:money}dollars{} are gained during",
					"scoring"
				}
			},
			['j_ortalab_miracle_cure'] = {
				["name"] = "Miracle Cure",
				["text"] = {
					"{C:attention}Debuffed{} cards are",
					"instead {C:attention}retriggered"
				}
			},
			['j_ortalab_monochrome'] = {
				["name"] = "Monochrome Joker",
				["text"] = {
					"All cards are also",
					"considered to be {V:1}#1#{}",
					"{C:inactive,s:0.8}Changes when blind is selected",
				}
			},
			['j_ortalab_multiplyers'] = {
				["name"] = "Multiply-ers",
				["text"] = {
					"{C:attention}Retrigger{} all played",
					"{C:attention}numbered{} cards",
				}
			},
			['j_ortalab_mysterium'] = {
				["name"] = "The Mysterium",
				["text"] = {
					"{X:mult,C:white}X#1#{} Mult if played",
					"hand is a",
					"{C:dark_edition,E:1}Secret Hand",
				}
			},
			['j_ortalab_mystery_soda'] = {
				["name"] = "Mystery Soda",
				["text"] = {
					"Sell this card to create",
					"#1# free {C:attention}tags",
				}
			},
			['j_ortalab_occultist'] = {
				["name"] = "Occultist",
				["text"] = {
					"All {C:spectral}Spectral{} cards and",
					"{C:spectral}Spectral Packs{} in the",
					"shop are free",
				}
			},
			['j_ortalab_patient'] = {
				["name"] = "Patient Joker",
				["text"] = {
					"Played cards with",
					"{C:spades}#2#{} suit give",
					"{C:chips}+#1#{} Chips when scored", 
				}
			},
			['j_ortalab_pickaxe'] = {
				["name"] = "Pickaxe",
				["text"] = {
					"Destroy played {C:attention}Ore{} cards",
					"Gains {X:mult,C:white}#2#X{} Mult per",
					"card destroyed this way",
					"{C:inactive,s:0.9}(Currently {X:mult,C:white,s:0.9}X#1#{C:inactive,s:0.9} Mult)"
				}
			},
			['j_ortalab_pitch_mitch'] = {
				["name"] = "Pitch Mitch",
				["text"] = {
					"Played {C:spades}Spades{} and",
					"{C:clubs}Clubs{} give {C:blue}+#1#{} Chips",
					"when scored"
				}
			},
			['j_ortalab_popcorn_bag'] = {
				["name"] = "Popcorn Bag",
				["text"] = {
					"{C:mult}+#1#{} Mult",
					"{C:mult}+#2#{} Mult per round played",
					"Explodes when greater than {C:mult}+20{}",
				}
			},
			['j_ortalab_protostar'] = {
				["name"] = "Protostar",
				["text"] = {
					"{C:blue}+#1#{} Chips,",
					"loses {C:blue}#2#{} Chips for each",
					"time {C:attention}poker hand{} has been",
					"played this run",
					"{C:inactive,s:0.8}(Create an {C:green,s:0.8}Uncommon Joker",
					"{C:inactive,s:0.8} when reaching 0)"
				}
			},
			['j_ortalab_red_fred'] = {
				["name"] = "Red Fred",
				["text"] = {
					"Played {C:hearts}Hearts{} and",
					"{C:diamonds}Diamonds{} give {C:red}+#1#{} Mult",
					"when scored"
				}
			},
			['j_ortalab_reduce_reuse'] = {
				["name"] = "Reduce, Reuse, Recycle",
				["text"] = {
					"Gain {C:money}$#1#{} for each",
					"remaining {C:blue}Hand{} at",
					"end of round"
				}
			},
			['j_ortalab_revolver'] = {
				["name"] = "Revolver",
				["text"] = {
					"When {C:attention}Blind{} is selected,",
					"destroy leftmost {C:attention}Joker{}",
					"and permanently add {C:attention}#1#x{}",
					"its sell value to this {C:blue}Chips",
					"{C:inactive}(Currently {C:blue}+#2#{C:inactive} Chips)"
				}
			},
			['j_ortalab_roscharch'] = {
				["name"] = "Roscharch Test",
				["text"] = {
					"For each played {C:attention}2{} or {C:attention}5{},",
					"{C:chips}+#1#{} Chips or {C:mult}+#2#{} Mult",
					"when scored",
				}
			},
			['j_ortalab_royal_gala'] = {
				["name"] = "Royal Gala",
				["text"] = {
					"{C:chips}+#1#{} Chips",
					"{C:green}#2# in #3#{} chance this",
					"card is destroyed",
					"at end of round",
				}
			},
			['j_ortalab_rusty'] = {
				["name"] = "Rusty Joker",
				["text"] = {
					"Gives {X:mult,C:white}#2#X{} Mult for",
					"each {C:attention}Rusty Card{}",
					"in your {C:attention}full deck",
					"{C:inactive,s:0.9}(Currently {C:white,X:mult,s:0.9}#1#X{C:inactive,s:0.9})"
				}
			},
			['j_ortalab_salad'] = {
				["name"] = "Salad",
				["text"] = {
					"{C:blue}+#1#{} Chips,",
					"loses {C:blue}#2#{} Chips",
                    "per {C:attention}card{} discarded",
				}
			},
			['j_ortalab_sandstone'] = {
				["name"] = "Sandstone Joker",
				["text"] = {
					"Played {C:attention}Sand Cards{}",
					"do not lose Mult",
					"Gains {X:mult,C:white}#2#X{} Mult when",
					"a {C:attention}Sand Card{} is played",
					"{C:inactive,s:0.9}(Currently {C:white,X:mult,s:0.9}#1#X{C:inactive,s:0.9})"
				}
			},
			['j_ortalab_scam_email'] = {
				["name"] = "Scam Email",
				["text"] = {
					"Earn {C:money}$#1#{} when",
					"a {C:attention}#2#{} is scored",
					"{C:inactive,s:0.9}(Rank changes each round)"
				},
			},
			['j_ortalab_scared_face'] = {
				["name"] = "Scared Face",
				["text"] = {
					"Played numbered cards",
					"give {C:chips}+#1#{} Chips when scored",
				}
			},
			['j_ortalab_scenic'] = {
				["name"] = "Scenic Route",
				["text"] = {
					"{C:attention}Straights{} can be",
					"made with {C:attention}pairs{}",
					"{C:inactive}(ex: {C:attention}7 7 6 6 5{C:inactive})",
				}
			},
			['j_ortalab_sedimentation'] = {
				["name"] = "Sedimentation",
				["text"] = {
					"{C:red}+#1#{} Mult for each",
					"card above {C:attention}#3#{}",
					"in your full deck",
					"{C:inactive}(Currently {C:red}+#2#{C:inactive} Mult)",
				}
			},
			['j_ortalab_shrine'] = {
				["name"] = "Shrine",
				["text"] = {
					"{X:mult,C:white}X#1#{} Mult per",
					"{C:spectral}Spectral{} card used",
					"{C:inactive}(Currently {X:mult,C:white}X#2#{C:inactive} Mult)",
				}
			},
			['j_ortalab_skydiving'] = {
				["name"] = "Skydiving",
				["text"] = {
					"Sets played {C:attention}poker hand",
					"level to 1",
					"Gains {X:mult,C:white}#1#X{} Mult",
					"per level {C:attention}removed",
					"{C:inactive}(Currently {X:mult,C:white}X#2#{C:inactive} Mult)",
				}
			},
			['j_ortalab_slot_machine'] = {
				["name"] = "Slot Machine",
				["text"] = {
					"If played hand contains",
					"three {C:attention}Lucky 7s{}, create",
					"a random {C:spectral}Spectral{} card",
				}
			},
			['j_ortalab_scratch_card'] = {
				["name"] = "Scratch Card",
				["text"] = {
					"Played {C:attention}numbered{} cards",
					"have a {C:green}#1# in #2#{} chance",
					"to give {C:money}$#3#{} when scored"
				}
			},
			['j_ortalab_shelter'] = {
				["name"] = "The Shelter",
				["text"] = {
					"{X:mult,C:white}X#1#{} Mult if played",
					"hand contains a",
					"{C:attention}#2#",
				}
			},
			['j_ortalab_shinku'] = {
				["name"] = "Shinku",
				["text"] = {
					"Create #1# random {C:Ortalab}Ortalab",
					"{C:attention}Jokers{} that last for", 
					"{C:attention}one round{} when {C:attention}Blind",
					"is selected"
				}
			},
			['j_ortalab_solo'] = {
				["name"] = "The Solo",
				["text"] = {
					"{X:mult,C:white}X#1#{} Mult if played",
					"hand is a",
					"{C:attention}#2#",
				}
			},
			['j_ortalab_sunnyside'] = {
				["name"] = "Sunny Side Up",
				["text"] = {
					"Adds {C:money}$#1#{} of {C:attention}sell value",
					"to leftmost {C:attention}Consumable{}",
					"when {C:attention}Blind{} is selected"
				}
			},
			['j_ortalab_spectrum'] = {
				["name"] = "The Spectrum",
				["text"] = {
					"{X:mult,C:white}X#1#{} Mult if played",
					"hand does not",
					"contain a {C:attention}#2#",
				}
			},
			['j_ortalab_taliaferro'] = {
				["name"] = "Taliaferro",
				["text"] = {
					"{C:chips}+#1#{} Chips",
					"{C:green}#2# in #3#{} chance this",
					"card is destroyed",
					"at end of round",
				}
			},
			['j_ortalab_triangle'] = {
				["name"] = "Triangle Joker",
				["text"] = {
					"This Joker gains {C:mult}+#1#{} Mult if played hand",
					"has exactly {C:attention}3{} cards",
					"{C:inactive}(Currently {C:mult}+#2#{C:inactive} Mult)",
				}
			},
			['j_ortalab_virus'] = {
				["name"] = "Virus",
				["text"] = {
					"If {C:attention}first hand{} of round has only",
					"{C:attention}1{} card, destroy it and",
					"convert {C:attention}#1# random cards",
					"in hand to played card",
				}
			},
			['j_ortalab_whiteboard'] = {
				["name"] = "Whiteboard",
				["text"] = {
					"{X:mult,C:white}X#1#{} Mult if all",
					"cards held in hand",
					"are {C:hearts}Hearts{} or {C:diamonds}Diamonds{}"
				}
			},
			['j_ortalab_woo_all_1'] = {
				["name"] = "Woo! All 1s",
				["text"] = {
					"Halves all {C:attention}listed{}",
					"{C:green,E:1,S:1.1}probabilities{}",
					"{C:inactive}(ex: {C:green}2 in 4{C:inactive} -> {C:green}1 in 4{C:inactive})",
				}
			},
		},
        ["Loteria"] = {
            ["c_ortalab_lot_umbrella"] = {
				["name"] = "The Umbrella",
				["text"] = {
					"Enhances {C:attention}#1#{} random",
                    "cards into",
                    "{C:attention}Bent Cards",
				},
			},
			["c_ortalab_lot_melon"] = {
				["name"] = "The Melon",
				["text"] = {
					"Enhances {C:attention}#1#{} random",
                    "cards into",
                    "{C:attention}Recycled Cards",
				},
			},
			["c_ortalab_lot_mandolin"] = {
				["name"] = "The Mandolin",
				["text"] = {
					"Enhances {C:attention}#1#{} random",
                    "cards into",
                    "{C:attention}Post Cards",
				},
			},
			["c_ortalab_lot_rose"] = {
				["name"] = "The Rose",
				["text"] = {
					"Enhances {C:attention}#1#{} random",
                    "cards into",
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
					"{C:loteria}Loteria Cards{} affect", 
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