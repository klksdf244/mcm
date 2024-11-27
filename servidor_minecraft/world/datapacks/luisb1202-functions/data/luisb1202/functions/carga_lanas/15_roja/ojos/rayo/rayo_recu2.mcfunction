execute if entity @e[scores={15_ojo_id=0,danom=2..},tag=15_rojo_ojo_name,limit=1] run particle soul_fire_flame ~ ~ ~ 0 1 0 999999 0
execute if entity @e[scores={15_ojo_id=0,danom=..1},tag=15_rojo_ojo_name,limit=1] run particle large_smoke ~ ~ ~ 0 1 0 0 0

execute if predicate luisb1202:random100 run particle soul ~ ~ ~ 0.03 0.03 0.03 0 1

execute at @s run tp @s ^ ^ ^0.8 facing entity @p[scores={15_ojo_id=0}] 
execute at @s if entity @p[scores={15_ojo_id=0},distance=..1.5] run function luisb1202:carga_lanas/15_roja/ojos/rayo/empujar

execute at @s unless entity @p[scores={15_ojo_id=0},distance=..1.5] if block ~ ~0.5 ~ #luisb1202:noground run function luisb1202:carga_lanas/15_roja/ojos/rayo/rayo_recu2
