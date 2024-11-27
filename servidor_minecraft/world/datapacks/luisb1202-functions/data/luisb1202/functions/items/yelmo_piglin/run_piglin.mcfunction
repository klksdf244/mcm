scoreboard players add @e[tag=piglin_dominado,type=zombified_piglin] yelmo_piglin 1
kill @e[tag=piglin_dominado,scores={yelmo_piglin=40..},type=zombified_piglin]
execute as @e[tag=piglin_dominado,type=zombified_piglin] positioned as @s run particle minecraft:totem_of_undying ~ ~1 ~ 0 0.4 0 0.2 1
execute as @e[tag=piglin_dominado,type=zombified_piglin] positioned as @s run data modify entity @s AngryAt set from entity @e[limit=1,sort=nearest,tag=hostile,type=!player] UUID
effect give @e[tag=piglin_dominado,type=zombified_piglin] strength 999999 0
execute as @e[tag=piglin_dominado,type=zombified_piglin] at @s unless entity @p[distance=..80] run kill @s
execute as @e[tag=piglin_dominado,type=zombified_piglin] at @s unless entity @e[tag=hostile,distance=..35] run kill @s

execute if entity @e[tag=piglin_dominado,type=zombified_piglin] run schedule function luisb1202:items/yelmo_piglin/run_piglin 5t
