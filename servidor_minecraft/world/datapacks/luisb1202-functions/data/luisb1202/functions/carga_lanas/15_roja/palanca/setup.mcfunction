forceload add -1651 2206
forceload add -1281 2206
forceload add -1493 2109

execute positioned -1651.0 64 2206 unless entity @e[tag=15_palanca_core,distance=..10] run function luisb1202:carga_lanas/15_roja/palanca/gen
execute positioned -1281.0 69 2206 unless entity @e[tag=15_palanca_core,distance=..10] run function luisb1202:carga_lanas/15_roja/palanca/gen
execute positioned -1493.0 156 2109 unless entity @e[tag=15_palanca_core,distance=..10] run function luisb1202:carga_lanas/15_roja/palanca/gen

forceload remove -1651 2206
forceload remove -1281 2206
forceload remove -1493 2109