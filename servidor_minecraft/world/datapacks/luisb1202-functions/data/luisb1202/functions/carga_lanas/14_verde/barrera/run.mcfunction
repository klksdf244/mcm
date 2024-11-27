function luisb1202:carga_lanas/14_verde/barrera/particulas/index
execute unless score 14_e_barrera danom matches 1.. positioned -3691 78 1412 if entity @p[distance=..35] run schedule function luisb1202:carga_lanas/14_verde/barrera/run 1t
execute unless score 14_matriz_count danom matches 8.. positioned -3691 78 1412 as @p[distance=..10,tag=!14_koros_puerta] run function luisb1202:carga_lanas/14_verde/barrera/msg_acercarse
function luisb1202:carga_lanas/14_verde/barrera/run_empujar
execute positioned -3691 78 1412 as @a[distance=11..,tag=14_koros_puerta] run tag @s remove 14_koros_puerta