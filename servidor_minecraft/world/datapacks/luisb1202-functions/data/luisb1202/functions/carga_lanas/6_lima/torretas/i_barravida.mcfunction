
scoreboard players operation 6_id_aux 6_id = @s 6_id
scoreboard players operation @e[tag=6_torreta_as] 6_id -= 6_id_aux 6_id
#---------------------------------------------

execute as @e[tag=6_torreta_vida,scores={6_id=0},limit=1] run function luisb1202:carga_lanas/6_lima/torretas/barravida

#---------------------------------------------
scoreboard players operation @e[tag=6_torreta_as] 6_id += 6_id_aux 6_id

