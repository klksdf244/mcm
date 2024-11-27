



scoreboard players operation 6_id_aux 6_id = @s 6_id
scoreboard players operation @e[tag=6_torreta_as] 6_id -= 6_id_aux 6_id
#---------------------------------------------

kill @e[tag=6_torreta_as,scores={6_id=0},tag=!6_torreta_core,tag=!6_torreta_hitbox] 

#---------------------------------------------
scoreboard players operation @e[tag=6_torreta_as] 6_id += 6_id_aux 6_id




