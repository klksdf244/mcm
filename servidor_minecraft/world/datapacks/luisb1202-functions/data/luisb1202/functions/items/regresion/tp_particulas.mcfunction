execute as @s at @s positioned ^ ^ ^1 run tp @s ~ ~ ~ facing entity @e[tag=regresion,scores={regresion_id=0},limit=1]
execute as @s at @s run particle dust 0.882 0 1 1.1 ~ ~1 ~ 0 0 0 0 0 force
execute as @s at @s run particle reverse_portal ~ ~1 ~ 0 0.01 0 1 0 force
execute as @s at @s if entity @e[tag=regresion,scores={regresion_id=0},limit=1,distance=1.1..50] run function luisb1202:items/regresion/tp_particulas