
execute positioned 1294 0 1467 as @a[gamemode=adventure,scores={id_lana=8}] unless entity @s[dx=169,dz=121,dy=400] run gamemode survival @s
execute unless score rosa_e_boss danom matches 3 positioned 1294 0 1467 as @a[dx=169,dz=121,dy=300,gamemode=survival,scores={id_lana=8}] run gamemode adventure @s
execute unless score rosa_e_boss danom matches 3 positioned 1294 0 1467 as @e[dx=169,dz=121,dy=300,type=creeper] run function luisb1202:core/desaparecer

#dialogo ini
execute unless score 8_dialogo_ini danom matches 1.. positioned 1024 64 1293 as @p[scores={id_lana=8}] positioned 959 62 1287 at @s[distance=8..] run function luisb1202:carga_lanas/8_rosa/inicio/ini_dialogo

#empujar
execute positioned 1439 67 1526 if entity @p[distance=..15] if score rosa_e_boss danom matches 0 run function luisb1202:bossfight/b1/animacion_ini/empuje/ini

#mini koros
execute if score 8_dialogo_ini danom matches 2.. unless score rosa_e_boss danom matches 1.. positioned 965 62 1288 if entity @p[distance=..20] unless entity @e[tag=mini_koros] run function luisb1202:talentos/minikoros/gen
execute if score 8_dialogo_ini danom matches 2.. unless score rosa_e_boss danom matches 1.. positioned 1171 65 1413 if entity @p[distance=..20] unless entity @e[tag=mini_koros] run function luisb1202:talentos/minikoros/gen

execute positioned 1316 66 1529 if entity @p[distance=..20] if score rosa_e_boss danom matches 2 unless entity @e[tag=mini_koros] run function luisb1202:talentos/minikoros/gen
execute if entity @e[tag=mini_koros] run schedule function luisb1202:talentos/minikoros/run 1t

#darthvid
#function darthvid:carga_lanas/8_rosa/main

#mecanica
execute if score 8_dialogo_ini danom matches 2.. unless score rosa_e_boss danom matches 1.. if entity @p[scores={id_lana=8}] if entity @e[tag=8_cerdo] run schedule function luisb1202:carga_lanas/8_rosa/cerdo_sagrado/run 1t
execute if score 8_dialogo_ini danom matches 2.. unless score rosa_e_boss danom matches 1.. run function luisb1202:carga_lanas/8_rosa/cerdo_sagrado/main

#title
execute as @a[dx=528,dz=480,dy=400] unless entity @s[scores={id_lana=7..8}] run function luisb1202:carga_lanas/8_rosa/title
tag @a[dx=528,dz=480,dy=400] add en_lana

#bestia
execute unless score 8_bestia_salvaje danom matches 1.. positioned 1262 41 1241 if entity @p[distance=..15] run function luisb1202:carga_lanas/no_lana/gariheuz/summon_bestias/rosa
execute as @a[scores={id_lana=8}] at @s if block ~ ~ ~ lava run function luisb1202:carga_lanas/8_rosa/tp_lava