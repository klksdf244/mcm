execute as @e[tag=3_paladin_mayal,type=armor_stand,scores={3_id2=0}] at @s rotated as @e[tag=3_paladin_mayal_core,type=armor_stand,scores={3_id2=0},limit=1] run tp @s ^ ^ ^-1.5
execute if predicate luisb1202:random2 at @e[tag=3_paladin_mayal_core,type=armor_stand,scores={3_id2=0},limit=1] run particle campfire_cosy_smoke ~ ~1.2 ~ 0 0 0 0 0 force
execute if predicate luisb1202:random2 at @e[tag=3_paladin_mayal_core,type=armor_stand,scores={3_id2=0},limit=1] run particle lava ~ ~1.2 ~ 0 0 0 0 0 force

execute at @s run playsound minecraft:item.armor.equip_chain master @a ~ ~ ~ 2 0.6

#hit
execute at @e[tag=3_paladin_mayal_core,type=armor_stand,scores={3_id2=0},limit=1] positioned ~ ~1.5 ~ as @a[distance=..1.5] unless score @s 3_pala_hit_cd matches 1.. at @s run function luisb1202:carga_lanas/3_magenta/paladin/pose_lanzar_mayal/hit

