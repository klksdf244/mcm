scoreboard players add martillo_lodestone_t danom 1
scoreboard players add martillo_lodestone_t2 danom 1

execute as @e[tag=martillo_lodestone_core] at @s run tp @s ^ ^ ^0.6

execute as @e[tag=martillo_lodestone_core] at @s if block ~ ~-1 ~ #luisb1202:noground run tp @s ~ ~-1 ~
execute as @e[tag=martillo_lodestone_core] at @s unless block ~ ~ ~ #luisb1202:noground run tp @s ~ ~1 ~
execute as @e[tag=martillo_lodestone_core] at @s if block ~ ~-1 ~ #luisb1202:noground run tp @s ~ ~-1 ~
execute as @e[tag=martillo_lodestone_core] at @s unless block ~ ~ ~ #luisb1202:noground run tp @s ~ ~1 ~
execute as @e[tag=martillo_lodestone_core] at @s if block ~ ~-1 ~ #luisb1202:noground run tp @s ~ ~-1 ~
execute as @e[tag=martillo_lodestone_core] at @s unless block ~ ~ ~ #luisb1202:noground run tp @s ~ ~1 ~

execute if score martillo_lodestone_t2 danom matches 1 as @e[tag=martillo_lodestone_core,limit=1] at @s run function luisb1202:items/martillos/lodestone/ruina/gen_patron1
execute if score martillo_lodestone_t2 danom matches 2.. as @e[tag=martillo_lodestone_core,limit=1] at @s run function luisb1202:items/martillos/lodestone/ruina/gen_patron2

execute if score martillo_lodestone_t danom matches ..17 run schedule function luisb1202:items/martillos/lodestone/run 1t
execute unless score martillo_lodestone_t danom matches ..17 run function luisb1202:items/martillos/lodestone/end
