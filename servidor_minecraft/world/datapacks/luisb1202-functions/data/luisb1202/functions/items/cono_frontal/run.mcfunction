execute as @e[tag=cono_frontal] at @s positioned ^ ^ ^0.6 run tp @s ~ ~ ~ 
scoreboard players add @e[tag=cono_frontal] cono_frontal 1
execute as @e[tag=cono_frontal] at @s positioned ~ ~ ~ run particle minecraft:spit ~ ~ ~ 0 0.5 0 0.4 0
execute as @e[tag=cono_frontal_red] at @s positioned ~ ~0.12 ~ run particle minecraft:dust 1 0 0 2 ~ ~ ~ 0 0 0 0 1
execute as @e[tag=cono_frontal,limit=1,sort=random] at @s positioned ~ ~-1 ~ run particle minecraft:lava ~ ~ ~ 0.3 0 0.3 0 1
kill @e[tag=cono_frontal,scores={cono_frontal=20..}]
execute if entity @e[tag=cono_frontal] run schedule function luisb1202:items/cono_frontal/run 1t
execute as @e[tag=cono_frontal] positioned as @s if block ~ ~-1 ~ air run tp @s ~ ~-1 ~ 
execute as @e[tag=cono_frontal] positioned as @s unless block ~ ~ ~ air run tp @s ~ ~1 ~ 


#bucle desenrollado
execute as @e[tag=cono_frontal] at @s positioned ^ ^ ^0.6 run tp @s ~ ~ ~ 
scoreboard players add @e[tag=cono_frontal] cono_frontal 1
execute as @e[tag=cono_frontal] at @s positioned ~ ~ ~ run particle minecraft:crit ~ ~ ~ 0.3 0 0.3 0.5 2
#execute as @e[tag=cono_frontal,limit=2,sort=random] at @s positioned ~ ~ ~ run particle minecraft:large_smoke ~ ~ ~ 0.3 0 0.3 0 2
execute as @e[tag=cono_frontal_red] at @s positioned ~ ~0.12 ~ run particle minecraft:dust 1 0 0 2 ~ ~ ~ 0 0 0 0 1
kill @e[tag=cono_frontal,scores={cono_frontal=20..}]
execute if entity @e[tag=cono_frontal] run schedule function luisb1202:items/cono_frontal/run 1t
execute as @e[tag=cono_frontal] positioned as @s if block ~ ~-1 ~ air run tp @s ~ ~-1 ~ 
execute as @e[tag=cono_frontal] positioned as @s unless block ~ ~ ~ air run tp @s ~ ~1 ~ 

scoreboard players remove @e[tag=hostile] cono_frontal 1
execute positioned as @e[tag=cono_frontal] run tag @e[tag=hostile,distance=..1.25,scores={cono_frontal=..0}] add target_cono
execute as @e[tag=target_cono] positioned as @s run function luisb1202:items/cono_frontal/hit


execute as @e[tag=cono_frontal,limit=1,sort=random] positioned as @s run playsound minecraft:block.nether_ore.break master @a ~ ~ ~ 1 0.8

execute as @e[tag=cono_frontal_red] at @s unless entity @p[distance=..80] run function luisb1202:items/cono_frontal/end