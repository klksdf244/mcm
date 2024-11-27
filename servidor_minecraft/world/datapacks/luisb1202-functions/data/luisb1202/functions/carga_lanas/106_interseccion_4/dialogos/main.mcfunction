execute positioned -367 83 1291 as @e[type=villager,distance=..5] unless entity @e[tag=i4_dan_larock,type=villager] run function luisb1202:carga_lanas/106_interseccion_4/dialogos/dan_larock/set_up
execute positioned -367 83 1291 as @e[tag=i4_dan_larock,type=villager,distance=0.1..] run tp @s ~ ~ ~ 180 0
execute at @e[tag=i4_dan_larock,type=villager] if entity @p[distance=..5] run schedule function luisb1202:carga_lanas/106_interseccion_4/dialogos/dan_larock/run_dialogo 1t

execute positioned -364 73 1284 as @e[type=villager,distance=..5] unless entity @e[tag=i4_roomicaris,type=villager] run function luisb1202:carga_lanas/106_interseccion_4/dialogos/roomicaris/set_up
execute positioned -364 73 1284 as @e[tag=i4_roomicaris,type=villager,distance=0.1..] run tp @s ~ ~ ~ 270 0
execute at @e[tag=i4_roomicaris,type=villager] if entity @p[distance=..5] run schedule function luisb1202:carga_lanas/106_interseccion_4/dialogos/roomicaris/run_dialogo 1t
