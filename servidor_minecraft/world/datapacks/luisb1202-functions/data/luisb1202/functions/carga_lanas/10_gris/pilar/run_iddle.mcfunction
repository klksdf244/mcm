scoreboard players add @e[type=armor_stand,tag=10_pilar_iddle] danom 1
scoreboard players set @e[type=armor_stand,tag=10_pilar_iddle,scores={danom=51..}] danom 1



execute as @e[type=armor_stand,tag=10_pilar_iddle,scores={danom=11..15}] at @s run tp @s ~ ~0.001 ~
execute as @e[type=armor_stand,tag=10_pilar_iddle,scores={danom=21..25}] at @s run tp @s ~ ~-0.001 ~

execute as @e[type=armor_stand,tag=10_pilar_iddle,scores={danom=1..10}] at @s run tp @s ~ ~0.003 ~
execute as @e[type=armor_stand,tag=10_pilar_iddle,scores={danom=26..35}] at @s run tp @s ~ ~-0.003 ~

execute as @e[type=armor_stand,tag=10_pilar_iddle,scores={danom=36..40}] at @s run tp @s ~ ~-0.001 ~
execute as @e[type=armor_stand,tag=10_pilar_iddle,scores={danom=46..50}] at @s run tp @s ~ ~0.001 ~

execute at @e[type=armor_stand,tag=10_pilar_as_13] unless entity @e[tag=10_pilar_apagado,distance=..5,type=armor_stand] run particle witch ^0.2 ^1.7 ^ 0.1 0.1 0.1 0 1 force
execute at @e[type=armor_stand,tag=10_pilar_as_13] if entity @e[tag=10_pilar_apagado,distance=..5,type=armor_stand] run particle smoke ^0.2 ^1.7 ^ 0.1 0.1 0.1 0 1 force

#numeritos
execute at @e[type=armor_stand,tag=10_pilar_i,limit=2] at @e[tag=10_pilar_angulo,limit=1,sort=nearest] positioned ~ ~5.5 ~ run function luisb1202:carga_lanas/10_gris/pilar/numeros/i
execute at @e[type=armor_stand,tag=10_pilar_iii,limit=2] at @e[tag=10_pilar_angulo,limit=1,sort=nearest] positioned ~ ~5.5 ~ run function luisb1202:carga_lanas/10_gris/pilar/numeros/iii
execute at @e[type=armor_stand,tag=10_pilar_iv,limit=1] at @e[tag=10_pilar_angulo,limit=1,sort=nearest] positioned ~ ~5.5 ~ run function luisb1202:carga_lanas/10_gris/pilar/numeros/iv
execute at @e[type=armor_stand,tag=10_pilar_ix,limit=1] at @e[tag=10_pilar_angulo,limit=1,sort=nearest] positioned ~ ~5.5 ~ run function luisb1202:carga_lanas/10_gris/pilar/numeros/ix
execute at @e[type=armor_stand,tag=10_pilar_ii,limit=1] at @e[tag=10_pilar_angulo,limit=1,sort=nearest] positioned ~ ~5.5 ~ run function luisb1202:carga_lanas/10_gris/pilar/numeros/ii


execute at @a[scores={id_lana=10}] if entity @e[type=armor_stand,tag=10_pilar_core,distance=..25] run schedule function luisb1202:carga_lanas/10_gris/pilar/run_iddle 1t

