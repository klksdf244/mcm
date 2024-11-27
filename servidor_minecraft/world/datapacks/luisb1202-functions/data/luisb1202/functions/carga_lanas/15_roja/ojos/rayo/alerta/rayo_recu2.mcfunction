execute at @s run tp @s ^ ^ ^0.8 facing entity @p[tag=target] 
execute at @s as @p[tag=target,distance=..1.5] run tag @s add 15_roja_ojo_vision
execute at @s unless entity @p[tag=target,distance=..1.5] if block ~ ~0.5 ~ #luisb1202:noground run function luisb1202:carga_lanas/15_roja/ojos/rayo/alerta/rayo_recu2

