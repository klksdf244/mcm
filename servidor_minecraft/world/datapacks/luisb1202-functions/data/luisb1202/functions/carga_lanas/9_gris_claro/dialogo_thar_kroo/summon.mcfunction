execute positioned 555 0 1284 run function luisb1202:bossfight/b2/thar_kroo/gen2
execute as @e[tag=b2_core] at @s run tp @s ~ ~ ~ 290 0
tp @e[tag=b2_block,tag=!b2_core] @e[tag=b2_core,limit=1]
execute positioned 555 0 1284 run function luisb1202:bossfight/b2/thar_kroo/gen3

schedule function luisb1202:carga_lanas/9_gris_claro/dialogo_thar_kroo/tp_arriba 1.1s


