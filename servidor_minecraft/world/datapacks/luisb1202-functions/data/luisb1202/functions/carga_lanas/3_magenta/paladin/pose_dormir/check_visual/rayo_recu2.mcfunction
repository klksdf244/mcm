execute at @s run tp @s ^ ^ ^0.9 facing entity @p[tag=target] 
execute at @s as @p[tag=target,distance=..0.9] run tag @s add 3_paladin_vision
execute at @s unless entity @p[tag=target,distance=..0.9] positioned ^ ^ ^0.9 if block ~ ~0.5 ~ #luisb1202:noground at @s run function luisb1202:carga_lanas/3_magenta/paladin/pose_girar_mayal/check_visual/rayo_recu2

