execute positioned 942 -100 1467 as @a[dx=-286,dz=580,dy=400] unless entity @s[scores={id_lana=10}] run function luisb1202:carga_lanas/10_gris/title
tag @a[dx=-286,dz=580,dy=400] add en_lana


#reloj #deprecated
#function luisb1202:carga_lanas/10_gris/reloj/main

#darthvid
#function darthvid:carga_lanas/10_gris/main

#minikoros
execute positioned 887 35 1679 if entity @p[distance=..20] unless entity @e[tag=mini_koros] run function luisb1202:talentos/minikoros/gen
execute if entity @e[tag=mini_koros] run schedule function luisb1202:talentos/minikoros/run 1t

#Invisibilidad
effect clear @a[scores={id_lana=10}] invisibility

#libros
function luisb1202:carga_lanas/10_gris/lore/main

#display hora
execute if entity @p[scores={id_lana=10}] run schedule function luisb1202:items/pasaepocas/show_hora/run 1t

#torres
execute at @a[scores={id_lana=10}] if entity @e[type=armor_stand,tag=10_pilar_core,distance=..25] run schedule function luisb1202:carga_lanas/10_gris/pilar/run_iddle 1t
execute unless entity @e[tag=10_pilar_cambio_hora] as @a[scores={id_lana=10,10_casa=1..},predicate=luisb1202:shiftear,limit=1] at @s if entity @e[type=armor_stand,tag=10_pilar_core,distance=..10] run function luisb1202:carga_lanas/10_gris/pilar/observar/ini
execute as @a[scores={id_lana=10,10_casa=1..},predicate=luisb1202:shiftear,limit=1] at @s if entity @e[type=armor_stand,tag=10_corrupto_core,distance=..10] run function luisb1202:carga_lanas/10_gris/mini_boss/spawn/observar/ini

execute if entity @e[tag=10_pilar_cambio_hora] run schedule function luisb1202:carga_lanas/10_gris/pilar/animacion_cambio_hora/run 1t

#ojo oscuro
execute at @a[scores={id_lana=10}] if entity @e[type=armor_stand,tag=10_corrupto_core,distance=..25] run schedule function luisb1202:carga_lanas/10_gris/mini_boss/spawn/run_iddle 1t

#sellos
execute if entity @e[tag=10_sello_as] run schedule function luisb1202:carga_lanas/10_gris/sellos/run 1t

#sombras
function luisb1202:carga_lanas/10_gris/pilar/observar/sombras/main

#antiantorchas
execute as @p[scores={10_casa=99,antorchas=1..}] at @s run function luisb1202:carga_lanas/10_gris/anti_antorchas

#gm2
execute positioned 744 118 1689 as @a[gamemode=adventure,scores={id_lana=10}] unless entity @s[dx=40,dy=100,dz=40] run gamemode survival @s
execute positioned 744 118 1689 as @a[dx=40,dy=100,dz=40,gamemode=survival,scores={id_lana=10}] run gamemode adventure @s
execute positioned 744 115 1689 if entity @a[dx=40,dy=100,dz=40] run function luisb1202:carga_lanas/10_gris/fill_escaleras

#11 unlock
execute if score 10_11_descubierto danom matches 1.. as @a[scores={id_lana=10,10_casa=0}] positioned 744 20 1689 as @s[dx=40,dy=144,dz=40] run scoreboard players set @s 10_casa 11

#puerta
execute positioned 801 147 1838 if entity @p[distance=..8] if score 10_gris_abrir_puerta danom matches 1 run function luisb1202:carga_lanas/10_gris/puerta/ini

#dialogo inicial
execute unless score 10_thar_dialogo danom matches 1.. positioned 789 62 1459 if entity @p[distance=..16] run function luisb1202:carga_lanas/10_gris/dialogo_thar_kroo/ini

#cuenta atras
execute unless entity @e[tag=b2_block,type=armor_stand] if score 10_cuenta_atras_activa danom matches 1 run schedule function luisb1202:carga_lanas/10_gris/cuenta_atras/run 1t

#creepers
execute as @e[type=creeper,tag=horror,nbt={ActiveEffects:[{Id:14b}]}] at @s if entity @p[distance=..4.5] run function luisb1202:carga_lanas/10_gris/creepers/screamer
execute as @e[type=creeper,tag=terror,nbt=!{ActiveEffects:[{Id:14b}]}] at @s if entity @p[distance=..8] run function luisb1202:carga_lanas/10_gris/creepers/ocultar

#haema
scoreboard players remove @e[tag=haematophagoth,scores={10_casa=1..}] 10_casa 1
execute as @e[tag=haematophagoth] at @s unless entity @e[type=zombie,tag=10_haema_mob,distance=..6] unless score @s 10_casa matches 1.. if entity @p[distance=..6] run function luisb1202:carga_lanas/10_gris/haematophagoth/pos

#bestia
execute if entity @e[tag=nightmare_eye] run function luisb1202:carga_lanas/10_gris/mini_boss_cueva/main
execute unless score 10_bestia_salvaje danom matches 1.. positioned 837 13 1894 if entity @p[distance=..15] run function luisb1202:carga_lanas/no_lana/gariheuz/summon_bestias/gris_oscuro

# particulas carta
execute positioned 774 127.1 1710.3 if entity @p[distance=..20] if entity @e[type=armor_stand,tag=10_carta_as,nbt={HandItems:[{tag:{10_carta:1}}]}] run particle minecraft:happy_villager 774 127.1 1710.3 0.1 0.1 0.1 0 1