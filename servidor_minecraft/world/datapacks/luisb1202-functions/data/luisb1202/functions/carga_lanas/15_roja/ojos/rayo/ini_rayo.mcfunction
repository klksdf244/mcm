scoreboard players operation 15_ojo_id_aux 15_ojo_id = @s 15_ojo_id 
scoreboard players operation @a 15_ojo_id -= 15_ojo_id_aux 15_ojo_id
scoreboard players operation @e[tag=15_rojo_ojo_as] 15_ojo_id -= 15_ojo_id_aux 15_ojo_id


tag @s add 15_rojo_en_rayo
tag @e[scores={15_ojo_id=0},tag=15_rojo_ojo_iris1] add 15_rojo_ojo_azul
function luisb1202:carga_lanas/15_roja/ojos/rayo/alerta/ojo_2
scoreboard players set @e[scores={15_ojo_id=0},tag=15_rojo_ojo_name] danom 30
title @p[scores={15_ojo_id=0},limit=1] times 0 40 5
scoreboard players operation @a 15_ojo_id += 15_ojo_id_aux 15_ojo_id
scoreboard players operation @e[tag=15_rojo_ojo_as] 15_ojo_id += 15_ojo_id_aux 15_ojo_id

execute at @s run playsound minecraft:entity.illusioner.prepare_blindness master @a ~ ~ ~ 1.6 1
execute at @s run playsound minecraft:block.end_gateway.spawn master @a ~ ~ ~ 0.8 1.5

