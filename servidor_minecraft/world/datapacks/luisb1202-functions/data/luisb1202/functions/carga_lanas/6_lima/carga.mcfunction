execute as @a[dx=-410,dz=-346,dy=400] unless entity @s[scores={id_lana=6}] run function luisb1202:carga_lanas/6_lima/title
tag @a[dx=-410,dz=-346,dy=400] add en_lana



#torretas
function luisb1202:carga_lanas/6_lima/torretas/main


#mini koros
execute positioned 1403 97 895 if entity @p[distance=..20] unless entity @e[tag=mini_koros] run function luisb1202:talentos/minikoros/gen
execute if entity @e[tag=mini_koros] run schedule function luisb1202:talentos/minikoros/run 1t

#levitacion
execute positioned 1165 111 961 if entity @p[dx=26,dy=53,dz=32] run schedule function luisb1202:carga_lanas/6_lima/levitacion/carga 1t

#darthvid
#function darthvid:carga_lanas/6_lima/main

#anti-vacio
execute if score insignia_contrabando danom matches 2.. run function luisb1202:misterio/vacio/subir/main

#test fleecy box
execute unless score 6_trigger_invasion danom matches 1 positioned 1184 124 905 if entity @p[distance=..5] run function luisb1202:carga_lanas/nexo/invasion/evento/ini5

