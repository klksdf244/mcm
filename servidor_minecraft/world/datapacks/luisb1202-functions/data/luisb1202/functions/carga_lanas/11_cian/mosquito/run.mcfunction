#instanciacion
execute as @e[tag=11_mosquito_core,type=armor_stand] run function luisb1202:carga_lanas/11_cian/mosquito/i_run

#ataque
execute unless entity @e[type=area_effect_cloud,tag=11_mosquito_ataque_cd] run function luisb1202:carga_lanas/11_cian/mosquito/atacar/check
execute unless entity @e[type=area_effect_cloud,tag=11_mosquito_ataque_cd] run summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:19,Age:0,Tags:["11_mosquito_ataque_cd"]}


#furia
execute as @e[tag=11_mosquito_ia,type=bee,limit=1] run data modify entity @s AngerTime set value 999999999
execute as @e[tag=11_mosquito_ia,type=bee,limit=1] run data modify entity @s AngryAt set from entity @p UUID

#ataque chupar
scoreboard players remove @a[scores={11_mosquito_wait=1..}] 11_mosquito_wait 1

#loop
execute if entity @e[tag=11_mosquito_as,type=armor_stand,limit=1] run schedule function luisb1202:carga_lanas/11_cian/mosquito/run 1t