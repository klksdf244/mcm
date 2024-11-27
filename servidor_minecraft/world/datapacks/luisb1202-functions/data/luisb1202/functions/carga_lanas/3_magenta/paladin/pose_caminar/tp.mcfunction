
execute at @e[tag=3_paladin_ia,type=wither_skeleton,scores={3_id2=0},limit=1] run tp @e[tag=3_paladin_core,scores={3_id2=0},limit=1,type=armor_stand] ~ ~1 ~ ~-90 0

scoreboard players add @s aux1 1
execute if score @s aux1 matches 29.. run scoreboard players set @s aux1 1

execute at @s rotated ~ 0 run tp @e[tag=3_paladin_name,type=armor_stand,scores={3_id2=0},limit=1] ^ ^2.3 ^ ~ ~
execute at @s rotated ~ 0 run tp @e[tag=3_paladin_vida,type=armor_stand,scores={3_id2=0},limit=1] ^ ^2 ^ ~ ~

#frames
execute if score @s aux1 matches 1..6 at @s run function luisb1202:carga_lanas/3_magenta/paladin/pose_caminar/frame_pack_1
execute if score @s aux1 matches 7..14 at @s run function luisb1202:carga_lanas/3_magenta/paladin/pose_caminar/frame_pack_2
execute if score @s aux1 matches 15..20 at @s run function luisb1202:carga_lanas/3_magenta/paladin/pose_caminar/frame_pack_3
execute if score @s aux1 matches 21..28 at @s run function luisb1202:carga_lanas/3_magenta/paladin/pose_caminar/frame_pack_4




function luisb1202:carga_lanas/3_magenta/paladin/cadena