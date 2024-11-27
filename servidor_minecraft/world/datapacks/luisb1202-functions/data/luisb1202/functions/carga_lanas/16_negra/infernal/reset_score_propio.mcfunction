
scoreboard players operation 16_id_aux 16_id = @s 16_id
scoreboard players operation @a 16_id -= 16_id_aux 16_id

#---------------------------------------------

scoreboard players set @s danom2 60

scoreboard players operation @a[scores={16_id=0}] 16_id -= 16_id_aux 16_id

#---------------------------------------------
scoreboard players operation @a 16_id += 16_id_aux 16_id

