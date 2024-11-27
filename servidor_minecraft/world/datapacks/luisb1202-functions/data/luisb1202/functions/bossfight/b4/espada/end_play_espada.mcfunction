tag @e[tag=boss] remove b4_run_animacion

tag @e[tag=boss] remove b4_animacion

execute if entity @e[tag=b4_h2_espada] run scoreboard players set b4_h1_t boss 0
execute unless entity @e[tag=oscuro_boss] unless entity @e[tag=9_atacrom_as] unless entity @e[tag=b7_b_cuerpo] if score b4_h1_t boss matches ..0 run function luisb1202:bossfight/b4/h1/ini_no_ataque
execute unless entity @e[tag=oscuro_boss] if entity @e[tag=9_atacrom_as] run function luisb1202:carga_lanas/9_gris_claro/cinematica/summon_conquistador_2
kill @e[tag=b4_deadlock]
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:20,Age:0,Tags:["b4_deadlock"]}
