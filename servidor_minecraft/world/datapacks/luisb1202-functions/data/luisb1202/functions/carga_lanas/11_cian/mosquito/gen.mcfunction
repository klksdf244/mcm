kill @s[tag=11_fiebre_larva]

scoreboard players set 11_mosquito_count danom 0
execute as @e[tag=11_mosquito_core,type=armor_stand] run scoreboard players add 11_mosquito_count danom 1

execute if score 11_mosquito_count danom matches 5.. as @e[tag=11_mosquito_core,type=armor_stand] at @s if entity @p[distance=..16] run tag @s add 11_mosquito_cerca
execute if score 11_mosquito_count danom matches 5.. at @r as @e[tag=11_mosquito_core,sort=furthest,limit=1,type=armor_stand,tag=!11_mosquito_cerca] at @s run function luisb1202:carga_lanas/11_cian/mosquito/i_morir
execute if score 11_mosquito_count danom matches 5.. run tag @e[tag=11_mosquito_core,type=armor_stand,tag=11_mosquito_cerca] remove 11_mosquito_cerca

scoreboard players set 11_mosquito_count danom 0
execute as @e[tag=11_mosquito_core,type=armor_stand] run scoreboard players add 11_mosquito_count danom 1


execute unless score 11_mosquito_count danom matches 5.. run function luisb1202:carga_lanas/11_cian/mosquito/gen2