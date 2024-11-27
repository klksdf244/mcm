execute at @s run tp @s ^ ^ ^0.8 facing entity @p[tag=target] 
execute at @s as @p[tag=target,distance=..0.9] run tag @s add aplastante_vision
execute at @s unless entity @p[tag=target,distance=..0.9] if block ~ ~0.5 ~ #luisb1202:noground run function luisb1202:afijos/aplastante/check_visual/rayo_recu2

