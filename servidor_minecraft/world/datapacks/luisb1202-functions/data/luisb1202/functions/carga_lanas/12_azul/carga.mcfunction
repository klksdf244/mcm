execute as @a[dx=812,dz=815,dy=400] unless entity @s[scores={id_lana=12}] run function luisb1202:carga_lanas/12_azul/title
tag @a[dx=812,dz=815,dy=400] add en_lana


#Main estatuas y estrellas
function luisb1202:carga_lanas/12_azul/estrella/main


#minikoros
execute positioned -200 70 3035 if entity @p[distance=..20] unless entity @e[tag=mini_koros] run function luisb1202:talentos/minikoros/gen
execute positioned -241 39 3376 if entity @p[distance=..20] unless entity @e[tag=mini_koros] run function luisb1202:talentos/minikoros/gen

execute if entity @e[tag=mini_koros] run schedule function luisb1202:talentos/minikoros/run 1t

#portal
execute unless score 12_portal danom matches 1.. positioned -3 111 3394 if entity @p[distance=..50] run function luisb1202:carga_lanas/12_azul/portal/main
execute unless score 12_portal danom matches 1.. positioned 68 0 3431 if entity @p[dx=-73,dy=999,dz=-90] run function luisb1202:carga_lanas/12_azul/portal/bloquear

execute if score 12_portal danom matches 1.. positioned 0 52 3375 if entity @p[dx=50,dy=73,dz=39] run schedule function luisb1202:carga_lanas/12_azul/portal/interior/main 1t

#darthvid
#function darthvid:carga_lanas/12_azul/main

function luisb1202:carga_lanas/12_azul/agua/pos

#anti-vacio
execute if score insignia_contrabando danom matches 2.. run function luisb1202:misterio/vacio/subir/main

#anti ceguera
effect clear @a[scores={id_lana=12}] blindness

#nucleo cósmico
execute if score 12_lana danom matches 1.. unless entity @e[tag=12_lana_as] unless entity @p[nbt={Inventory:[{tag:{Lana:12}}]}] unless entity @e[type=item,nbt={Item:{tag:{Lana:12}}}] run function luisb1202:carga_lanas/12_azul/fleecy_box/lana/ini

execute as @e[tag=12_estrella_pos] run data modify entity @s Fire set value 0