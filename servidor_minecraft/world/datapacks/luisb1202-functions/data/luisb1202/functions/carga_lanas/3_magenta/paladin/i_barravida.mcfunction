
scoreboard players operation 3_id2_aux 3_id2 = @s 3_id2
scoreboard players operation @e[tag=3_paladin_as] 3_id2 -= 3_id2_aux 3_id2
#---------------------------------------------

execute as @e[tag=3_paladin_vida,scores={3_id2=0},limit=1] run function luisb1202:carga_lanas/3_magenta/paladin/barravida

#---------------------------------------------
scoreboard players operation @e[tag=3_paladin_as] 3_id2 += 3_id2_aux 3_id2

