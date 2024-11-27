execute as @a[dx=-384,dz=-752,dy=400] unless entity @s[scores={id_lana=13}] run function luisb1202:carga_lanas/13_marron/title
tag @a[dx=-384,dz=-752,dy=400] add en_lana


effect give @a[scores={id_lana=13}] jump_boost 1 1 true


#lluvia estigia
execute unless score 13_lluvia_estigia danom matches 165.. positioned -1465 55 -1553 if entity @p[distance=20..,scores={id_lana=13}] run function luisb1202:carga_lanas/13_marron/lluvia_estigia/main
execute unless entity @e[tag=13_flor_verde_levitar] if score 13_lluvia_estigia danom matches 165.. run function luisb1202:carga_lanas/13_marron/lluvia_estigia/main
execute if entity @e[tag=13_flor_verde_levitar] run schedule function luisb1202:carga_lanas/13_marron/flores_alien/boom/verde/run 1t

#flores 
execute positioned -1465 55 -1553 if entity @p[distance=15..,scores={id_lana=13}] run function luisb1202:carga_lanas/13_marron/flores_alien/main

#mini koros
execute positioned -1461 57 -1558 if entity @p[distance=..20] unless entity @e[tag=mini_koros] run function luisb1202:talentos/minikoros/gen
execute positioned -1470 93 -1943 if entity @p[distance=..20] unless entity @e[tag=mini_koros] run function luisb1202:talentos/minikoros/gen

execute if entity @e[tag=mini_koros] run schedule function luisb1202:talentos/minikoros/run 1t

#bichos luminosos
execute if entity @e[tag=light_bulbs] run function luisb1202:carga_lanas/13_marron/colorines_bicho
execute if entity @e[tag=space_toad] run schedule function luisb1202:carga_lanas/13_marron/quitar_veneno 1t
#darthvid
#function darthvid:carga_lanas/13_marron/mainJ

effect clear @e[type=phantom] invisibility

#anti-vacio
execute if score insignia_contrabando danom matches 2.. run function luisb1202:misterio/vacio/subir/main

#consejo
execute unless score 13_consejo_omega danom matches 1 positioned -1434 79 -2151 if entity @p[distance=..20] run function luisb1202:carga_lanas/13_marron/msg_consejo
