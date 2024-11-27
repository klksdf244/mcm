scoreboard players add @e[tag=cortavientos_as] cortavientos 1
kill @e[tag=cortavientos_as,scores={cortavientos=40..}]
execute as @e[tag=cortavientos_as] at @s run function luisb1202:items/corta_vientos/particulas
execute as @e[tag=cortavientos_as] at @s positioned ^ ^ ^0.35 run tp @s ~ ~ ~
execute as @e[tag=cortavientos_as] at @s unless block ~ ~ ~ air run tp @s ~ ~0.5 ~
execute as @e[tag=cortavientos_as] at @s if block ~ ~-0.1 ~ air run tp @s ~ ~-0.5 ~

execute if entity @e[tag=cortavientos_as] run schedule function luisb1202:items/corta_vientos/run 1t
execute at @e[tag=cortavientos_as] as @e[tag=hostile,distance=..2] run function luisb1202:items/corta_vientos/volar

execute as @e[tag=cortavientos_as] at @s unless entity @p[distance=..80] run kill @s