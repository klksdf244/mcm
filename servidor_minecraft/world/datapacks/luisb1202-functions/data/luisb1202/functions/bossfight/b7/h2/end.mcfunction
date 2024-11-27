

scoreboard players operation 15_ojo_id_aux 15_ojo_id = @s 15_ojo_id 
scoreboard players operation @e[tag=b7_h2_rojo_ojo_as] 15_ojo_id -= 15_ojo_id_aux 15_ojo_id
scoreboard players operation @a 15_ojo_id -= 15_ojo_id_aux 15_ojo_id

execute at @e[tag=b7_h2_rojo_ojo_core,scores={15_ojo_id=0}] positioned ~ ~0.5 ~ run function luisb1202:bossfight/b4/h1/particulas_intp
kill @e[tag=b7_h2_rojo_ojo_as,tag=!b7_h2_rojo_ojo_hitbox,scores={15_ojo_id=0}]
execute as @e[tag=b7_h2_rojo_ojo_hitbox] run function luisb1202:core/desaparecer

scoreboard players operation @e[tag=b7_h2_rojo_ojo_as] 15_ojo_id += 15_ojo_id_aux 15_ojo_id
scoreboard players operation @a 15_ojo_id += 15_ojo_id_aux 15_ojo_id

