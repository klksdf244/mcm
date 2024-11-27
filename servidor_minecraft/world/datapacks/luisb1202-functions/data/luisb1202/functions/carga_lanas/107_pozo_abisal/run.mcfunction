scoreboard players add 107_portal danom 1
execute if score 107_portal danom matches 11.. run scoreboard players set 107_portal danom 1
execute positioned -360 214 1570 run function luisb1202:carga_lanas/107_pozo_abisal/particles

execute if entity @p[scores={id_lana=107}] run schedule function luisb1202:carga_lanas/107_pozo_abisal/run 1t

effect give @a[scores={id_lana=107}] water_breathing 1 1 true