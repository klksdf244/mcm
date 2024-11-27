

scoreboard players set @e[scores={15_ojo_id=0},tag=15_rojo_ojo_name,limit=1] danom -30
execute at @s as @a[distance=..30,tag=!15_roja_ojo_fijado] run function luisb1202:carga_lanas/15_roja/ojos/rayo/alerta/rayo_recu
execute unless entity @p[tag=15_roja_ojo_vision] run function luisb1202:carga_lanas/15_roja/ojos/tp/ini

execute if entity @p[tag=15_roja_ojo_vision] as @e[scores={15_ojo_id=0},tag=15_rojo_ojo_core,limit=1] run function luisb1202:carga_lanas/15_roja/ojos/rayo/alerta/ini2
tag @a remove 15_roja_ojo_vision



tag @s remove 15_roja_ojo_fijado
scoreboard players reset @s 15_ojo_id 