execute at @s run tp @s ^ ^ ^0.6 facing entity @p[tag=target] 
particle large_smoke ~ ~1 ~ 0 1 0 0 0
particle end_rod ~ ~1 ~ 0 0 0 0.1 1

execute at @s unless entity @p[tag=target,distance=..1] run function luisb1202:carga_lanas/16_negra/dialogo/end_rayo/rayo_recu2

