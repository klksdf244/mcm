execute at @s run tp @s ^ ^ ^0.8 facing entity @e[tag=target,limit=1] 
particle end_rod ~ ~ ~
execute at @s unless entity @e[tag=target,distance=..1.5,limit=1] run function luisb1202:bossfight/b8/h1/rayo/rayo_recu2

