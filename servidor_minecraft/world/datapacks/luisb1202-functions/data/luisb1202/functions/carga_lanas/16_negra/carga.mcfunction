execute as @a[dx=1107,dz=-417,dy=400] unless entity @s[scores={id_lana=16}] run function luisb1202:carga_lanas/16_negra/title
tag @a[dx=1107,dz=-417,dy=400] add en_lana

execute if score negra_e_boss danom matches ..2 positioned -6383 51 1413 if entity @p[distance=..30] unless entity @e[tag=b4_as] run function luisb1202:bossfight/b4/thar_kroo/idle/ini
execute if score negra_e_boss danom matches ..2 at @e[tag=b4_as] if entity @p[distance=..40] run schedule function luisb1202:bossfight/b4/thar_kroo/idle/run 2t
execute if score negra_e_boss danom matches ..0 at @e[tag=b4_as] if entity @p[distance=..20] run function luisb1202:bossfight/b4/dialogos/ini_ini

execute if score negra_e_boss danom matches 2 positioned -6389 52 1417 if entity @p[distance=..20] unless entity @e[tag=mini_koros] run function luisb1202:talentos/minikoros/gen
execute if entity @e[tag=mini_koros] run schedule function luisb1202:talentos/minikoros/run 1t

#minikoros
execute if score 16_ini danom matches 2.. positioned -7279 72 1415 if entity @p[distance=..20] unless entity @e[tag=mini_koros] run function luisb1202:talentos/minikoros/gen
execute if entity @e[tag=mini_koros] run schedule function luisb1202:talentos/minikoros/run 1t

#animacion inicial
execute if score 16_ini danom matches ..0 positioned -7288 71 1394 if entity @p[dx=17,dy=100,dz=42] run function luisb1202:carga_lanas/16_negra/dialogo/ini

#portal_nave
execute if score 16_portal_boss danom matches 1 positioned -6453 49 1427 unless entity @e[tag=16_b7_portal_as] if entity @p[distance=..40] run function luisb1202:carga_lanas/16_negra/boss_7/portal/ini
execute if entity @e[tag=16_b7_portal_as] positioned -6453 49 1427 unless entity @p[distance=..40] run kill @e[tag=16_b7_portal_as]

#hovering inferno
function luisb1202:carga_lanas/16_negra/infernal/main

#llaves
function luisb1202:carga_lanas/16_negra/llaves/pos
execute if score 16_ini danom matches 2.. at @a if entity @e[tag=16_llave_as,distance=..40] run schedule function luisb1202:carga_lanas/16_negra/llaves/run 1t

#Espada
execute if score 16_ini danom matches 2.. if score 16_count danom matches ..7 unless score 16_count danom matches -1 positioned -7283 71 1413 unless entity @e[tag=b4_as] unless entity @e[tag=16_espada_core] if entity @p[distance=30..] run function luisb1202:carga_lanas/16_negra/filo_encadenador/main

#puerta
execute positioned -7059 17 1412 if block ~ ~ ~ barrier if entity @p[distance=..20] run schedule function luisb1202:carga_lanas/16_negra/puerta/run 1t
execute positioned -7059 17 1412 if block ~ ~ ~ barrier if score 16_count danom matches 8.. if entity @p[distance=..10] run function luisb1202:carga_lanas/16_negra/puerta/animacion/ini
execute if score 16_count danom matches -1 positioned -6987 17 1413 as @a[distance=..10] run function luisb1202:carga_lanas/16_negra/puerta/tp

#particulas
execute as @e[tag=elder_knight] at @s run particle dust 0.706 0.161 0.161 1.5 ~ ~1 ~ 0.2 0.5 0.2 0 15
execute as @e[tag=elder_archer] at @s run particle dust 0.333 0.098 0.098 1.5 ~ ~0.5 ~ 0.2 0.5 0.2 0 15


#gm2
execute positioned -6580 0 1515 as @a[gamemode=adventure,scores={id_lana=16}] unless entity @s[dx=335,dy=300,dz=-231] run gamemode survival @s
execute positioned -6580 0 1515 as @a[dx=335,dy=300,dz=-231,gamemode=survival,scores={id_lana=16}] run gamemode adventure @s
execute positioned -6580 0 1515 as @e[dx=335,dy=300,dz=-231,type=creeper] run function luisb1202:core/desaparecer
execute positioned -6580 0 1515 as @e[dx=335,dy=300,dz=-231,type=fireball] run function luisb1202:core/desaparecer
execute positioned -6580 0 1515 as @e[dx=335,dy=300,dz=-231,type=ghast] run function luisb1202:core/desaparecer

#despawn withers
execute as @e[type=wither] at @s unless entity @p[distance=..100] run function luisb1202:core/desaparecer

execute positioned -6383 50 1413 as @a[scores={id_lana=16},distance=..107] at @s positioned ~ 35 ~ if entity @s[distance=..10] run function luisb1202:carga_lanas/16_negra/caer

#darthvid
#function darthvid:carga_lanas/16_negra/main

#anti esqueletos
execute as @a[nbt={ActiveEffects:[{Id:4b,Amplifier:2b}]}] run function luisb1202:carga_lanas/16_negra/mining_fatigue