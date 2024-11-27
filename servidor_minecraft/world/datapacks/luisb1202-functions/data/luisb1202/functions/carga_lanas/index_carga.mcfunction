scoreboard players set @a[tag=!en_lana] id_lana 0
tag @a[tag=en_lana] remove en_lana

execute positioned -86 -100 78 if entity @p[dx=244,dz=-216,dy=400] run function luisb1202:carga_lanas/0_intro/carga
execute if score intro_frame danom matches 611..99999 run function luisb1202:carga_lanas/0_intro/carga2

execute positioned 904 -100 200 if entity @p[dx=353,dz=-597,dy=400] run function luisb1202:carga_lanas/nexo/carga
execute positioned -1555 -100 1267 if entity @p[dx=228,dz=300,dy=400] run function luisb1202:carga_lanas/monumento/carga


execute positioned 587 -100 -231 if entity @p[dx=297,dz=313,dy=400] run function luisb1202:carga_lanas/1_blanca/carga

execute positioned 1437 -100 -213 if entity @p[dx=195,dz=-410,dy=400] run function luisb1202:carga_lanas/2_naranja/carga
execute positioned 1669 -100 158 if entity @p[dx=-283,dz=480,dy=400] run function luisb1202:carga_lanas/3_magenta/carga
execute positioned 1606 -100 -247 if entity @p[dx=531,dz=270,dy=400] run function luisb1202:carga_lanas/4_morado/carga

execute positioned 1680 -100 694 if entity @p[dx=310,dz=359,dy=400] run function luisb1202:carga_lanas/5_azul_claro/carga
execute positioned 1411 -100 1068 if entity @p[dx=-410,dz=-346,dy=400] run function luisb1202:carga_lanas/6_lima/carga
execute positioned 1675 -100 975 if entity @p[dx=-328,dz=639,dy=400] run function luisb1202:carga_lanas/7_amarillo/carga

execute positioned 959 -100 1200 if entity @p[dx=528,dz=480,dy=400] run function luisb1202:carga_lanas/8_rosa/carga
execute positioned 575 -100 1500 if entity @p[dx=-415,dz=-400,dy=400] run function luisb1202:carga_lanas/9_gris_claro/carga
execute positioned 942 -100 1440 if entity @p[dx=-286,dz=607,dy=400] run function luisb1202:carga_lanas/10_gris/carga

execute positioned -546 -100 1662 if entity @p[dx=-628,dz=-643,dy=400] run function luisb1202:carga_lanas/11_cian/carga
execute if score 11_gamerules danom matches 1 unless entity @p[scores={id_lana=11}] run function luisb1202:carga_lanas/11_cian/quitar_gamerules


execute positioned -533 -100 2809 if entity @p[dx=812,dz=815,dy=400] run function luisb1202:carga_lanas/12_azul/carga
execute positioned -1297 -100 -1489 if entity @p[dx=-384,dz=-752,dy=400] run function luisb1202:carga_lanas/13_marron/carga

execute positioned -3068 -100 1636 if entity @p[dx=-968,dz=-480,dy=400] run function luisb1202:carga_lanas/14_verde/carga
execute positioned -1241 -100 1610 if entity @p[dx=-712,dz=838,dy=400] run function luisb1202:carga_lanas/15_roja/carga
execute positioned -7342 -100 1625 if entity @p[dx=1107,dz=-417,dy=400] run function luisb1202:carga_lanas/16_negra/carga
execute positioned -252 -100 1175 if entity @p[dx=-218,dz=218,dy=400] run function luisb1202:carga_lanas/106_interseccion_4/carga


execute positioned 1054 -100 -490 if entity @p[dx=-41,dz=50,dy=400] run function luisb1202:carga_lanas/100_maquina_diamantes/carga
execute positioned 1217 -100 -604 if entity @p[dx=-83,dz=92,dy=400] run function luisb1202:carga_lanas/101_fundicion_milenaria/carga
execute positioned 932 222 -502 if entity @p[dx=40,dz=-70,dy=-51] run function luisb1202:carga_lanas/103_laboratorio_orbes/carga
execute positioned 1003 -100 -607 if entity @p[dx=88,dz=101,dy=400] run function luisb1202:carga_lanas/104_catacumbas_carbon/carga
execute positioned 922 -0 -482 if entity @p[dx=60,dz=-128,dy=155] run function luisb1202:carga_lanas/105_cripta_calcio/carga
execute positioned 922 -100 -482 as @e[type=wolf,tag=105_mob] unless entity @s[dx=60,dz=-128,dy=400] run function luisb1202:core/desaparecer
execute positioned -419 0 1554 if entity @p[dx=126,dz=192,dy=255] run function luisb1202:carga_lanas/107_pozo_abisal/carga


execute if entity @p[scores={id_lana=0}] run function luisb1202:carga_lanas/no_lana/carga

#micmic
execute if score spawn_mimics danom matches 1.. run function luisb1202:carga_lanas/9_gris_claro/mimic/cofre/main
#elytra santuario 
execute as @a[nbt={Inventory:[{tag:{cohete_santuario:1}}]}] unless entity @s[scores={id_lana=100}] at @s run function luisb1202:carga_lanas/nexo/alas/borrar
execute as @a[nbt={Inventory:[{id:"minecraft:elytra"}]}] unless entity @s[scores={id_lana=100}] at @s run function luisb1202:carga_lanas/nexo/alas/borrar

#contrabando
#execute as @a[nbt={Inventory:[{tag:{contrabando_pack:1}}]}] unless entity @s[scores={id_lana=100}] at @s run function luisb1202:misterio/tp_sacar_objetos
#anti dup de manzanas del tomo
execute as @p[nbt={Inventory:[{tag:{tomo_manzana_item_drop:1b}}]}] run clear @s golden_apple{tomo_manzana_item_drop:1b}
#provisional
execute if entity @e[tag=3_paladin_as,type=armor_stand] run function luisb1202:carga_lanas/3_magenta/paladin/main

#TODO INDEXAR BIEN INTERSECCIONES y PURGATORIO
#function darthvid:carga_lanas/interseccion_1/main
#function darthvid:carga_lanas/interseccion_2/main
#function darthvid:carga_lanas/interseccion_3/main
#function darthvid:carga_lanas/interseccion_4/main
#function darthvid:carga_lanas/purgatory/main
