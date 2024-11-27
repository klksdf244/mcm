
scoreboard players operation 9_respiradero_id_aux 9_respiradero_id = @s 9_respiradero_id
#---------------------------------------------

execute as @e[tag=9_respiradero_as] if score @s 9_respiradero_id = 9_respiradero_id_aux 9_respiradero_id run kill @s

#---------------------------------------------

