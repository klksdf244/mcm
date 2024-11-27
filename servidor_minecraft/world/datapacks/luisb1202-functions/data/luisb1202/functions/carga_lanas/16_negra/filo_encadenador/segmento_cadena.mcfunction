particle end_rod ~ ~1 ~ 0 -10000 0 1 0
execute at @s run tp @s ^ ^ ^1 facing entity @e[tag=16_espada_core,limit=1]
execute at @s unless entity @e[tag=16_espada_core,distance=..1] if entity @e[tag=16_espada_core,limit=1] run function luisb1202:carga_lanas/16_negra/filo_encadenador/segmento_cadena