scoreboard players operation 16_id_aux 16_id = @s 16_id
scoreboard players operation @e[tag=16_infernal_as] 16_id -= 16_id_aux 16_id

#---------------------------------------------

execute unless entity @e[tag=16_infernal_core,scores={16_id=0}] run scoreboard players set @s 16_id 0

#---------------------------------------------
scoreboard players operation @e[tag=16_infernal_as] 16_id += 16_id_aux 16_id

