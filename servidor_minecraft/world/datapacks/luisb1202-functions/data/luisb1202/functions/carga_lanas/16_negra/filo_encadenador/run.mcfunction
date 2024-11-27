scoreboard players add @e[tag=16_espada_core] danom2 1
execute as @e[tag=16_espada_core,scores={danom2=10..}] at @s run function luisb1202:carga_lanas/16_negra/filo_encadenador/particle

execute at @p[tag=16_espada_encadenar] run effect give @e[tag=16_espada_core,distance=..5] resistance 1 101 true
execute at @p[tag=16_espada_encadenar] run effect clear @e[tag=16_espada_core,distance=5.001..] resistance
execute as @e[tag=16_espada_core] at @s unless entity @p[tag=16_espada_encadenar,distance=..40] run function luisb1202:carga_lanas/16_negra/filo_encadenador/destroy


execute as @p[tag=16_espada_encadenar] at @s run function luisb1202:carga_lanas/16_negra/filo_encadenador/ini_cadena
execute if entity @e[tag=16_espada_core] run schedule function luisb1202:carga_lanas/16_negra/filo_encadenador/run 1t