execute at @s run tp @s ^0.7 ^-0.7 ^ ~ 0

tp @e[tag=11_mosquito_as,type=armor_stand,tag=!11_mosquito_ia,scores={11_id=0}] @s

#nombre
execute at @s positioned ^-0.7 ^1.8 ^ run tp @e[tag=11_mosquito_name,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~ ~

#vida
execute at @s positioned ^-0.7 ^1.5 ^ run tp @e[tag=11_mosquito_vida,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~ ~

#torax
execute at @s positioned ^-0.1 ^0.07 ^-0.25 run tp @e[tag=11_mosquito_as_1,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~ ~

#cabeza
execute at @s positioned ^-0.8 ^0.3 ^-0.11 run tp @e[tag=11_mosquito_as_2,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~ ~

#proboscide
execute at @s positioned ^-0.65 ^-0.05 ^0.4 run tp @e[tag=11_mosquito_as_3,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~ ~

#abdomen
execute at @s positioned ^-0.35 ^-0.45 ^-0.58 run tp @e[tag=11_mosquito_as_4,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~ ~ 

#alas
execute at @s positioned ^-0.23 ^-0.35 ^0.4 run tp @e[tag=11_mosquito_as_5,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~110 ~ 
execute at @s positioned ^-1.15 ^-0.5 ^-0.45 run tp @e[tag=11_mosquito_as_6,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~-70 ~ 


#PATAS 1
#=================
execute at @s positioned ^-0.55 ^-0.4 ^0.45 run tp @e[tag=11_mosquito_as_7,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~40 ~ 
execute at @s positioned ^-0.8 ^-0.4 ^0.35 run tp @e[tag=11_mosquito_as_8,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~90 ~ 
execute at @s positioned ^-1.1 ^-0.4 ^0.1 run tp @e[tag=11_mosquito_as_9,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~160 ~ 
#-----------------
execute at @s positioned ^-0.95 ^-0.4 ^-0.4 run tp @e[tag=11_mosquito_as_10,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~200 ~ 
execute at @s positioned ^-0.425 ^-0.4 ^-0.3 run tp @e[tag=11_mosquito_as_11,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~270 ~ 
execute at @s positioned ^-0.3 ^-0.4 ^-0.1 run tp @e[tag=11_mosquito_as_12,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~320 ~ 
#=================

#PATAS 2
#=================
execute at @s positioned ^-0.725 ^0.05 ^0.3 run tp @e[tag=11_mosquito_as_13,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~40 ~
execute at @s positioned ^-0.8 ^0.2 ^0.05 run tp @e[tag=11_mosquito_as_14,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~90 ~ 
execute at @s positioned ^-0.78 ^0.2 ^-0.02 run tp @e[tag=11_mosquito_as_15,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~160 ~ 
#-----------------
execute at @s positioned ^-0.65 ^0.2 ^-0.3 run tp @e[tag=11_mosquito_as_16,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~200 ~
execute at @s positioned ^-0.425 ^0.2 ^0 run tp @e[tag=11_mosquito_as_17,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~270 ~ 
execute at @s positioned ^-0.48 ^0.05 ^0.05 run tp @e[tag=11_mosquito_as_18,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~320 ~ 
#=================

#PATAS 3
#=================
execute at @s positioned ^-0.2 ^-0.28 ^0.72 run tp @e[tag=11_mosquito_as_19,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~40 ~ 
execute at @s positioned ^-0.8 ^-0.35 ^0.4 run tp @e[tag=11_mosquito_as_20,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~90 ~ 
execute at @s positioned ^-1.28 ^-0.35 ^0.05 run tp @e[tag=11_mosquito_as_21,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~130 ~
#-----------------
execute at @s positioned ^-1.00 ^-0.33 ^-0.32 run tp @e[tag=11_mosquito_as_22,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~220 ~ 
execute at @s positioned ^-0.425 ^-0.35 ^-0.32 run tp @e[tag=11_mosquito_as_23,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~270 ~ 
execute at @s positioned ^0.05 ^-0.25 ^-0.395 run tp @e[tag=11_mosquito_as_24,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~320 ~ 
#=================

execute at @s run tp @s ^-0.7 ^0.7 ^ ~ 0

#logica
execute if entity @s[scores={aux2=10..}] at @e[limit=1,type=bee,tag=11_mosquito_ia,scores={11_id=0}] unless block ^ ^ ^1 #luisb1202:noground run scoreboard players set @s aux2 10
execute as @e[limit=1,type=bee,tag=11_mosquito_ia,scores={11_id=0}] at @s if block ^ ^ ^0.8 #luisb1202:noground unless block ^ ^ ^0.8 water run tp @s ^ ^ ^0.3
scoreboard players remove @s aux2 1
scoreboard players set @s[scores={aux2=..0}] danom2 11

execute at @s positioned ^1.5 ^0.1 ^ run particle crit ~ ~ ~ 0.2 0.2 0.2 0 1 force
execute at @s positioned ^1.5 ^0.1 ^ run particle crit ~ ~ ~ 0 0 0 0 1 force

execute at @e[limit=1,type=bee,tag=11_mosquito_ia,scores={11_id=0}] positioned ~ ~-0.75 ~ as @p[distance=..1.25] unless score @s 11_mosquito_wait matches 1.. run function luisb1202:carga_lanas/11_cian/mosquito/atacar/ini_chupar_sangre


