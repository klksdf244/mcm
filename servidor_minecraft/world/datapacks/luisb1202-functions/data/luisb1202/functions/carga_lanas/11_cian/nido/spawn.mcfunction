
#lo intenta 3s mas tarde si no hay exito
scoreboard players set 11_nido_t danom 30

execute as @e[tag=11_nido_taponado,type=armor_stand] run tag @s remove 11_nido_taponado
execute as @e[tag=11_nido_core,type=armor_stand] at @s unless block ~ ~1 ~ #luisb1202:noground run tag @s add 11_nido_taponado

execute as @a[scores={id_lana=11}] at @s if entity @e[tag=11_nido_core,distance=10..25,sort=random,tag=!11_nido_taponado] run tag @s add target

#-------------
#reset cd
execute if entity @p[tag=target] run scoreboard players set 11_nido_t danom 2626

execute if entity @p[tag=target] run scoreboard players add 11_mosquitos_first_time danom 1
execute at @r[tag=target] at @e[tag=11_nido_core,tag=!11_nido_taponado,distance=10..25,sort=random,limit=1] positioned ~ ~1.2 ~ run function luisb1202:carga_lanas/11_cian/mosquito/gen
execute if score 11_mosquitos_first_time danom matches 2.. at @r[tag=target] at @e[tag=11_nido_core,tag=!11_nido_taponado,distance=10..25,sort=random,limit=1] positioned ~ ~1.2 ~ run function luisb1202:carga_lanas/11_cian/mosquito/gen

#-------------
execute if entity @p[tag=target] unless score 11_mosquito_nido_msg danom matches 1 run function luisb1202:carga_lanas/11_cian/nido/msg_spawn

tag @a remove target

