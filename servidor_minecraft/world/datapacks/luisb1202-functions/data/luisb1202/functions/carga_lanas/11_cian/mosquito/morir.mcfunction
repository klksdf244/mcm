particle squid_ink ~ ~ ~ 0 0 0 0.3 20 force
particle item redstone ~ ~ ~ 0 0 0 0.3 30 force
playsound entity.squid.death master @a ~ ~ ~ 1 2
playsound entity.bee.death master @a ~ ~ ~ 1 1
playsound minecraft:entity.zombie.destroy_egg master @a ~ ~ ~ 1 0.7

#spawn seguro
execute if score 11_nido_t danom matches ..90 run scoreboard players set 11_nido_t danom 90

#particle minecraft:entity_effect ~ ~ ~ 1 0.45 0 1 0 force

#drop
summon experience_orb ~ ~ ~
function luisb1202:items/11_suero/item

#resetear jugador
execute as @a if score @s 11_id = 11_id_aux 11_id run function luisb1202:carga_lanas/11_cian/mosquito/reset_player_chupar

execute as @e[tag=11_mosquito_ia,scores={11_id=0},limit=1,type=bee] at @s run tp @s ~ -100 ~ 
kill @e[tag=11_mosquito_as,scores={11_id=0}]

