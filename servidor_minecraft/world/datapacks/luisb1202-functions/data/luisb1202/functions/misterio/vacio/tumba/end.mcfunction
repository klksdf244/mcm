scoreboard players operation tumba_id_aux tumba_id = @s tumba_id
scoreboard players operation @e[tag=tumba_as] tumba_id -= tumba_id_aux tumba_id

#---------------------------------------------

execute at @s run playsound block.gilded_blackstone.break master @a ~ ~ ~ 1 0.8
execute at @s run playsound block.gilded_blackstone.break master @a ~ ~ ~ 1 1.2


particle item smooth_stone ^ ^0.1 ^0.2 0 0.4 0 0.2 40 force
particle explosion ^ ^0.3 ^0.2 0 0 0 0 0 force

kill @e[type=item,tag=tumba_item,nbt={Item:{tag:{tumba_end:1}}}]
kill @e[tag=tumba_as,scores={tumba_id=0}]

#---------------------------------------------
scoreboard players operation @e[tag=tumba_as] tumba_id += tumba_id_aux tumba_id

