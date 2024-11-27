
scoreboard players operation 3_id2_aux 3_id2 = @s 3_id2
scoreboard players operation @e[tag=3_paladin_as] 3_id2 -= 3_id2_aux 3_id2
scoreboard players operation @a 3_id2 -= 3_id2_aux 3_id2

#---------------------------------------------

kill @e[tag=3_paladin_as,tag=!3_paladin_core,scores={3_id2=0}]
tag @s add 3_paladin_desrender

#---------------------------------------------
scoreboard players operation @e[tag=3_paladin_as] 3_id2 += 3_id2_aux 3_id2
scoreboard players operation @a 3_id2 += 3_id2_aux 3_id2

