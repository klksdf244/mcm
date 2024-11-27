#bucle desenrollado
execute as @e[tag=3_paladin_mayal,type=armor_stand,scores={3_id2=0}] at @s rotated as @e[tag=3_paladin_mayal_core,type=armor_stand,scores={3_id2=0},limit=1] run tp @s ^ ^ ^1
#execute if score @s aux3 matches ..20 at @e[tag=3_paladin_mayal_core,type=armor_stand,scores={3_id2=0},limit=1] unless block ~ ~2 ~ #luisb1202:noground positioned ^ ^ ^-0.5 run function luisb1202:carga_lanas/3_magenta/paladin/pose_lanzar_mayal/colisionar
execute at @e[tag=3_paladin_mayal_core,type=armor_stand,scores={3_id2=0},limit=1] run particle explosion ~ ~1.2 ~ 0 0 0 0 0 force
execute at @s run playsound minecraft:item.armor.equip_chain master @a ~ ~ ~ 2 0.4

#hit
execute at @e[tag=3_paladin_mayal_core,type=armor_stand,scores={3_id2=0},limit=1] positioned ~ ~1.5 ~ as @a[distance=..1.5] unless score @s 3_pala_hit_cd matches 1.. at @s run function luisb1202:carga_lanas/3_magenta/paladin/pose_lanzar_mayal/hit

execute if score @s aux3 matches ..20 as @e[tag=3_paladin_mayal,type=armor_stand,scores={3_id2=0}] at @s rotated as @e[tag=3_paladin_mayal_core,type=armor_stand,scores={3_id2=0},limit=1] run tp @s ^ ^ ^0.5
#execute if score @s aux3 matches ..20 at @e[tag=3_paladin_mayal_core,type=armor_stand,scores={3_id2=0},limit=1] unless block ~ ~2 ~ #luisb1202:noground positioned ^ ^ ^-0.5 run function luisb1202:carga_lanas/3_magenta/paladin/pose_lanzar_mayal/colisionar

#hit
execute at @e[tag=3_paladin_mayal_core,type=armor_stand,scores={3_id2=0},limit=1] positioned ~ ~1.5 ~ as @a[distance=..1.5] unless score @s 3_pala_hit_cd matches 1.. at @s run function luisb1202:carga_lanas/3_magenta/paladin/pose_lanzar_mayal/hit



