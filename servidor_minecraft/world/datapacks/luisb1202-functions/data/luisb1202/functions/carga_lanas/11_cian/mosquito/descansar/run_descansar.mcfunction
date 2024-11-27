#una vez ejecutado el checkeo, viaja a esa posicion.
execute as @s at @s if block ^ ^ ^0.5 #luisb1202:noground at @s run tp @s ^ ^ ^0.5
execute at @s unless block ^ ^ ^0.5 #luisb1202:noground run scoreboard players set @e[tag=11_mosquito_core,scores={11_id=0},limit=1,type=armor_stand] danom2 14
execute at @s unless block ^ ^ ^-0.5 #luisb1202:noground run scoreboard players set @e[tag=11_mosquito_core,scores={11_id=0},limit=1,type=armor_stand] danom2 14
execute at @s unless block ^-0.5 ^ ^ #luisb1202:noground run scoreboard players set @e[tag=11_mosquito_core,scores={11_id=0},limit=1,type=armor_stand] danom2 14
execute at @s unless block ^0.5 ^ ^ #luisb1202:noground run scoreboard players set @e[tag=11_mosquito_core,scores={11_id=0},limit=1,type=armor_stand] danom2 14


execute at @s[tag=!11_mosquito_acoplar_suelo] if entity @e[tag=11_mosquito_core,scores={11_id=0,danom2=14},limit=1,type=armor_stand] run function luisb1202:carga_lanas/11_cian/mosquito/descansar/acoplar_contra_pared
execute at @s[tag=11_mosquito_acoplar_suelo] if entity @e[tag=11_mosquito_core,scores={11_id=0,danom2=14},limit=1,type=armor_stand] run function luisb1202:carga_lanas/11_cian/mosquito/descansar/acoplar_contra_suelo

scoreboard players add @s respawn 1
execute if score @s respawn matches 24.. run function luisb1202:carga_lanas/11_cian/mosquito/descansar/no_encuentra_descanso
