scoreboard players add @e[type=armor_stand,tag=10_corrupto_iddle] danom 1
scoreboard players set @e[type=armor_stand,tag=10_corrupto_iddle,scores={danom=51..}] danom 1


execute as @e[type=armor_stand,tag=10_corrupto_iddle,scores={danom=11..15}] at @s run tp @s ~ ~0.001 ~
execute as @e[type=armor_stand,tag=10_corrupto_iddle,scores={danom=21..25}] at @s run tp @s ~ ~-0.001 ~

execute as @e[type=armor_stand,tag=10_corrupto_iddle,scores={danom=1..10}] at @s run tp @s ~ ~0.003 ~
execute as @e[type=armor_stand,tag=10_corrupto_iddle,scores={danom=26..35}] at @s run tp @s ~ ~-0.003 ~

execute as @e[type=armor_stand,tag=10_corrupto_iddle,scores={danom=36..40}] at @s run tp @s ~ ~-0.001 ~
execute as @e[type=armor_stand,tag=10_corrupto_iddle,scores={danom=46..50}] at @s run tp @s ~ ~0.001 ~

execute at @e[type=armor_stand,tag=10_corrupto_as_13] if predicate luisb1202:random2 run particle dust 0.969 0.031 0.031 1 ^0.2 ^2.2 ^ 0.3 0.3 0.1 0 1 force
execute at @e[type=armor_stand,tag=10_corrupto_as_13] run particle squid_ink ^0.5 ^2.2 ^ 0.3 0.3 0 0 3 force

execute at @a[scores={id_lana=10}] if entity @e[type=armor_stand,tag=10_corrupto_core,distance=..25] run schedule function luisb1202:carga_lanas/10_gris/mini_boss/spawn/run_iddle 1t

