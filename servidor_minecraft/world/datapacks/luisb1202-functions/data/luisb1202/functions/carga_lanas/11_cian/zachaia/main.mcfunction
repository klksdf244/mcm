execute positioned -617 64 1300 unless entity @e[distance=..0.1,tag=11_zachaia] run function luisb1202:carga_lanas/11_cian/zachaia/gen
function luisb1202:carga_lanas/11_cian/zachaia/cambio_color


execute at @e[tag=11_zachaia,type=villager] if entity @p[distance=..8] run schedule function luisb1202:carga_lanas/11_cian/zachaia/dialogo/run_dialogo 1t