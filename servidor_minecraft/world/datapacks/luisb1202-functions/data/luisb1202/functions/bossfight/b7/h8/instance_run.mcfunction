scoreboard players operation 16_id_aux 16_id = @s 16_id
scoreboard players operation @e[tag=b7_h8_ataque_as] 16_id -= 16_id_aux 16_id
#---------------------------------------------

scoreboard players add @s danom 1
function luisb1202:bossfight/b7/h8/instance_lanzar

#---------------------------------------------
scoreboard players operation @e[tag=b7_h8_ataque_as] 16_id += 16_id_aux 16_id

