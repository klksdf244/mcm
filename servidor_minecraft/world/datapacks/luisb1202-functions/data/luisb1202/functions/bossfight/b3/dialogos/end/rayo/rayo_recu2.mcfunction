execute at @s run tp @s ^ ^ ^0.8 facing entity @p[tag=target] 
particle end_rod ~ ~1 ~ 0 1 0 999999 0
execute at @s unless entity @p[tag=target,distance=..1] run function luisb1202:bossfight/b3/dialogos/end/rayo/rayo_recu2

