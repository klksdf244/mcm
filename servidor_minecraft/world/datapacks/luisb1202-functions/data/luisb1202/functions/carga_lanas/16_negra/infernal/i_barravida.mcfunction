
scoreboard players operation 16_id_aux 16_id = @s 16_id
scoreboard players operation @e[tag=16_infernal_as] 16_id -= 16_id_aux 16_id
#---------------------------------------------

execute as @e[tag=16_infernal_vida,scores={16_id=0},limit=1] run function luisb1202:carga_lanas/16_negra/infernal/barravida

#---------------------------------------------
scoreboard players operation @e[tag=16_infernal_as] 16_id += 16_id_aux 16_id

