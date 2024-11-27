scoreboard players operation monumento_tp_id_aux monumento_tp_id = @s monumento_tp_id
scoreboard players operation @e[tag=monumento_entrada_as] monumento_tp_id -= monumento_tp_id_aux monumento_tp_id
scoreboard players operation @a monumento_tp_id -= monumento_tp_id_aux monumento_tp_id

#---------------------------------------------


execute as @s[scores={danom=135..}] at @s run function luisb1202:carga_lanas/monumento/animacion_entrada/end
execute as @p[tag=monumento_animacion_player,gamemode=spectator,scores={monumento_tp_id=0}] at @s positioned ~ ~100 ~ at @e[tag=monumento_entrada_as,scores={monumento_tp_id=0,danom=-50..},limit=1] positioned ~ ~-100 ~ run tp @s ~ ~ ~ ~ ~
execute unless entity @a[tag=monumento_animacion_player,gamemode=spectator,scores={monumento_tp_id=0}] run kill @s

#---------------------------------------------
scoreboard players operation @e[tag=monumento_entrada_as] monumento_tp_id += monumento_tp_id_aux monumento_tp_id
scoreboard players operation @a monumento_tp_id += monumento_tp_id_aux monumento_tp_id


