execute positioned 1700 64 893 run function luisb1202:bossfight/b2/thar_kroo/gen2
execute as @e[tag=b2_core] at @s run tp @s ~ ~ ~ 90 0
tp @e[tag=b2_block,tag=!b2_core] @e[tag=b2_core,limit=1]
execute positioned 1700 64 893 run function luisb1202:bossfight/b2/thar_kroo/gen3

#schedule function luisb1202:carga_lanas/5_azul_claro/dialogo_thar_kroo/tp_arriba 1.1s


