scoreboard players operation 11_id_aux 11_id = @s 11_id
scoreboard players operation @e[tag=11_mosquito_as] 11_id -= 11_id_aux 11_id
#---------------------------------------------

scoreboard players add @s danom3 1
execute if entity @e[tag=11_mosquito_core,scores={11_id=0,danom2=4},limit=1,type=armor_stand] run scoreboard players add @s danom3 9
execute as @e[tag=11_mosquito_core,scores={11_id=0,danom2=4},limit=1,type=armor_stand] run function luisb1202:carga_lanas/11_cian/mosquito/fin_descanso

function luisb1202:carga_lanas/11_cian/mosquito/barravida

execute at @e[tag=11_mosquito_as_2,scores={11_id=0},limit=1,type=armor_stand] positioned ~ ~0.6 ~ run particle minecraft:item black_concrete_powder ~ ~ ~ 0 0 0 0.4 20

#---------------------------------------------
scoreboard players operation @e[tag=11_mosquito_as] 11_id += 11_id_aux 11_id





