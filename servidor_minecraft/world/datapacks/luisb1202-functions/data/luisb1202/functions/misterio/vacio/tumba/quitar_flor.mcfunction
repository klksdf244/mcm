
scoreboard players operation tumba_id_aux tumba_id = @s tumba_id
scoreboard players operation @e[tag=tumba_as] tumba_id -= tumba_id_aux tumba_id

#---------------------------------------------

execute as @e[tag=tumba_core,scores={tumba_id=0}] run function luisb1202:misterio/vacio/tumba/ini_vaciar
clear @a dandelion{tumbla_flor:1}

#---------------------------------------------
scoreboard players operation @e[tag=tumba_as] tumba_id += tumba_id_aux tumba_id

