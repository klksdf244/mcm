scoreboard players add 16_espada_caer danom 1
execute if score 16_espada_caer danom matches ..5 as @e[tag=16_espada] at @s run tp @s ~ ~-2 ~
execute if score 16_espada_caer danom matches ..19 run schedule function luisb1202:carga_lanas/16_negra/filo_encadenador/run_caida 1t
execute if score 16_espada_caer danom matches 6 at @e[tag=16_espada_core] run function luisb1202:carga_lanas/16_negra/filo_encadenador/end_caida
execute if score 16_espada_caer danom matches 20.. run function luisb1202:carga_lanas/16_negra/filo_encadenador/ini_run

execute if score 16_espada_caer danom matches ..4 at @e[tag=16_espada_core] run particle minecraft:dust 1 1 1 2 ~ ~0.3 ~ 0.1 0.1 0.1 0 1 force
execute if score 16_espada_caer danom matches ..4 at @e[tag=16_espada_core] run particle minecraft:dust 1 1 1 2 ~ ~0.6 ~ 0.1 0.1 0.1 0 1 force
execute if score 16_espada_caer danom matches ..4 at @e[tag=16_espada_core] run particle minecraft:dust 1 1 1 2 ~ ~ ~ 0.1 0.1 0.1 0 1 force




