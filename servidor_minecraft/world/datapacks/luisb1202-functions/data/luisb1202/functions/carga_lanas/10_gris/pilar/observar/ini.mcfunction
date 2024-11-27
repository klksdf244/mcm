scoreboard players set b_players boss 0
execute as @a[scores={id_lana=10}] run scoreboard players add b_players boss 1
scoreboard players set @e[tag=10_pilar_core] danom 0

execute as @a[scores={id_lana=10},predicate=luisb1202:shiftear] at @s if entity @e[type=armor_stand,tag=10_pilar_core,distance=..10] run function luisb1202:carga_lanas/10_gris/pilar/observar/ini2

execute as @e[tag=10_pilar_core,tag=!10_pilar_apagado] if score @s danom = b_players boss run function luisb1202:carga_lanas/10_gris/pilar/animacion_cambio_hora/ini
execute unless entity @e[tag=msg_10_torre_apagada_cd,type=area_effect_cloud] as @e[tag=10_pilar_core,tag=10_pilar_apagado] if score @s danom = b_players boss run function luisb1202:carga_lanas/10_gris/pilar/observar/msg_apagado

