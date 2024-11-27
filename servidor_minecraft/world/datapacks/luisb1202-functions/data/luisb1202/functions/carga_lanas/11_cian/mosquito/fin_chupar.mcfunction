effect give @e[type=bee,tag=11_mosquito_descansar,scores={11_id=0},limit=1] levitation 1 5 true



#pose
scoreboard players set @e[type=armor_stand,tag=11_mosquito_core,scores={11_id=0},limit=1] danom2 11
#veces atacadas
scoreboard players set @e[type=armor_stand,tag=11_mosquito_core,scores={11_id=0},limit=1] 11_mosquito 0
#tiempo de descanso
scoreboard players set @e[type=armor_stand,tag=11_mosquito_core,scores={11_id=0},limit=1] 11_mosquito_wait 0


execute at @s run playsound entity.bee.pollinate master @a ~ ~ ~ 2 1.9
execute at @s run playsound entity.bat.takeoff master @a ~ ~ ~ 0.1 1.9
execute at @s run playsound entity.shulker_bullet.hit master @a ~ ~ ~ 1 1.3
execute at @s positioned ~ ~1.2 ~ run particle explosion

#reset player
function luisb1202:carga_lanas/11_cian/mosquito/reset_player_chupar

scoreboard players set @s 11_mosquito_wait 60
scoreboard players set @e[type=armor_stand,tag=11_mosquito_core,scores={11_id=0},limit=1] 11_mosquito 2
title @s title {"translate":"empty"}
title @s[scores={11_mosquito=4..}] subtitle {"translate":"luisb1202.functions.carga_lanas.11_cian.mosquito.fin_chupar.1"}

execute as @e[limit=1,type=bee,scores={11_id=0},tag=11_mosquito_ia] run function luisb1202:carga_lanas/11_cian/mosquito/barravida
