scoreboard players operation 16_id_aux 16_id = @s 16_id
scoreboard players operation @e[tag=16_infernal_as] 16_id -= 16_id_aux 16_id
#---------------------------------------------


data modify entity @e[tag=16_infernal_hitbox,scores={16_id=0},limit=1] NoAI set value 1
tag @s add 16_infernal_wait

#---------------------------------------------
scoreboard players operation @e[tag=16_infernal_as] 16_id += 16_id_aux 16_id

