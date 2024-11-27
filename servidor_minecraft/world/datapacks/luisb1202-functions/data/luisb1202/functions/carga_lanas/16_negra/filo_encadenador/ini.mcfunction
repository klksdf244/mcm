function luisb1202:bossfight/check_num_players
scoreboard players set 16_espada_t danom 105
execute if score b_players boss matches 2.. run scoreboard players set 16_espada_t danom 90
execute if score b_players boss matches 3.. run scoreboard players set 16_espada_t danom 70

tag @a remove 16_espada_encadenar
tag @a remove 16_cadena_tiron
schedule clear luisb1202:carga_lanas/16_negra/filo_encadenador/run
scoreboard players set 16_espada_caer danom 0


execute positioned -7283 71 1413 run tag @r[scores={id_lana=16},distance=30..,nbt={OnGround:1b}] add 16_espada_encadenar


execute at @p[tag=16_espada_encadenar] run function luisb1202:carga_lanas/16_negra/filo_encadenador/pos
execute if entity @e[tag=16_espada] run schedule function luisb1202:carga_lanas/16_negra/filo_encadenador/run_caida 1t
execute unless entity @e[tag=16_espada] run scoreboard players set 16_espada_t danom 2
execute if entity @e[tag=16_espada] run function luisb1202:carga_lanas/16_negra/filo_encadenador/frase