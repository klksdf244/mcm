function luisb1202:carga_lanas/14_verde/barrera2/particulas/index
execute unless score 14_e_barrera danom matches 2.. positioned -3891 81 1412 if entity @p[distance=..95] run schedule function luisb1202:carga_lanas/14_verde/barrera2/run 1t
execute unless score 14_matriz_count danom matches 999.. positioned -3891 81 1412 as @p[distance=..10,tag=!14_koros_puerta] run function luisb1202:carga_lanas/14_verde/barrera2/msg_acercarse
function luisb1202:carga_lanas/14_verde/barrera2/run_empujar
execute positioned -3891 81 1412 as @a[distance=11..,tag=14_koros_puerta] run tag @s remove 14_koros_puerta