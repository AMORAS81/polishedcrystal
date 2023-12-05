DEF NUM_ODD_EGGS EQU 10
DEF ODD_EGG_LENGTH EQU 10

OddEggProbabilities:
	table_width 1, OddEggProbabilities
	db 10
	db 26
	db 42
	db 52
	db 64
	db 72
	db 84
	db 91
	db 93
	db 100
	assert_table_length NUM_ODD_EGGS

OddEggs:
	table_width ODD_EGG_LENGTH, OddEggs
	dp PICHU, IS_EGG_MASK | PLAIN_FORM
	db THUNDERSHOCK, CHARM, DIZZY_PUNCH, NO_MOVE
	db $BB, $BB, $BB ; DVs
	db SHINY_MASK | HIDDEN_ABILITY | QUIRKY ; Personality

	dp CLEFFA, IS_EGG_MASK | PLAIN_FORM
	db TACKLE, CHARM, DIZZY_PUNCH, NO_MOVE
	db $BB, $BB, $BB ; DVs
	db SHINY_MASK | HIDDEN_ABILITY | QUIRKY ; Personality

	dp IGGLYBUFF, IS_EGG_MASK | PLAIN_FORM
	db SING, CHARM, DIZZY_PUNCH, NO_MOVE
	db $BB, $BB, $BB ; DVs
	db SHINY_MASK | HIDDEN_ABILITY | QUIRKY ; Personality

	dp TYROGUE, IS_EGG_MASK | PLAIN_FORM
	db TACKLE, RAGE, FORESIGHT, DIZZY_PUNCH
	db $BB, $BB, $BB ; DVs
	db SHINY_MASK | HIDDEN_ABILITY | QUIRKY ; Personality

	dp SMOOCHUM, IS_EGG_MASK | PLAIN_FORM
	db TACKLE, LICK, DIZZY_PUNCH, NO_MOVE
	db $BB, $BB, $BB ; DVs
	db SHINY_MASK | HIDDEN_ABILITY | QUIRKY ; Personality

	dp ELEKID, IS_EGG_MASK | PLAIN_FORM
	db QUICK_ATTACK, LEER, DIZZY_PUNCH, NO_MOVE
	db $BB, $BB, $BB ; DVs
	db SHINY_MASK | HIDDEN_ABILITY | QUIRKY ; Personality

	dp MAGBY, IS_EGG_MASK | PLAIN_FORM
	db HAZE, LEER, DIZZY_PUNCH, NO_MOVE
	db $BB, $BB, $BB ; DVs
	db SHINY_MASK | HIDDEN_ABILITY | QUIRKY ; Personality

	dp MIME_JR_, IS_EGG_MASK | PLAIN_FORM
	db BARRIER, CONFUSION, TACKLE, DIZZY_PUNCH
	db $BB, $BB, $BB ; DVs
	db SHINY_MASK | HIDDEN_ABILITY | QUIRKY ; Personality

	dp HAPPINY, IS_EGG_MASK | PLAIN_FORM
	db MINIMIZE, TACKLE, METRONOME, DIZZY_PUNCH
	db $BB, $BB, $BB ; DVs
	db SHINY_MASK | HIDDEN_ABILITY | QUIRKY ; Personality

	dp MUNCHLAX, IS_EGG_MASK | PLAIN_FORM
	db SWEET_KISS, METRONOME, TACKLE, DIZZY_PUNCH
	db $BB, $BB, $BB ; DVs
	db SHINY_MASK | HIDDEN_ABILITY | QUIRKY ; Personality

	assert_table_length NUM_ODD_EGGS

MystriEgg:
	dp TOGEPI, FEMALE | IS_EGG_MASK | PLAIN_FORM
	db GROWL, CHARM, MOONBLAST, AEROBLAST
	db $FF, $FF, $FF ; DVs
	db SHINY_MASK | HIDDEN_ABILITY | QUIRKY ; Personality
