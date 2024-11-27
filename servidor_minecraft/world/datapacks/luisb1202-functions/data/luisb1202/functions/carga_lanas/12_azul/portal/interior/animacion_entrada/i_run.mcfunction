scoreboard players operation 12_tp_id_aux 12_tp_id = @s 12_tp_id
scoreboard players operation @e[tag=12_entrada_as] 12_tp_id -= 12_tp_id_aux 12_tp_id
scoreboard players operation @a 12_tp_id -= 12_tp_id_aux 12_tp_id

#---------------------------------------------


execute as @s[scores={danom=90..}] at @s run function luisb1202:carga_lanas/12_azul/portal/interior/animacion_entrada/end
execute as @p[tag=12_animacion_player,gamemode=spectator,scores={12_tp_id=0}] at @s positioned ~ ~100 ~ at @e[tag=12_entrada_as,scores={12_tp_id=0},limit=1] positioned ~ ~-100 ~ run tp @s ~ ~ ~ ~ ~
execute unless entity @a[tag=12_animacion_player,gamemode=spectator,scores={12_tp_id=0}] run kill @s

#---------------------------------------------
scoreboard players operation @e[tag=12_entrada_as] 12_tp_id += 12_tp_id_aux 12_tp_id
scoreboard players operation @a 12_tp_id += 12_tp_id_aux 12_tp_id


