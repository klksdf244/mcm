scoreboard players operation 14_id_aux 14_id = @s 14_id
scoreboard players operation @e[tag=14_acechador_as] 14_id -= 14_id_aux 14_id
#---------------------------------------------

execute as @e[tag=14_acechador_vida,scores={14_id=0}] run function luisb1202:carga_lanas/14_verde/el_acechador/barravida

#---------------------------------------------
scoreboard players operation @e[tag=14_acechador_as] 14_id += 14_id_aux 14_id


