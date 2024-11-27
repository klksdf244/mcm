
execute if score b4_h1_t boss matches 2.. unless entity @e[tag=b4_h1_deadlock] unless entity @e[tag=b4_animacion] run function luisb1202:bossfight/b4/h1/movimiento_random
execute if score b4_h1_t boss matches 1 unless entity @e[tag=b4_h1_deadlock] unless entity @e[tag=b4_animacion] run function luisb1202:bossfight/b4/h1/ini_ataque
execute if score b4_h1_t boss matches 1.. unless entity @e[tag=b4_h1_deadlock] unless entity @e[tag=b4_h2_espada] run schedule function luisb1202:bossfight/b4/h1/run_all 1t
scoreboard players set h1 boss 0
