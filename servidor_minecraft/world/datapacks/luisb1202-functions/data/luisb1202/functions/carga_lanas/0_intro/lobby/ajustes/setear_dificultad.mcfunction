execute if score fp_dificultad danom matches 1 run difficulty easy
execute if score fp_dificultad danom matches 2 run difficulty normal
execute unless score fp_dificultad danom matches 1..2 run difficulty hard
