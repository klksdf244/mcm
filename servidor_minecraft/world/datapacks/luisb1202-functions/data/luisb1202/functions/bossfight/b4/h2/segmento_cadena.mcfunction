particle end_rod ~ ~1 ~ 0 -10000 0 1 0
execute at @s run tp @s ^ ^ ^1 facing entity @e[scores={b4_h2_id=0},tag=b4_h2_espada_core,limit=1]
execute at @s unless entity @e[scores={b4_h2_id=0},tag=b4_h2_espada_core,distance=..1] if entity @e[scores={b4_h2_id=0},tag=b4_h2_espada_core,limit=1] run function luisb1202:bossfight/b4/h2/segmento_cadena 