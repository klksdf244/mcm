scoreboard players operation 15_ojo_id_aux 15_ojo_id = @s 15_ojo_id 
scoreboard players operation @e[tag=15_rojo_ojo_as] 15_ojo_id -= 15_ojo_id_aux 15_ojo_id
scoreboard players operation @a 15_ojo_id -= 15_ojo_id_aux 15_ojo_id


execute at @e[tag=15_rojo_ojo_core,scores={15_ojo_id=0}] positioned ~ ~0.5 ~ run function luisb1202:bossfight/b4/h1/particulas_tp
execute at @e[tag=15_rojo_ojo_core,scores={15_ojo_id=0}] positioned ~ ~1.2 ~ run particle explosion
kill @e[tag=15_rojo_ojo_as,scores={15_ojo_id=0}]
stopsound @a master minecraft:entity.zombie_villager.cure
tag @p[scores={15_ojo_id=0}] remove 15_roja_ojo_fijado

scoreboard players operation @e[tag=15_rojo_ojo_as] 15_ojo_id += 15_ojo_id_aux 15_ojo_id
scoreboard players operation @a 15_ojo_id += 15_ojo_id_aux 15_ojo_id

execute unless entity @e[tag=15_rojo_ojo_core] run function luisb1202:carga_lanas/15_roja/ojos/reset
