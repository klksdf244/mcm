scoreboard players add @e[type=armor_stand,tag=martillo_electrico_rafaga] danom 1

execute as @e[type=armor_stand,tag=martillo_electrico_rafaga] at @s run tp @s ^ ^ ^2
execute as @e[type=armor_stand,tag=martillo_electrico_rafaga] at @s if block ~ ~-1 ~ #luisb1202:noground run tp @s ^ ^-1 ^
execute as @e[type=armor_stand,tag=martillo_electrico_rafaga] at @s unless block ~ ~ ~ #luisb1202:noground run tp @s ^ ^1 ^

kill @e[type=armor_stand,tag=martillo_electrico_rafaga,scores={danom=8..}]
execute as @e[type=armor_stand,tag=martillo_electrico_rafaga] at @s run function luisb1202:items/martillos/electrico/gen_rayo

execute if entity @e[type=armor_stand,tag=martillo_electrico_rafaga] run schedule function luisb1202:items/martillos/electrico/run_rafaga 1t
