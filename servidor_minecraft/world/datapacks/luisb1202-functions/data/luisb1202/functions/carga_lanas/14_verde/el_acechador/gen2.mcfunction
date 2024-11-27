function luisb1202:carga_lanas/14_verde/el_acechador/patas/gen
execute positioned ~ ~0.7 ~ run function luisb1202:carga_lanas/14_verde/el_acechador/caja/gen

#instanciacion
scoreboard players add 14_id 14_id 1
scoreboard players operation @e[tag=14_acechador_ini] 14_id = 14_id 14_id
scoreboard players set @e[tag=14_caja_core,tag=14_acechador_ini] danom2 -20

function luisb1202:carga_lanas/14_verde/el_acechador/recount