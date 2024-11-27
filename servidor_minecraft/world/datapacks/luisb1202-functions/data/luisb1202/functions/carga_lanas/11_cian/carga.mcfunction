execute as @a[dx=-628,dz=-643,dy=400] unless entity @s[scores={id_lana=11}] run function luisb1202:carga_lanas/11_cian/title
tag @a[dx=-628,dz=-643,dy=400] add en_lana


#mini koros
execute positioned -1137 50 1421 if entity @p[distance=..20] if score cian_e_boss danom matches 2 unless entity @e[tag=mini_koros] run function luisb1202:talentos/minikoros/gen
execute if entity @e[tag=mini_koros] run schedule function luisb1202:talentos/minikoros/run 1t


#boss
execute if score cian_e_boss danom matches 1..2 unless entity @e[tag=boss] run schedule clear luisb1202:bossfight/b5/h1/run
execute if score cian_e_boss danom matches 1..2 unless entity @e[tag=boss] positioned -1145 49 1426 if entity @p[distance=..30] run schedule function luisb1202:bossfight/b5/h1/run 1t
execute unless score cian_e_boss danom matches 1.. positioned -1163 48 1426 if entity @p[distance=..29] run function luisb1202:bossfight/b5/dialogos/dia_ini/ini

#caer agua
execute positioned -1078 0 1461 as @a[dx=-111,dy=200,dz=-78] at @s if entity @s[y=43,distance=..1] run function luisb1202:bossfight/b5/caer_al_agua

#hierba
function luisb1202:carga_lanas/11_cian/hierba/main

#noai
execute as @e[tag=dual_boss,limit=2] run data modify entity @s NoAI set value 1

#gm2
execute positioned -1078 0 1461 as @a[gamemode=adventure,scores={id_lana=11}] unless entity @s[dx=-111,dy=200,dz=-78] run gamemode survival @s
execute unless score cian_e_boss danom matches 4.. positioned -1078 0 1461 as @a[dx=-111,dy=200,dz=-78,gamemode=survival,scores={id_lana=11}] run gamemode adventure @s
execute unless score cian_e_boss danom matches 4.. positioned -1078 0 1461 as @e[dx=-111,dy=200,dz=-78,type=creeper] run function luisb1202:core/desaparecer

#furia mosquitos
execute as @e[type=bee] run data modify entity @s HasStung set value 0
execute as @e[type=bee] run data modify entity @s AngerTime set value 999999999
execute as @e[type=bee] run data modify entity @s AngryAt set from entity @p UUID

#loop
execute if entity @e[tag=11_mosquito_as,type=armor_stand,limit=1] run schedule function luisb1202:carga_lanas/11_cian/mosquito/run 1t
effect clear @e[type=bee] glowing

#fiebre
function luisb1202:carga_lanas/11_cian/fiebre/main

#nidos
function luisb1202:carga_lanas/11_cian/nido/main

#estatuas
function luisb1202:carga_lanas/4_morado/totem_de_lore/main
execute if entity @e[tag=4_totem_ala_desplegada] run schedule function luisb1202:carga_lanas/4_morado/totem_de_lore/iddle/run_iddle 1t

#zachaia
execute positioned -617 64 1300 if entity @p[distance=..20] run function luisb1202:carga_lanas/11_cian/zachaia/main

#muro
execute unless score 11_muro danom matches 1.. run function luisb1202:carga_lanas/11_cian/totem_de_lore/muro/main

#darthvid
#function darthvid:carga_lanas/11_cian/main

