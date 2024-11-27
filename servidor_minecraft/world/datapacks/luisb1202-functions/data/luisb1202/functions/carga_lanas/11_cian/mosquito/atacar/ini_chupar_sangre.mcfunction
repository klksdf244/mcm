scoreboard players operation @s 11_id = 11_id_aux 11_id
scoreboard players set @s 11_mosquito_wait 300
scoreboard players set @e[limit=1,type=armor_stand,tag=11_mosquito_core,scores={11_id=0}] danom2 13
scoreboard players set @s 11_mosquito 0
scoreboard players set @s 11_mosquito_2 0

#hit
effect give @s instant_damage

#random action
function luisb1202:carga_lanas/11_cian/mosquito/atacar/random_action


execute at @s run playsound item.trident.return master @s ~ ~ ~ 1 1.2
execute at @s run playsound entity.player.hurt_drown master @s ~ ~ ~ 1 1.3

tellraw @s ["",{"translate":"luisb1202.functions.bossfight.b1.dialogos.dia11.1","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.11_cian.mosquito.atacar.ini_chupar_sangre.1"}]
