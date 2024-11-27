particle minecraft:witch -7059.0 17 1413 0 5 3 0 10
execute positioned -7059 17 1412 if block ~ ~ ~ barrier if entity @p[distance=..20] run schedule function luisb1202:carga_lanas/16_negra/puerta/run 1t
execute positioned -7059 17 1412 as @a[tag=!16_koros_puerta,distance=..5] if score 16_count danom matches 0..6 run function luisb1202:carga_lanas/16_negra/puerta/aviso_koros
execute positioned -7059 17 1412 as @a[tag=16_koros_puerta,distance=10..] run tag @s remove 16_koros_puerta