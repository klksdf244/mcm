execute as @s at @s run tp @s ^0.7 ^-1 ^ ~ 0

tp @e[tag=11_mosquito_as,type=armor_stand,tag=!11_mosquito_ia,scores={11_id=0}] @s

#nombre
execute at @s positioned ^-0.7 ^2.3 ^ run tp @e[tag=11_mosquito_name,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~ ~

#vida
execute at @s positioned ^-0.7 ^2 ^ run tp @e[tag=11_mosquito_vida,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~ ~


#torax
execute at @s positioned ^-0.1 ^0.77 ^-0.25 run tp @e[tag=11_mosquito_as_1,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~ ~

#cabeza
execute at @s positioned ^-1.05 ^0.85 ^-0.11 run tp @e[tag=11_mosquito_as_2,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~ ~

#proboscide
execute at @s positioned ^-0.75 ^0.75 ^0.4 run tp @e[tag=11_mosquito_as_3,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~ ~

#abdomen
execute at @s positioned ^-0.35 ^0.25 ^-0.58 run tp @e[tag=11_mosquito_as_4,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~ ~ 

#alas
execute at @s positioned ^-0.33 ^0.35 ^0.4 run tp @e[tag=11_mosquito_as_5,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~110 ~ 
execute at @s positioned ^-1.25 ^0.2 ^-0.45 run tp @e[tag=11_mosquito_as_6,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~-70 ~ 


#PATAS 1
#=================
execute at @s positioned ^-0.55 ^0.2 ^0.45 run tp @e[tag=11_mosquito_as_7,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~40 ~ 
execute at @s positioned ^-0.8 ^0.2 ^0.35 run tp @e[tag=11_mosquito_as_8,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~90 ~ 
execute at @s positioned ^-0.9 ^0.2 ^0.1 run tp @e[tag=11_mosquito_as_9,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~160 ~ 
#-----------------
execute at @s positioned ^-0.75 ^0.2 ^-0.4 run tp @e[tag=11_mosquito_as_10,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~200 ~ 
execute at @s positioned ^-0.425 ^0.2 ^-0.3 run tp @e[tag=11_mosquito_as_11,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~270 ~ 
execute at @s positioned ^-0.3 ^0.2 ^-0.1 run tp @e[tag=11_mosquito_as_12,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~320 ~ 
#=================

#PATAS 2
#=================
execute at @s positioned ^-0.77 ^1.07 ^0.27 run tp @e[tag=11_mosquito_as_13,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~40 ~
execute at @s positioned ^-0.8 ^1.05 ^0.08 run tp @e[tag=11_mosquito_as_14,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~90 ~ 
execute at @s positioned ^-0.62 ^1.07 ^0.0 run tp @e[tag=11_mosquito_as_15,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~160 ~ 
#-----------------
execute at @s positioned ^-0.49 ^1.05 ^-0.3 run tp @e[tag=11_mosquito_as_16,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~200 ~
execute at @s positioned ^-0.425 ^1.05 ^-0.03 run tp @e[tag=11_mosquito_as_17,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~270 ~ 
execute at @s positioned ^-0.515 ^1.07 ^0.08 run tp @e[tag=11_mosquito_as_18,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~320 ~ 
#=================

#PATAS 3
#=================
execute at @s positioned ^-0.82 ^0.7 ^0.22 run tp @e[tag=11_mosquito_as_19,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~40 ~ 
execute at @s positioned ^-0.8 ^0.67 ^0.02 run tp @e[tag=11_mosquito_as_20,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~90 ~ 
execute at @s positioned ^-0.72 ^0.67 ^-0.08 run tp @e[tag=11_mosquito_as_21,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~130 ~
#-----------------
execute at @s positioned ^-0.42 ^0.67 ^-0.17 run tp @e[tag=11_mosquito_as_22,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~220 ~ 
execute at @s positioned ^-0.425 ^0.67 ^0.05 run tp @e[tag=11_mosquito_as_23,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~270 ~ 
execute at @s positioned ^-0.57 ^0.7 ^0.13 run tp @e[tag=11_mosquito_as_24,type=armor_stand,scores={11_id=0},limit=1] ~ ~ ~ ~320 ~ 
#=================

execute as @s at @s run tp @s ^-0.7 ^1 ^ ~ 0
scoreboard players remove @s[scores={aux3=1..}] aux3 1

execute as @e[tag=11_mosquito_ia,type=bee,scores={11_id=0},tag=!11_mosquito_descansar] at @s if entity @p[distance=..4] facing entity @p eyes rotated ~ 0 positioned ^ ^ ^-1 if block ~ ~ ~ #luisb1202:noground run tp @s ~ ~ ~

execute unless score @s aux3 matches 1.. unless entity @e[type=area_effect_cloud,tag=11_mosquito_ataque_cd] unless entity @e[type=bee,tag=11_mosquito_descansar,scores={11_id=0},limit=1] run function luisb1202:carga_lanas/11_cian/mosquito/atacar/check

execute if score @s 11_mosquito matches 2.. run function luisb1202:carga_lanas/11_cian/mosquito/descansar/run

#sangre proboscide
execute at @s[tag=11_mosquito_sangriento] if predicate luisb1202:random5 run particle falling_dust redstone_block ^-0.3 ^-0.1 ^0.03 0 0 0 1 0
