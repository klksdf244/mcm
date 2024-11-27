scoreboard players operation 14_id_aux 14_id = @s 14_id
scoreboard players operation @e[tag=14_acechador_as] 14_id -= 14_id_aux 14_id
#---------------------------------------------

execute unless entity @s[tag=14_acechador_disabled] run scoreboard players add @e[tag=14_acechador_pata_core,scores={14_id=0},limit=1] danom 1
execute as @s[tag=!14_acechador_apagada] at @s run function luisb1202:carga_lanas/14_verde/el_acechador/run_disparar
execute as @s[tag=14_acechador_apagada] at @s run function luisb1202:carga_lanas/14_verde/el_acechador/run_apagada
execute unless entity @e[tag=14_acechador_hitbox,scores={14_id=0},limit=1] at @s run function luisb1202:carga_lanas/14_verde/el_acechador/morir

#---------------------------------------------
scoreboard players operation @e[tag=14_acechador_as] 14_id += 14_id_aux 14_id

