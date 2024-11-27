execute as @a[dx=-712,dz=838,dy=400] unless entity @s[scores={id_lana=15}] run function luisb1202:carga_lanas/15_roja/title
tag @a[dx=-712,dz=838,dy=400] add en_lana

execute positioned -1505 54 2304 if entity @p[distance=..25] positioned -1505 54 2304 if score roja_e_boss danom matches 0 run function luisb1202:bossfight/b2/dialogos/ini_ini
execute positioned -1505 54 2304 if entity @p[distance=..25] positioned -1505 54 2304 if score roja_e_boss danom matches 1..2 unless entity @e[tag=thar_kroo_anim_cd] run function luisb1202:bossfight/b2/thar_kroo/run_stand
execute positioned -1505 54 2304 if entity @p[distance=..25] positioned -1505 54 2304 if score roja_e_boss danom matches 1..2 unless entity @e[tag=b2_core] unless entity @e[tag=thar_kroo_anim_cd] run function luisb1202:bossfight/b2/thar_kroo/gen

execute positioned -1505 54 2304 unless entity @p[distance=..30] positioned -1505 54 2304 if score roja_e_boss danom matches 1..2 if entity @e[tag=b2_core] unless entity @e[tag=thar_kroo_anim_cd] run function luisb1202:bossfight/b2/thar_kroo/end

execute positioned -1495 23 1621 if entity @p[distance=..20] unless entity @e[tag=mini_koros] run function luisb1202:talentos/minikoros/gen
execute positioned -1509 54 2291 if entity @p[distance=..20] positioned -1509 54 2291 if score roja_e_boss danom matches 2 unless entity @e[tag=mini_koros] run function luisb1202:talentos/minikoros/gen
execute if entity @e[tag=mini_koros] run schedule function luisb1202:talentos/minikoros/run 1t

execute positioned -1418 0 2217 as @a[gamemode=adventure,scores={id_lana=15}] unless entity @s[dx=-167,dz=182,dy=400] run gamemode survival @s
execute unless score roja_e_boss danom matches 3.. positioned -1418 0 2217 as @a[dx=-167,dz=182,dy=300,gamemode=survival,scores={id_lana=15}] run gamemode adventure @s
execute unless score roja_e_boss danom matches 3.. positioned -1418 0 2217 as @e[dx=-167,dz=182,dy=300,type=creeper] run function luisb1202:core/desaparecer

#ojos
execute at @e[tag=15_rojo_ojo_core] if entity @p[distance=..50] run schedule function luisb1202:carga_lanas/15_roja/ojos/run 1t

execute if score 15_palanca_count danom matches 3 positioned -1505 65 2235 if entity @p[distance=..10] run function luisb1202:carga_lanas/15_roja/palanca/porton/ini

# wizards
execute if entity @e[tag=scarlet_wizard] run function luisb1202:carga_lanas/15_roja/scarlet_wizard/main

#despawn withers
execute as @e[type=wither] at @s unless entity @p[distance=..100] run function luisb1202:core/desaparecer

#darthvid
#function darthvid:carga_lanas/15_roja/main

#caida lava
execute as @a[scores={id_lana=15}] at @s if block ~ ~ ~ lava run function luisb1202:carga_lanas/15_roja/test_caida_lava

execute as @a[scores={usar_cubo_agua=1..}] at @s run function luisb1202:carga_lanas/15_roja/anti_agua