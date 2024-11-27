
scoreboard players operation 3_id2_aux 3_id2 = @s 3_id2
scoreboard players operation @e[tag=3_paladin_as] 3_id2 -= 3_id2_aux 3_id2
scoreboard players operation @a 3_id2 -= 3_id2_aux 3_id2

#---------------------------------------------

execute if entity @e[tag=3_paladin_ia,type=wither_skeleton,scores={3_id2=0},limit=1] run function luisb1202:carga_lanas/3_magenta/paladin/i_run2

#reset
execute if score @s danom matches 0 run function luisb1202:carga_lanas/3_magenta/paladin/pose_caminar/ini

#morir
execute unless score @s danom matches -1 unless entity @e[tag=3_paladin_ia,type=wither_skeleton,scores={3_id2=0},limit=1] run function luisb1202:carga_lanas/3_magenta/paladin/pose_morir/ini
execute if score @s danom matches -1 run function luisb1202:carga_lanas/3_magenta/paladin/pose_morir/run


#---------------------------------------------
scoreboard players operation @e[tag=3_paladin_as] 3_id2 += 3_id2_aux 3_id2
scoreboard players operation @a 3_id2 += 3_id2_aux 3_id2

