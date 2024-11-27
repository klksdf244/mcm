function luisb1202:carga_lanas/14_verde/el_montura/patas/gen
execute positioned ~ ~0.7 ~ run function luisb1202:carga_lanas/14_verde/el_montura/caja/gen

#instanciacion
scoreboard players add 14_id2 14_id2 1
scoreboard players operation @e[tag=14_montura_ini] 14_id2 = 14_id2 14_id2
scoreboard players set @e[tag=14_montura_core,tag=14_montura_ini] danom2 -20
scoreboard players set @e[tag=14_montura_core,tag=14_montura_ini] death 100

#item vida
execute if entity @s[tag=megamatriz_perneras] run scoreboard players set @e[tag=14_montura_core,tag=14_montura_ini] death 25

scoreboard players operation 14_id2_aux 14_id2 = @e[tag=14_montura_core,tag=14_montura_ini] 14_id2
scoreboard players operation @e[tag=14_montura_as] 14_id2 -= 14_id2_aux 14_id2
#---------------------------------------------

function luisb1202:carga_lanas/14_verde/el_montura/colocar_cabeza

#---------------------------------------------
scoreboard players operation @e[tag=14_montura_as] 14_id2 += 14_id2_aux 14_id2


tag @e[tag=14_montura_ini] remove 14_montura_ini

execute unless score 14_matriz_count danom matches 1.. run schedule function luisb1202:carga_lanas/14_verde/el_acechador/msg_subir 1s