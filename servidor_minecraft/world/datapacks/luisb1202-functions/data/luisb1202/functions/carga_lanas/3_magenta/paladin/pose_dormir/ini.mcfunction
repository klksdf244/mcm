

scoreboard players operation 3_id2_aux 3_id2 = @s 3_id2
scoreboard players operation @e[tag=3_paladin_as] 3_id2 -= 3_id2_aux 3_id2
scoreboard players operation @a 3_id2 -= 3_id2_aux 3_id2

#---------------------------------------------
data modify entity @e[tag=3_paladin_ia,type=wither_skeleton,scores={3_id2=0},limit=1] NoAI set value 1
data modify entity @e[tag=3_paladin_ia,type=wither_skeleton,scores={3_id2=0},limit=1] Invulnerable set value 1
data modify entity @e[tag=3_paladin_vida,type=armor_stand,scores={3_id2=0},limit=1] CustomNameVisible set value 0
data modify entity @e[tag=3_paladin_name,type=armor_stand,scores={3_id2=0},limit=1] CustomNameVisible set value 0

scoreboard players reset @e[tag=3_paladin_as,type=armor_stand,scores={3_id2=0}] danom2
scoreboard players set @s danom -2
scoreboard players set @s aux2 0
scoreboard players set @s aux1 0
scoreboard players set @s aux3 0

tp @e[tag=3_paladin_ia,type=wither_skeleton,scores={3_id2=0}] 0 0 0
kill @e[tag=3_paladin_ia,type=wither_skeleton,scores={3_id2=0}]

function luisb1202:carga_lanas/3_magenta/paladin/pose_dormir/tp


#---------------------------------------------
scoreboard players operation @e[tag=3_paladin_as] 3_id2 += 3_id2_aux 3_id2
scoreboard players operation @a 3_id2 += 3_id2_aux 3_id2
