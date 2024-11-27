
#desactivar y activar torres
#------------------------------------------------
execute at @e[tag=10_pilar_core] run function luisb1202:carga_lanas/10_gris/pilar/encender
# I
execute if score @e[tag=10_aguja_lucida_reloj_core,limit=1] danom matches 1 positioned 858 24 1658 run function luisb1202:carga_lanas/10_gris/pilar/apagar
# III
execute if score @e[tag=10_aguja_lucida_reloj_core,limit=1] danom matches 3 positioned 790 23 1640 run function luisb1202:carga_lanas/10_gris/pilar/apagar 
# IV
execute if score @e[tag=10_aguja_lucida_reloj_core,limit=1] danom matches 4 positioned 840 39 1761 run function luisb1202:carga_lanas/10_gris/pilar/apagar 
# IX
execute if score @e[tag=10_aguja_lucida_reloj_core,limit=1] danom matches 9 positioned 688 35 1733 run function luisb1202:carga_lanas/10_gris/pilar/apagar 
# VI
execute if score @e[tag=10_aguja_lucida_reloj_core,limit=1] danom matches 6 positioned 840 39 1761 run function luisb1202:carga_lanas/10_gris/pilar/apagar 
# XI
execute if score @e[tag=10_aguja_lucida_reloj_core,limit=1] danom matches 11 positioned 688 35 1733 run function luisb1202:carga_lanas/10_gris/pilar/apagar 
#------------------------------------------------
