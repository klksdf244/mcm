
scoreboard players add @e[tag=3_paladin_as,type=armor_stand,scores={3_id2=0},tag=!3_paladin_core,tag=!3_paladin_vida,tag=!3_paladin_ia,tag=!3_paladin_name] danom2 1


execute as @e[tag=3_paladin_11,type=armor_stand,scores={3_id2=0,danom2=6}] at @s run playsound item.armor.equip_iron master @a ~ ~ ~ 2.2 0


execute as @e[tag=3_paladin_as,type=armor_stand,scores={3_id2=0},tag=!3_paladin_pierna,tag=!3_paladin_brazo_der,tag=!3_paladin_brazo_izq,tag=!3_paladin_mayal] if score @s danom2 matches 1..15 at @s run tp @s ~ ~0.0666666 ~

execute as @e[tag=3_paladin_as,type=armor_stand,scores={3_id2=0},tag=3_paladin_brazo_der] if score @s danom2 matches 1..15 at @s run tp @s ~ ~0.1 ~
execute as @e[tag=3_paladin_as,type=armor_stand,scores={3_id2=0},tag=3_paladin_brazo_izq] if score @s danom2 matches 1..15 at @s run tp @s ~ ~0.12 ~
execute as @e[tag=3_paladin_as,type=armor_stand,scores={3_id2=0},tag=3_paladin_mayal] if score @s danom2 matches 1..15 at @s run tp @s ~ ~0.12 ~

execute as @e[tag=3_paladin_as,type=armor_stand,scores={3_id2=0},tag=3_paladin_pierna_der] rotated as @e[tag=3_paladin_core,type=armor_stand,scores={3_id2=0},limit=1] if score @s danom2 matches 1..7 at @s run tp @s ^ ^ ^-0.05
execute as @e[tag=3_paladin_as,type=armor_stand,scores={3_id2=0},tag=3_paladin_pierna_izq] rotated as @e[tag=3_paladin_core,type=armor_stand,scores={3_id2=0},limit=1] if score @s danom2 matches 1..7 at @s run tp @s ^ ^ ^0.05


execute if entity @e[limit=1,type=armor_stand,scores={3_id2=0,danom2=20},tag=3_paladin_12] run function luisb1202:carga_lanas/3_magenta/paladin/pose_dormir/ensamblar
execute if entity @e[limit=1,type=armor_stand,scores={3_id2=0,danom2=35..},tag=3_paladin_12] run function luisb1202:carga_lanas/3_magenta/paladin/pose_caminar/ini

function luisb1202:carga_lanas/3_magenta/paladin/cadena

