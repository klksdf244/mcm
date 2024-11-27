scoreboard players operation 15_ojo_id_aux 15_ojo_id = @s 15_ojo_id 
scoreboard players operation @e[tag=15_rojo_ojo_as] 15_ojo_id -= 15_ojo_id_aux 15_ojo_id

function luisb1202:carga_lanas/15_roja/ojos/rayo/alerta/ojo_2

scoreboard players operation @e[tag=15_rojo_ojo_as] 15_ojo_id += 15_ojo_id_aux 15_ojo_id

execute at @s run playsound block.note_block.pling master @a ~ ~ ~ 2 2