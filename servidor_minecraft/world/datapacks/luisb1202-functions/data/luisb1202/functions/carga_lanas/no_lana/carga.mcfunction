execute positioned 774 61 1269 if entity @p[distance=..20] run function luisb1202:carga_lanas/no_lana/gariheuz/main
execute unless entity @e[tag=b2_block,type=armor_stand] unless score 11_thar_dialogo danom matches 1.. positioned -539 66 1284 if entity @p[distance=..9] run function luisb1202:carga_lanas/11_cian/dialogo_thar_kroo/ini
execute unless entity @e[tag=b2_block,type=armor_stand] unless score 6_thar_dialogo danom matches 1.. positioned 1413 96 893 if entity @p[distance=..9] run function luisb1202:carga_lanas/6_lima/dialogo_thar_kroo/ini
execute unless entity @e[tag=b2_block,type=armor_stand] unless score 2_thar_dialogo danom matches 1.. positioned 1517 103 -197 if entity @p[distance=..10] run function luisb1202:carga_lanas/2_naranja/dialogo_thar_kroo/ini

execute positioned 1517 88 -85 if entity @p[distance=..40] run function luisb1202:carga_lanas/no_lana/dialogos_i1/main

#execute unless score dialogo_purgatorio danom matches 1.. positioned 331 128 -31 if entity @p[distance=..10] run function luisb1202:carga_lanas/0_intro/ini_frase_thar_salir_purgatorio