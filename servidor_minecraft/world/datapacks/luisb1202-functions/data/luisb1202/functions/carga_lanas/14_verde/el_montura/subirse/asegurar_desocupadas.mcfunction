


scoreboard players operation 14_id2_aux 14_id2 = @s 14_id2
scoreboard players operation @e[tag=14_montura_as] 14_id2 -= 14_id2_aux 14_id2
scoreboard players operation @a 14_id2 -= 14_id2_aux 14_id2

#---------------------------------------------

execute unless entity @p[scores={14_id2=0}] run tag @e[tag=14_montura_core,scores={14_id2=0},limit=1] remove 14_montura_ocupada


#---------------------------------------------
scoreboard players operation @a 14_id2 += 14_id2_aux 14_id2
scoreboard players operation @e[tag=14_montura_as] 14_id2 += 14_id2_aux 14_id2

