scoreboard players operation 8_id_aux 8_id = @s 8_id
scoreboard players operation @a[scores={id_lana=8}] 8_id -= 8_id_aux 8_id
scoreboard players operation @e[type=pig,tag=8_cerdo] 8_id -= 8_id_aux 8_id
#---------------------------------------------


execute unless entity @p[scores={8_id=0}] run kill @s

execute unless entity @p[scores={8_id=0}] run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:saddle"}}]

#---------------------------------------------
scoreboard players operation @a[scores={id_lana=8}] 8_id += 8_id_aux 8_id
scoreboard players operation @e[type=pig,tag=8_cerdo] 8_id += 8_id_aux 8_id

