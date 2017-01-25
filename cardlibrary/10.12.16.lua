local tentwelvesixteen = { -- CARD_ID, NAME, POWER, HEALTH, RARITY,BIO	

	["LeTruth"] = {
		["Id"] = 585558515,
		["Name"] = "LeTruth",
		["Health"] = 250,
		["Power"] = 250,
		["Rarity"] = "Common",
		["AttackEffect"] = "Dash",
		["Color"] = "Red", 
		["Cost"] = {["Red"] = 3,},
		["Charge"] = true,
		["Effect"] = {
			Name = "Haydoscale",
			Description = "Haste. Whenever your opponent loses life, LeTruth gains 200 power.",
			["Type"] = "OnEnemyHealthLoss",
			["Power"] = {{"Strengthen",200}},
			Target = "Self",
		},
		["Bio"] = "To know something requires three things. You must know why it's true, it must be true, and you must believe it's true.",
	},
	
	["Xenotrent"] = {
		["Id"] = 573807351,
		["Name"] = "Xenotrent",
		["Health"] = 600,
		["Power"] = 500,
		["Rarity"] = "Common",
		["AttackEffect"] = "Dash",
		["Color"] = "Blue", 
		["Cost"] = {["Neutral"] = 1, ["Blue"] = 4,},
		["Effect"] = {
			Name = "Haydoscale",
			Description = "Whenever your opponent casts an action or terrain spell, end the turn.",
			["Type"] = "OnEnemyCast",
			["Power"] = {{"EndTurn",1}},
			Target = "Self",
		},
		["Bio"] = "He rocks your world. Literally.",
	},
	
	["Deep Sea Diver"] = {
		["Id"] = 543830736,
		["Name"] = "Deep Sea Diver",
		["Health"] = 600,
		["Power"] = 400,
		["Rarity"] = "Rare",
		["AttackEffect"] = "Dash",
		["Color"] = "Blue", 
		["Cost"] = {["Blue"] = 3,["Neutral"] = 1},
		["Effect"] = {
			Name = "Massive Stamina",
			Description = "Whenever you cast an action or terrain spell, generate a white icon.",
			["Type"] = "OnAllyCast",
			["Power"] = {{"Neutral",1}},
			Target = "Ally",
		},
		["Bio"] = "Yes, diving 100 meters without a scuba gear is totally fine.",
	},
	
	["Dicey Dave"] = {
		["Id"] = 543830125,
		["Name"] = "Dicey Dave",
		["Health"] = 800,
		["Power"] = 400,
		["Rarity"] = "Epic",
		["AttackEffect"] = "Dash",
		["Color"] = "Yellow", 
		["Cost"] = {["Yellow"] = 4,["Neutral"] = 1},
		["Effect"] = {
			Name = "Gamble till you drop",
			Description = "Both players lose 400 life each turn.",
			["Type"] = "OnEnd",
			["Power"] = {{"Inflict",400}},
			Target = "All",
		},
		["Bio"] = "You up for a gamble?.",
	},
	
	["Dicey Drake"] = {
		["Id"] = 543830416,
		["Name"] = "Dicey Drake",
		["Health"] = 400,
		["Power"] = 400,
		["Rarity"] = "Epic",
		["AttackEffect"] = "Dash",
		["Color"] = "Blue", 
		["Cost"] = {["Blue"] = 4,["Neutral"] = 2},
		["Effect"] = {
			Name = "Gamble till you drop",
			Description = "When summoned, lock all enemy fighters for 1 turn. All enemy fighters enter play with 150 less power.",
			["Type"] = "OnSummon",
			["Power"] = {{"Lock",1},{"Summon","Dicey Drake Token","Ally"},{"Damage",9999,"Self"}},
			Target = "Opponent",
		},
		["Bio"] = "A hammer wielding former Korblox fighter that's itching for a gamble of the century.",
	},
	
	["Dicey Drake Token"] = {
		["Id"] = 543830416,
		["Name"] = "Dicey Drake",
		["Health"] = 400,
		["Power"] = 400,
		["Rarity"] = "Token",
		["AttackEffect"] = "Dash",
		["Color"] = "Blue", 
		["Cost"] = {["Blue"] = 4,["Neutral"] = 2},
		["Effect"] = {
			Name = "Gamble till you drop",
			Description = "When summoned, lock all enemy fighters for 1 turn. All enemy fighters enter play with 150 less power.",
			["Type"] = "OnEnemySummon",
			["Power"] = {{"Weaken",150}},
			Target = "Aggressor",
		},
		["Bio"] = "A hammer wielding fighter that's itching for a gamble of the century.",
	},
	
	["Wild Reporter Tracy"] = {
		["Id"] = 627301023,
		["Name"] = "Reporter Tracy",
		["AltCards"] = {
			["WildReporterTracyV2"] = {
				["Name"] = "Wild Reporter Tracy",
				["Id"] = 556338220,
				["AltArt"] = true,
			}
		},
		["Health"] = 750,
		["Power"] = 525,
		["Rarity"] = "Epic",
		["AttackEffect"] = "Dash",
		["Color"] = "Yellow", 
		["Cost"] = {["Blue"] = 2,["Neutral"] = 2,["Yellow"] = 4},
		["Effect"] = {
			Name = "Hot Ancient News",
			Description = "When this card attacks, put a random epic into your hand.",
			["Type"] = "OnAttack",
			["Power"] = {{"RandomAdd","Epic"}},
			Target = "Ally",
		},
		["Bio"] = "Hot Ancient News.",
	},

	["Has"] = {
		["Id"] = 574173044,
		["Name"] = "Has",
		["Health"] = 0,
		["Power"] = 0,
		["Rarity"] = "Legendary",
		["AttackEffect"] = "Dash",
		["Color"] = "Red", 
		["Cost"] = {["Red"] = 6,},
		["Effect"] = {
			Name = "Hot Ancient News",
			Description = "Summon a 450/750 fighter. Whenever you cast an action or terrain spell, increase the power of all allied fighters by 100.",
			["Type"] = "OnSummon",
			["Power"] = {{"Summon","Has Token"}},
			Target = "Ally",
		},
		["Bio"] = "You can hasard a guess as to how this is going to end.",
	},

	["Has Token"] = {
		["Id"] = 574173044,
		["Name"] = "Has",
		["Health"] = 450,
		["Power"] = 750,
		["Rarity"] = "Token",
		["AttackEffect"] = "Dash",
		["Color"] = "Red", 
		["Cost"] = {["Red"] = 6,},
		["Effect"] = {
			Name = "Hot Ancient News",
			Description = "Summon a 450/750 fighter. Whenever you cast an action or terrain spell, increase the power of all allied fighters by 100.",
			["Type"] = "OnAllyCast",
			["Power"] = {{"Strengthen",100}},
			Target = "Ally",
		},
		["Bio"] = "You can hasard a guess as to how this is going to end.",
	},

	["RaveTea"] = {
		["Id"] = 626083913,
		["Name"] = "RaveTea",
		["Health"] = 450,
		["Power"] = 450,
		["Rarity"] = "Epic",
		["AttackEffect"] = "Dash",
		["Color"] = "Blue", 
		["Cost"] = {["Neutral"] = 3, ["Blue"] = 3,},
		["Effect"] = {
			Name = "Join The Rave",
			Description = "Enemy fighters enter play as a copy of RaveTea, without this effect.",
			["Type"] = "OnEnemySummon",
			["Power"] = {{"Damage",9999,"Aggressor"},{"Summon","RaveTea Token"}},
			Target = "Opponent",
		},
		["Bio"] = "The mind does not control the tea. The tea controls the mind.",
	},

	["RaveTea Token"] = {
		["Id"] = 626083913,
		["Name"] = "RaveTea",
		["Health"] = 450,
		["Power"] = 450,
		["Rarity"] = "Token",
		["AttackEffect"] = "Dash",
		["Color"] = "Blue", 
		["Cost"] = {["Neutral"] = 3, ["Blue"] = 3,},
		["Bio"] = "The mind does not control the body. The tea controls the body.",
	},

	["Uncreation"] = {
		["Id"] = 574356556,
		["Name"] = "Uncreation",
		["Health"] = 1000,
		["Power"] = 1000,
		["Rarity"] = "Legendary",
		["AttackEffect"] = "Dash",
		["CounterBlock"] = true,
		["Color"] = "Green", 
		["Cost"] = {["Neutral"] = 5, ["Blue"] = 1, ["Green"] = 5,},
		["Archetype"] = "Nightmare",
		["Effect"] = {
			Name = "Hot Ancient News",
			Description = "Whenever a fighter dies, shuffle a nightmare into your opponent's deck. This card can't counterattack.",
			["Type"] = "OnAnyDeath",
			["Power"] = {{"DeckAdd","Nightmare"}},
			Target = "Opponent",
		},
		["Bio"] = "Soon.",
	},
	
		
	["madkey900"] = {
		["Id"] = 581847885,
		["Name"] = "madkey900",
		["Health"] = 300,
		["Power"] = 200,
		["Rarity"] = "Common",
		["AttackEffect"] = "Slash",
		["Color"] = "Blue",
		["Cost"] = {["Neutral"] = 1,["Blue"] = 2,},
		["Effect"] = {
			Name = "Thug Life",
			Description = "Shuffle a Dairingpoophead into your deck.",
			["Type"] = "OnSummon",
			["Power"] = {{"DeckAdd","DairingPoopHead"}},
			Target = "Ally",
		},
		["Bio"] = "The maddest of keys.",
	},				
	
	["Ghost Dragon"] = {
		["Id"] = 581907836,
		["Name"] = "Ghost Dragon",
		["Health"] = 650,
		["Power"] = 100,
		["Rarity"] = "Uncommon",
		["AttackEffect"] = "Fire",
		["Archetype"] = "Dragon",
		["Color"] = "Blue",
		["Cost"] = {["Neutral"] = 3,["Blue"] = 2,},
		["Effect"] = {
			Name = "Reincarnation",
			Description = "When this card is targeted, reincarnate it into a random dragon.",
			["Type"] = "OnTarget",
			["Power"] = {{"RandomSummon","Dragon","Ally"},{"Damage",9999}},
			Target = "Self",
		},
		["Bio"] = "Legend says this was the soul that once inhabited NobleDragon's original dragon.",
	},		
	
	["madattak"] = {
		["Id"] = 581907237,
		["Name"] = "madattak",
		["Health"] = 1500,
		["Power"] = 150,
		["Rarity"] = "Legendary",
		["AttackEffect"] = "Slash",
		["Archetype"] = "Zombie",
		["Color"] = "Green",
		["Cost"] = {["Neutral"] = 5,["Green"] = 3,},
		["Effect"] = {
			Name = "Reincarnation",
			Description = "Whenever an enemy fighter dies, summon a zombie.",
			["Type"] = "OnEnemyDeath",
			["Power"] = {{"Summon","Zombie"}},
			Target = "Ally",
		},
		["Bio"] = "MY EXPERIMENT IS COMPLETE! ZOMBIES RUNNING LEFT AND RIGHT ACROSS THE WORLD! HAHAHAHAHAHAA!.",
	},	

	["Treas0ner"] = {
		["Id"] = 581970144,
		["Name"] = "Treas0ner",
		["Health"] = 1500,
		["Power"] = 0,
		["Rarity"] = "Uncommon",
		["AttackEffect"] = "Slash",
		["Color"] = "Red",
		["Cost"] = {["Neutral"] = 9,},
		["Effect"] = {
			Name = "Reincarnation",
			Description = "At the end of your turns, set Treas0ner's health to 1500. He gains 100 power.",
			["Type"] = "OnEnd",
			["Power"] = {{"SetHealth",1500},{"Strengthen",100}},
			Target = "Self",
		},
		["Bio"] = "I was expecting something spicier.",
	},	

	["Jeeeeesus"] = {
		["Id"] = 581984573,
		["Name"] = "Jeeeeesus",
		["Health"] = 222,
		["Power"] = 2222.22,
		["Rarity"] = "Legendary",
		["AttackEffect"] = "Gun",
		["Color"] = "Yellow",
		["Cost"] = {["Yellow"] = 5,},
		["Effect"] = {
			Name = "Reincarnation",
			Description = "Your opponent draws 4 cards. End the turn.",
			["Type"] = "OnSummon",
			["Power"] = {{"Draw",4},{"EndTurn",030,"Ally"}},
			Target = "Opponent",
		},
		["Bio"] = "Christ!",
	},	

	["Razikai's Exploration"] = {
		["Id"] = 581970386,
		["Name"] = "Razikai's Exploration",
		["Health"] = 0,
		["Power"] = 0,
		["Rarity"] = "Common",
		["AttackEffect"] = "Slash",
		["Color"] = "Blue",
		["Cost"] = {["Blue"] = 9, ["Green"] = 2,},
		["Effect"] = {
			Name = "Reincarnation",
			Description = "Summon three space monsters.",
			["Type"] = "OnSummon",
			["Power"] = {{"Summon", "Otub"},{"Summon", "Otub"},{"Summon", "Otub"}},
			Target = "Ally",
		},
		["Bio"] = "NOT THE OTUBS! ANYTHING BUT THAT!",
	},	

	["MurticUnicorn 5"] = {
		["Id"] = 585561705,
		["Name"] = "Exotic Murtic",
		["Health"] = 800,
		["Power"] = 0,
		["Rarity"] = "Legendary",
		["AttackEffect"] = "Slash",
		["Color"] = "Neutral",
		["Cost"] = {["Neutral"] = 7,},
		["Effect"] = {
			Name = "Reincarnation",
			Description = "5 charges. At the end of your turns, remove a charge. When you remove the last, add 5 charges and return all non-white fighters to their owner's hand.",
			["Type"] = "OnEnd",
			["Power"] = {{"Summon", "MurticUnicorn 4"},{"Damage",9999,"Self"}},
			Target = "Ally",
		},
		["Bio"] = "A small erosion leaves a mark!",
	},	

	["MurticUnicorn 4"] = {
		["Id"] = 585561705,
		["Name"] = "Exotic Murtic",
		["Health"] = 800,
		["Power"] = 0,
		["Rarity"] = "Token",
		["AttackEffect"] = "Slash",
		["Color"] = "Neutral",
		["Cost"] = {["Neutral"] = 7,},
		["Effect"] = {
			Name = "Reincarnation",
			Description = "4 charges. At the end of your turns, remove a charge. When you remove the last, add 5 charges and return all non-white fighters to their owner's hand.",
			["Type"] = "OnEnd",
			["Power"] = {{"Summon", "MurticUnicorn 3"},{"Damage",9999,"Self"}},
			Target = "Ally",
		},
		["Bio"] = "To become woven...",
	},	

	["MurticUnicorn 3"] = {
		["Id"] = 585561705,
		["Name"] = "Exotic Murtic",
		["Health"] = 800,
		["Power"] = 0,
		["Rarity"] = "Token",
		["AttackEffect"] = "Slash",
		["Color"] = "Neutral",
		["Cost"] = {["Neutral"] = 7,},
		["Effect"] = {
			Name = "Reincarnation",
			Description = "3 charges. At the end of your turns, remove a charge. When you remove the last, add 5 charges and return all non-white fighters to their owner's hand.",
			["Type"] = "OnEnd",
			["Power"] = {{"Summon", "MurticUnicorn 2"},{"Damage",9999,"Self"}},
			Target = "Ally",
		},
		["Bio"] = "and we can scream into the dark!",
	},	

	["MurticUnicorn 2"] = {
		["Id"] = 585561705,
		["Name"] = "Exotic Murtic",
		["Health"] = 800,
		["Power"] = 0,
		["Rarity"] = "Token",
		["AttackEffect"] = "Slash",
		["Color"] = "Neutral",
		["Cost"] = {["Neutral"] = 7,},
		["Effect"] = {
			Name = "Reincarnation",
			Description = "2 charges. At the end of your turns, remove a charge. When you remove the last, add 5 charges and return all non-white fighters to their owner's hand.",
			["Type"] = "OnEnd",
			["Power"] = {{"Summon", "MurticUnicorn 1"},{"Damage",9999,"Self"}},
			Target = "Ally",
		},
		["Bio"] = "Until it hears us, we want it near us!",
	},	

	["MurticUnicorn 1"] = {
		["Id"] = 596217210,
		["Name"] = "Exotic Murtic",
		["Health"] = 800,
		["Power"] = 0,
		["Rarity"] = "Token",
		["AttackEffect"] = "Slash",
		["Color"] = "Neutral",
		["Cost"] = {["Neutral"] = 7,},
		["Effect"] = {
			Name = "Reincarnation",
			Description = "1 charge. At the end of your turns, remove a charge. When you remove the last, add 5 charges and return all non-white fighters to their owner's hand.",
			["Type"] = "OnEnd",
			["Power"] = {{"Return",030,"ColorRed"},{"Return",030,"ColorYellow"},{"Return",030,"ColorBlue"},{"Return",030,"ColorGreen"},{"Summon", "MurticUnicorn 5"},{"Damage",9999,"Self"}},
			Target = "Ally",
		},
		["Bio"] = "To help us FADE!",
	},	

	["74Riley"] = {
		["Id"] = 596205364,
		["Name"] = "74Riley",
		["Health"] = 450,
		["Power"] = 650,
		["Rarity"] = "Common",
		["AttackEffect"] = "Slash",
		["Color"] = "Red",
		["Cost"] = {["Red"] = 4,},
		["Effect"] = {
			Name = "Reincarnation",
			Description = "Whenever an enemy fighter dies, your opponent loses 100 life.",
			["Type"] = "OnEnemyDeath",
			["Power"] = {{"Inflict",100,"Opponent"}},
			Target = "Ally",
		},
		["Bio"] = "The first 73 Rilies caused him trouble.",
	},	

	["CrazyCaleb"] = {
		["Id"] = 596217027,
		["Name"] = "CrazyCaleb77",
		["Health"] = 400,
		["Power"] = 400,
		["Rarity"] = "Uncommon",
		["AttackEffect"] = "Slash",
		["Color"] = "Green",
		["Cost"] = {["Green"] = 3,},
		["Effect"] = {
			Name = "Reincarnation",
			Description = "Summon a latice of green crystals, each with different effects. Crystals don't generate icons.",
			["Type"] = "OnSummon",
			["Power"] = {{"Summon","Crystal of Reality's Fractal"},{"Summon","Crystal of Nature's Surge"},{"Summon","Crystal of Heaven's Pulse"},{"Add","Targeting Blip"}},
			Target = "Ally",
		},
		["Bio"] = "Heaven. Earth. The realities inbetween. This is what I stand for.",
	},	

	["Crystal of Reality's Fractal"] = {
		["Id"] = 596217083,
		["Name"] = "Crystal of Reality's Fractal",
		["Health"] = 25,
		["Power"] = 0,
		["Rarity"] = "Token",
		["AttackEffect"] = "Slash",
		["Archetype"] = "Crystal",
		["Color"] = "Green",
		["Cost"] = {["Green"] = 1,},
		["Token"] = true,
		["Effect"] = {
			Name = "Reincarnation",
			Description = "When this card is targeted, all allied fighters gain 100 health, then destroy all crystals.",
			["Type"] = "OnTarget",
			["Power"] = {{"Heal",150},{"Damage",9999,"Archetype"}},
			Target = "Ally",
		},
		["Bio"] = "The realities inbetween. This is what I need.",
	},

	["Crystal of Nature's Surge"] = {
		["Id"] = 596216999,
		["Name"] = "Crystal of Nature's Surge",
		["Health"] = 25,
		["Power"] = 0,
		["Rarity"] = "Token",
		["AttackEffect"] = "Slash",
		["Archetype"] = "Crystal",
		["Color"] = "Green",
		["Cost"] = {["Green"] = 1,},
		["Token"] = true,
		["Effect"] = {
			Name = "Reincarnation",
			Description = "When this card is targeted, gain 500 life, then destroy all crystals.",
			["Type"] = "OnTarget",
			["Power"] = {{"Cost",-500},{"Damage",9999,"Archetype"}},
			Target = "Ally",
		},
		["Bio"] = "Earth. This is what I need.",
	},	

	["Crystal of Heaven's Pulse"] = {
		["Id"] = 596217205,
		["Name"] = "Crystal of Heaven's Pulse",
		["Health"] = 25,
		["Power"] = 0,
		["Rarity"] = "Token",
		["AttackEffect"] = "Slash",
		["Archetype"] = "Crystal",
		["Color"] = "Green",
		["Cost"] = {["Green"] = 1,},
		["Token"] = true,
		["Effect"] = {
			Name = "Reincarnation",
			Description = "When this card is targeted, generate a white icon, then destroy all crystals.",
			["Type"] = "OnTarget",
			["Power"] = {{"Neutral",1},{"Damage",9999,"Archetype"}},
			Target = "Ally",
		},
		["Bio"] = "Heaven. This is what I need.",
	},	

	["SONICTHEHEDGEHOGXXX"] = {
		["Id"] = 596217036,
		["Name"] = "SONICTHEHEDGEHOGXXX",
		["Health"] = 400,
		["Power"] = 600,
		["Rarity"] = "Epic",
		["AttackEffect"] = "Slash",
		["Color"] = "Blue",
		["Cost"] = {["Neutral"] = 3, ["Blue"] = 2,},
		["Effect"] = {
			Name = "Reincarnation",
			Description = "Deal 700 damage to all other blue fighters.",
			["Type"] = "OnSummon",
			["Power"] = {{"Heal",700,"Self"},{"Damage",700,"ColorBlue"}},
			Target = "Ally",
		},
		["Bio"] = "SCREAM IN ALL CAPS! INDEED! MAXIMUM LOGIC!",
	},

	["Thesupernessiiiii"] = {
		["Id"] = 596217136,
		["Name"] = "Thesupernessiiiii",
		["Health"] = 300,
		["Power"] = 300,
		["Rarity"] = "Common",
		["AttackEffect"] = "Slash",
		["Color"] = "Red",
		["Cost"] = {["Neutral"] = 1, ["Red"] = 2,},
		["Effect"] = {
			Name = "Pyrotechnics",
			Description = "Whenever your opponent acts an action or terrain spell, deal 700 damage to this card and end the turn.",
			["Type"] = "OnEnemyCast",
			["Power"] = {{"Damage",700,"Self"},{"EndTurn",1}},
			Target = "Ally",
		},
		["Bio"] = "A wandering bard, playing his music.",
	}, 

	["MagikalYawn"] = {
		["Id"] = 616082575,
		["Name"] = "MagikalYawn",
		["Health"] = 700,
		["Power"] = 700,
		["Rarity"] = "Uncommon",
		["AttackEffect"] = "Slash",
		["Color"] = "Red",
		["Cost"] = {["Neutral"] = 3, ["Red"] = 5,},
		["Effect"] = {
			Name = "Pyrotechnics",
			Description = "Whenever you lose life, generate a white icon.",
			["Type"] = "OnHealthLoss",
			["Power"] = {{"Neutral",1}},
			Target = "Ally",
		},
		["Bio"] = "Let's... Get this show on the road, eh...? *Flop*",
	}, 

	["SubZeroExtaByte0"] = {
		["Id"] = 616082672,
		["Name"] = "SubZeroExtaByte0",
		["Health"] = 1200,
		["Power"] = 200,
		["Rarity"] = "Legendary",
		["AttackEffect"] = "Slash",
		["Color"] = "Red",
		["Cost"] = {["Neutral"] = 3, ["Red"] = 3,},
		["Effect"] = {
			Name = "Pyrotechnics",
			Description = "After this card finishes attacking a fighter, a target fighter gains 200 health.",
			["Type"] = "OnAttackEnd",
			["Power"] = {{"Strengthen",200}},
			Target = "Single",
		},
		["Bio"] = "Fatality.",
	}, 

	["Histor"] = {
		["Id"] = 616082705,
		["Name"] = "Historr",
		["Health"] = 350,
		["Power"] = 700,
		["Rarity"] = "Uncommon",
		["AttackEffect"] = "Slash",
		["Color"] = "Red",
		["Cost"] = {["Yellow"] = 3,},
		["Effect"] = {
			Name = "Pyrotechnics",
			Description = "Whenever you lose life, summon a noob.",
			["Type"] = "OnHealthLoss",
			["Power"] = {{"Summon","Noob"}},
			Target = "Ally",
		},
		["Bio"] = "Historically, you're a scrub.",
	}, 


	["Javier Killer"] = {
		["Id"] = 616082761,
		["Name"] = "Javier Killer",
		["Health"] = 200,
		["Power"] = 600,
		["Rarity"] = "Uncommon",
		["AttackEffect"] = "Slash",
		["Color"] = "Red",
		["Cost"] = {["Red"] = 2,},
		["Effect"] = {
			Name = "Pyrotechnics",
			Description = "Whenever you lose life, Deal 25 damage to all enemy fighters.",
			["Type"] = "OnHealthLoss",
			["Power"] = {{"Damage",25,"Opponent"}},
			Target = "Ally",
		},
		["Bio"] = "I will destroy all new houses.",
	}, 

	["Kariu"] = {
		["Id"] = 620408177,
		["Name"] = "Kariu",
		["AltCards"] = {
			["Kariu-ArtV"] = {
				["Id"] = 620408233,
				["Effect"] = {
					Name = "Pyrotechnics",
					Description = "You gain 1000 life. Whenever you gain life, set your white and green icons to 3.",
					["Type"] = "OnSummon",
					["Power"] = {{"Summon","Kariu2-ArtV"},{"Cost",-1000},{"Damage",9999,"Self"}},
					Target = "Ally",
				},
				["AltArt"] = true,
			}
		},
		["Health"] = 600,
		["Power"] = 150,
		["Rarity"] = "Uncommon",
		["AttackEffect"] = "Slash",
		["Color"] = "Green",
		["Cost"] = {["Green"] = 4,},
		["Effect"] = {
			Name = "Pyrotechnics",
			Description = "You gain 1000 life. Whenever you gain life, set your white and green icons to 3.",
			["Type"] = "OnSummon",
			["Power"] = {{"Summon","Kariu2"},{"Cost",-1000},{"Damage",9999,"Self"}},
			Target = "Ally",
		},
		["Bio"] = "Consider me blessed.",
	}, 

	["Kariu2"] = {
		["Id"] = 620408177,
		["Name"] = "Kariu",
		["AltCards"] = {
			["Kariu2-ArtV"] = {
				["Id"] = 620408233,
				["AltArt"] = true,
			}
		},
		["Health"] = 600,
		["Power"] = 150,
		["Rarity"] = "Token",
		["AttackEffect"] = "Slash",
		["Color"] = "Green",
		["Cost"] = {["Green"] = 4,},
		["Effect"] = {
			Name = "Pyrotechnics",
			Description = "You gain 1000 life. Whenever you gain life, set your white and green icons to 3.",
			["Type"] = "OnHealthGain",
			["Power"] = {{"SetNeutral",3},{"SetGreen",3}},
			Target = "Ally",
		},
		["Bio"] = "Consider _us_ blessed.",
	}, 

	["Beyondthegong"] = {
		["Id"] = 626451027,
		["Name"] = "Beyondthegong",
		["Health"] = 100,
		["Power"] = 500,
		["Rarity"] = "Common",
		["AttackEffect"] = "Slash",
		["Color"] = "Red",
		["Cost"] = {["Neutral"] = 1, ["Red"] = 3,},
		["Effect"] = {
			Name = "Nerve Buster",
			Description = "Whenever your opponent loses life, this card gains 100 health.",
			["Type"] = "OnEnemyHealthLoss",
			["Power"] = {{"Heal",100}},
			Target = "Self",
		},
		["Bio"] = "Helmsmasher in one timeline. Bellstriker in another.",
	}, 

	["Peika Sammai"] = {
		["Id"] = 622171055,
		["Name"] = "Peika Sammai",
		["Health"] = 600,
		["Power"] = 600,
		["Rarity"] = "Legendary",
		["AttackEffect"] = "Slash",
		["Color"] = "Red",
		["Cost"] = {["Red"] = 4,},
		["Effect"] = {
			Name = "Pyrotechnics",
			Description = "At the end of your turns, lose two white icons. Peika Sammai gains 100 health and power. This effect can cause negative icons.",
			["Type"] = "OnEnd",
			["Power"] = {{"Neutral",-2},{"Heal",100,"Self"},{"Strengthen",100,"Self"}},
			Target = "Ally",
		},
		["Bio"] = "THIS IS A LATE BIRTHDAY GIFT, ISN'T IT",
	}, 

	["FixingFailure"] = {
		["Id"] = 622210137,
		["Name"] = "FixingFailure",
		["Health"] = 700,
		["Power"] = 700,
		["Rarity"] = "Rare",
		["AttackEffect"] = "Slash",
		["Color"] = "Neutral",
		["Cost"] = {["Neutral"] = 7,},
		["Effect"] = {
			Name = "Pyrotechnics",
			Description = "Whenever your opponent summons a fighter, FixingFailure gains 200 health.",
			["Type"] = "OnEnemySummon",
			["Power"] = {{"Heal",200,"Self"}},
			Target = "Ally",
		},
		["Bio"] = "If he fixes failure, why hasn't he fixed himself?",
	}, 
}

return tentwelvesixteen
