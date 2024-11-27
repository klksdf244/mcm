scoreboard players operation 16_id_aux 16_id = @s 16_id
scoreboard players operation @e[tag=16_infernal_as] 16_id -= 16_id_aux 16_id

#---------------------------------------------

function luisb1202:carga_lanas/16_negra/infernal/death
#recount
scoreboard players set n_inferno 16_id 0
execute as @e[tag=16_infernal_core] run scoreboard players add n_inferno 16_id 1

#---------------------------------------------
scoreboard players operation @e[tag=16_infernal_as] 16_id += 16_id_aux 16_id

