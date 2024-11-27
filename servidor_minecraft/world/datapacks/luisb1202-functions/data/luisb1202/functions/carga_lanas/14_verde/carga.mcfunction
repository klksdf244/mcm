execute as @a[dx=-968,dz=-480,dy=400] unless entity @s[scores={id_lana=14}] run function luisb1202:carga_lanas/14_verde/title
tag @a[dx=-968,dz=-480,dy=400] add en_lana


#acechador
function luisb1202:carga_lanas/14_verde/el_acechador/main

#matriz
function luisb1202:carga_lanas/14_verde/matriz_defensa/main

effect clear @e[type=llama] glowing

#boss 
execute if score 14_matriz_count danom matches 8.. if score 14_e_boss danom matches ..1 positioned -3828 85 1412 if entity @p[distance=..45] unless entity @e[tag=b8_matriz_core] run function luisb1202:bossfight/b8/matriz/gen_no_boss
execute positioned -3828 85 1412 unless entity @p[distance=..45] if entity @e[tag=b8_matriz_core] run function luisb1202:bossfight/b8/matriz/kill

#darthvid
#function darthvid:carga_lanas/14_verde/main

#minikoros 2
execute if score 14_e_boss danom matches 1 positioned -3820 80 1407 if entity @p[distance=..20] unless entity @e[tag=mini_koros] run function luisb1202:talentos/minikoros/gen
execute positioned -3203 46 1410 if entity @p[distance=..20] unless entity @e[tag=mini_koros] run function luisb1202:talentos/minikoros/gen
execute if entity @e[tag=mini_koros] run schedule function luisb1202:talentos/minikoros/run 1t

#confeccionar lana 
execute if score 14_matriz_count danom matches 999.. run function luisb1202:carga_lanas/14_verde/confeccionar_lana/main

#barrera
execute unless score 14_e_barrera danom matches 1.. positioned -3691 78 1412 if entity @p[distance=..35] run schedule function luisb1202:carga_lanas/14_verde/barrera/run 1t
execute unless score 14_e_barrera danom matches 1.. positioned -4069 0 1256 if entity @p[dx=377,dy=999,dz=292] run schedule function luisb1202:carga_lanas/14_verde/barrera/run_empujar 1t
execute if score 14_matriz_count danom matches 8.. unless score 14_e_barrera danom matches 1.. positioned -3691 78 1412 if entity @p[distance=..6] run function luisb1202:carga_lanas/14_verde/barrera/romper/ini

execute unless score 14_e_barrera danom matches 2.. positioned -3891 81 1412 if entity @p[distance=..95] run schedule function luisb1202:carga_lanas/14_verde/barrera2/run 1t
execute if score 14_matriz_count danom matches 999.. unless score 14_e_barrera danom matches 2.. positioned -3891 82 1412 if entity @p[distance=..6] run function luisb1202:carga_lanas/14_verde/barrera2/romper/ini
execute if score 14_matriz_count danom matches 999.. positioned -3930 88 1412 if entity @p[distance=..10] unless entity @e[tag=14_nucleo_unificador] unless entity @p[nbt={Inventory:[{tag:{14_nucleo_unificador:1},Count:1b}]}] run function luisb1202:carga_lanas/14_verde/nucleo_unificador/ini

#nameplate
execute unless entity @e[tag=14_nameplate_as] run function luisb1202:carga_lanas/14_verde/nameplate_sintetizador
execute unless score 14_matriz_count danom matches 999.. positioned -3557 85 1295 as @a[tag=!14_nameplate_msg,distance=..3] run function luisb1202:carga_lanas/14_verde/msg_nameplate 
execute unless score 14_matriz_count danom matches 999.. positioned -3557 85 1295 as @a[tag=14_nameplate_msg,distance=3..] run tag @s remove 14_nameplate_msg

#gamemode 
execute positioned -3764 0 1565 as @a[gamemode=adventure,scores={id_lana=14}] unless entity @s[dx=-286,dz=-309,dy=400] run gamemode survival @s
execute unless score 14_matriz_count danom matches 999.. positioned -3764 0 1565 as @a[dx=-286,dz=-309,dy=400,gamemode=survival,scores={id_lana=14}] run gamemode adventure @s

#levitacion
execute positioned -3710 79 1401 if entity @p[dx=-10,dy=54,dz=-10] run function luisb1202:carga_lanas/14_verde/levitacion/carga
execute positioned -3730 79 1431 if entity @p[dx=-6,dy=27,dz=-6] run schedule function luisb1202:carga_lanas/14_verde/levitacion2/carga 1t

#fleecy box
execute unless block -3933 92 1412 minecraft:green_stained_glass run function luisb1202:carga_lanas/14_verde/clone_fleecy_box

#anti-vacio
execute if score insignia_contrabando danom matches 2.. run function luisb1202:misterio/vacio/subir/main
effect clear @a[scores={id_lana=14}] blindness

#particulas nucleo
particle minecraft:happy_villager -3557 85.5 1297 0.15 0.15 0.15 0 4