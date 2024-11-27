execute as @a[dx=-328,dz=639,dy=400] positioned 1342 0 1650 unless entity @s[dx=112,dy=112,dz=-203] positioned 1392 0 1427 unless entity @s[dx=-118,dy=300,dz=233] unless entity @s[scores={id_lana=7}] run function luisb1202:carga_lanas/7_amarillo/title
tag @a[dx=-328,dz=639,dy=400] add en_lana

execute positioned 1463 0 1345 as @a[gamemode=adventure,scores={id_lana=7}] unless entity @s[dx=132,dz=276,dy=400] run gamemode survival @s
execute unless score amarilla_e_boss danom matches 10.. positioned 1463 0 1345 as @a[dx=132,dz=276,dy=300,gamemode=survival,scores={id_lana=7}] run gamemode adventure @s
execute unless score amarilla_e_boss danom matches 10.. positioned 1463 0 1345 as @e[dx=132,dz=276,dy=300,type=creeper] run function luisb1202:core/desaparecer

#mini koros
execute if score 7_thar_dialogo danom matches 2.. positioned 1535 123 995 if entity @p[distance=..20] unless entity @e[tag=mini_koros] run function luisb1202:talentos/minikoros/gen
execute positioned 1538 110 1390 if entity @p[distance=..20] if score amarilla_e_boss danom matches 2 unless entity @e[tag=mini_koros] run function luisb1202:talentos/minikoros/gen
execute if entity @e[tag=mini_koros] run schedule function luisb1202:talentos/minikoros/run 1t

#dialogo
execute if score amarilla_e_boss danom matches 0 positioned 1533 109 1383 if entity @p[distance=..20] run function luisb1202:bossfight/b3/dialogos/new_inicio/ini

#spawnes electrificados
execute at @a[scores={id_lana=7}] if entity @e[tag=7_ce_as,distance=..30] run schedule function luisb1202:carga_lanas/7_amarillo/campo_electrico/run 1t
execute unless entity @e[tag=7_ce_pos_cd] run function luisb1202:carga_lanas/7_amarillo/campo_electrico/pos

#zona salto
execute positioned 1383 0 1181 if entity @p[dx=-26,dy=300,dz=38] run function luisb1202:carga_lanas/7_amarillo/zona_salto/carga

#darthvid
#function darthvid:carga_lanas/7_amarillo/main

#thar dialogo
execute unless entity @e[tag=b2_block,type=armor_stand] unless score 7_thar_dialogo danom matches 1.. positioned 1533 122 993 if entity @p[distance=..10] run function luisb1202:carga_lanas/7_amarillo/dialogo_thar_kroo/ini
