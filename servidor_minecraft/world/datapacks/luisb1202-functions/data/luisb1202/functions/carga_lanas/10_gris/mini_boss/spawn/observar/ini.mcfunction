scoreboard players set b_players boss 0
execute as @a[scores={id_lana=10}] run scoreboard players add b_players boss 1
scoreboard players set @e[tag=10_corrupto_core] danom 0

execute at @e[type=armor_stand,tag=10_corrupto_core] positioned ^-50 ^ ^ as @a[scores={id_lana=10},predicate=luisb1202:shiftear,distance=..50] run function luisb1202:carga_lanas/10_gris/mini_boss/spawn/observar/ini2

execute as @e[tag=10_corrupto_core] if score @s danom = b_players boss run function luisb1202:carga_lanas/10_gris/mini_boss/ini

