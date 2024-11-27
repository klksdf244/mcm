execute at @s run tp @s ^ ^ ^0.12 facing entity @e[tag=tomo_contrabando_name,sort=nearest,limit=1] eyes 
execute at @s run particle dust 0.753 0.22 0.773 0.7 ~ ~0.4 ~ 0 0 0 0 1
execute as @s at @s unless entity @e[tag=tomo_contrabando_name,distance=..0.8] run function luisb1202:items/tomo/contrabando/rayo_tp