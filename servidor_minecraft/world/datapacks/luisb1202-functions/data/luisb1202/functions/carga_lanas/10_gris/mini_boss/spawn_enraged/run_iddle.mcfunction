scoreboard players add @e[type=armor_stand,tag=10_miniboss_as] danom 1
scoreboard players set @e[type=armor_stand,tag=10_miniboss_as,scores={danom=51..}] danom 1


execute as @e[type=armor_stand,tag=10_miniboss_boca_1,scores={danom=11..15}] at @s run tp @s ~ ~0.002 ~
execute as @e[type=armor_stand,tag=10_miniboss_boca_1,scores={danom=21..25}] at @s run tp @s ~ ~-0.002 ~

execute as @e[type=armor_stand,tag=10_miniboss_boca_1,scores={danom=1..10}] at @s run tp @s ~ ~0.006 ~
execute as @e[type=armor_stand,tag=10_miniboss_boca_1,scores={danom=26..35}] at @s run tp @s ~ ~-0.006 ~

execute as @e[type=armor_stand,tag=10_miniboss_boca_1,scores={danom=36..40}] at @s run tp @s ~ ~-0.002 ~
execute as @e[type=armor_stand,tag=10_miniboss_boca_1,scores={danom=46..50}] at @s run tp @s ~ ~0.002 ~

execute as @e[type=armor_stand,tag=10_miniboss_boca_2,scores={danom=11..15}] at @s run tp @s ~ ~-0.002 ~
execute as @e[type=armor_stand,tag=10_miniboss_boca_2,scores={danom=21..25}] at @s run tp @s ~ ~0.002 ~

execute as @e[type=armor_stand,tag=10_miniboss_boca_2,scores={danom=1..10}] at @s run tp @s ~ ~-0.006 ~
execute as @e[type=armor_stand,tag=10_miniboss_boca_2,scores={danom=26..35}] at @s run tp @s ~ ~0.006 ~

execute as @e[type=armor_stand,tag=10_miniboss_boca_2,scores={danom=36..40}] at @s run tp @s ~ ~0.002 ~
execute as @e[type=armor_stand,tag=10_miniboss_boca_2,scores={danom=46..50}] at @s run tp @s ~ ~-0.002 ~

execute if entity @e[type=armor_stand,tag=10_miniboss_core] run schedule function luisb1202:carga_lanas/10_gris/mini_boss/spawn_enraged/run_iddle 1t

