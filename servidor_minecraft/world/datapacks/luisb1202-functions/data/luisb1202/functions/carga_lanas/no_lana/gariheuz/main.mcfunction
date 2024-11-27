execute positioned 774 62 1269 unless entity @e[distance=..0.1,tag=i4_gari] run function luisb1202:carga_lanas/no_lana/gariheuz/gen
function luisb1202:carga_lanas/no_lana/gariheuz/cambio_color


execute at @e[tag=i4_gari,type=pillager] if entity @p[distance=..8] run schedule function luisb1202:carga_lanas/no_lana/gariheuz/dialogo/run_dialogo 1t