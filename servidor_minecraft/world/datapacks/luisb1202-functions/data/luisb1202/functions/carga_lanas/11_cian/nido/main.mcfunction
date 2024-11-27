execute unless entity @e[tag=11_nido_pos_cd,type=area_effect_cloud] run function luisb1202:carga_lanas/11_cian/nido/pos

#----------------------

#reglas de spawn
scoreboard players set 11_nido_spawn danom 1
execute at @a[scores={id_lana=11}] if entity @e[tag=11_mosquito_core,type=armor_stand,limit=1,distance=..25] run scoreboard players set 11_nido_spawn danom 0

#total, 10
execute if score 11_nido_spawn danom matches 1 run scoreboard players remove 11_nido_t danom 7
scoreboard players remove 11_nido_t danom 3

execute if score 11_nido_spawn danom matches 1 if score 11_nido_t danom matches ..0 run function luisb1202:carga_lanas/11_cian/nido/spawn
