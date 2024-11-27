scoreboard players add @e[tag=3_paladin_as,type=armor_stand,scores={3_id2=0},tag=!3_paladin_core] danom 1

execute as @e[tag=3_paladin_as,type=armor_stand,scores={3_id2=0,danom=10},tag=!3_paladin_name,tag=!3_paladin_vida] at @s run function luisb1202:carga_lanas/3_magenta/paladin/pose_morir/transformar

execute as @e[tag=3_paladin_as,type=armor_stand,scores={3_id2=0,danom=15..20},tag=!3_paladin_name,tag=!3_paladin_vida] at @s run tp @s ~ ~-0.1 ~
execute as @e[tag=3_paladin_as,type=armor_stand,scores={3_id2=0,danom=20..},tag=!3_paladin_name,tag=!3_paladin_vida] at @s run tp @s ~ ~-0.4 ~

execute as @e[tag=3_paladin_as,type=armor_stand,scores={3_id2=0,danom=20..},tag=!3_paladin_name,tag=!3_paladin_vida] at @s unless block ~ ~1.5 ~ #luisb1202:noground run function luisb1202:carga_lanas/3_magenta/paladin/pose_morir/caer
execute as @e[tag=3_paladin_as,type=armor_stand,scores={3_id2=0,danom=40..},tag=!3_paladin_name,tag=!3_paladin_vida] at @s run function luisb1202:carga_lanas/3_magenta/paladin/pose_morir/caer

execute unless entity @e[tag=3_paladin_as,type=armor_stand,scores={3_id2=0},tag=!3_paladin_core,tag=!3_paladin_name,tag=!3_paladin_vida] run function luisb1202:carga_lanas/3_magenta/paladin/pose_morir/eliminar
