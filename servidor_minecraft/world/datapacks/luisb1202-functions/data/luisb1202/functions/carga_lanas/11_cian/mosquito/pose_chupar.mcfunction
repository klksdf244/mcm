execute as @a if score @s 11_id = 11_id_aux 11_id at @s rotated ~ 0 run tp @e[tag=11_mosquito_ia,type=bee,limit=1,scores={11_id=0}] ^ ^ ^1 ~ 0

execute as @s at @s run tp @s ^0.4 ^-0.85 ^-0.02 ~ 0
tp @e[tag=11_mosquito_as,type=armor_stand,tag=!11_mosquito_ia,scores={11_id=0}] @s

#nombre
execute at @s positioned ^-0.1 ^3.1 ^ run tp @e[tag=11_mosquito_name,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~ ~

#vida
execute at @s positioned ^-0.1 ^2.8 ^ run tp @e[tag=11_mosquito_vida,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~ ~

#torax
execute at @s positioned ^-0.1 ^0.07 ^-0.25 run tp @e[tag=11_mosquito_as_1,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~ ~

#cabeza
execute at @s positioned ^0.1 ^1.4 ^-0.11 run tp @e[tag=11_mosquito_as_2,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~ ~

#proboscide
execute at @s positioned ^0.1 ^1.4 ^0.4 run tp @e[tag=11_mosquito_as_3,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~ ~

#abdomen
execute at @s positioned ^0.31 ^0.5 ^0.61 run tp @e[tag=11_mosquito_as_4,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~ ~ 

#alas
execute at @s positioned ^0.4 ^0.65 ^0.4 run tp @e[tag=11_mosquito_as_5,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~110 ~ 
execute at @s positioned ^-0.55 ^0.5 ^-0.425 run tp @e[tag=11_mosquito_as_6,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~-70 ~ 

#PATAS 1
#=================
execute at @s positioned ^-0.15 ^0.45 ^-0.23 run tp @e[tag=11_mosquito_as_7,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~40 ~ 
execute at @s positioned ^0.55 ^0.9 ^0.4 run tp @e[tag=11_mosquito_as_8,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~90 ~ 
execute at @s positioned ^0.07 ^0.9 ^0.05 run tp @e[tag=11_mosquito_as_9,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~160 ~ 
#-----------------
execute at @s positioned ^0.15 ^0.9 ^-0.4 run tp @e[tag=11_mosquito_as_10,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~200 ~ 
execute at @s positioned ^-0.08 ^0.9 ^-0.8 run tp @e[tag=11_mosquito_as_11,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~270 ~ 
execute at @s positioned ^0.1 ^0.45 ^0.55 run tp @e[tag=11_mosquito_as_12,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~320 ~ 
#=================

#PATAS 2
#=================
execute at @s positioned ^-0.325 ^0.52 ^0.37 run tp @e[tag=11_mosquito_as_13,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~40 ~
execute at @s positioned ^0.2 ^0.9 ^1.05 run tp @e[tag=11_mosquito_as_14,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~90 ~ 
execute at @s positioned ^-0.32 ^1.87 ^-0.45 run tp @e[tag=11_mosquito_as_15,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~160 ~ 
#-----------------
execute at @s positioned ^-0.28 ^1.9 ^0.09 run tp @e[tag=11_mosquito_as_16,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~200 ~
execute at @s positioned ^-0.45 ^0.9 ^-0.65 run tp @e[tag=11_mosquito_as_17,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~270 ~ 
execute at @s positioned ^-0.15 ^0.62 ^-0.05 run tp @e[tag=11_mosquito_as_18,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~320 ~ 
#=================

#PATAS 3
#=================
execute at @s positioned ^0.45 ^0.57 ^0.2 run tp @e[tag=11_mosquito_as_19,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~40 ~ 
execute at @s positioned ^0.45 ^0.9 ^0.32 run tp @e[tag=11_mosquito_as_20,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~90 ~ 
execute at @s positioned ^0.27 ^1.35 ^0.58 run tp @e[tag=11_mosquito_as_21,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~130 ~
#-----------------
execute at @s positioned ^0.62 ^1.35 ^-0.4 run tp @e[tag=11_mosquito_as_22,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~220 ~ 
execute at @s positioned ^-0.13 ^0.9 ^-0.7 run tp @e[tag=11_mosquito_as_23,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~270 ~ 
execute at @s positioned ^-0.11 ^0.66 ^-0.65 run tp @e[tag=11_mosquito_as_24,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~320 ~ 
#=================

#sangre proboscide
execute if predicate luisb1202:random4 at @s run particle falling_dust redstone_block ^0.65 ^2.4 ^0.03 0 0 0 1 0

#detecta si hay jugadores
scoreboard players set 11_mosquito_player danom 0

execute as @a if score @s 11_id = 11_id_aux 11_id run function luisb1202:carga_lanas/11_cian/mosquito/atacar/run_actionbar
execute as @a if score @s 11_id = 11_id_aux 11_id if score @s 11_mosquito_wait matches ..60 run function luisb1202:carga_lanas/11_cian/mosquito/fin_chupar

#si no hay jugador
execute if score 11_mosquito_player danom matches 0 run function luisb1202:carga_lanas/11_cian/mosquito/fin_chupar

execute unless entity @e[type=area_effect_cloud,tag=11_mosquito_ataque_cd] as @a if score @s 11_id = 11_id_aux 11_id at @s run function luisb1202:carga_lanas/11_cian/mosquito/atacar/hit


