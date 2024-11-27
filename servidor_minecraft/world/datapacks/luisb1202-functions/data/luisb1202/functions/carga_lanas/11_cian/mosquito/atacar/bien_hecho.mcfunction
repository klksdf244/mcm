scoreboard players add @s 11_mosquito 1
execute at @s run playsound block.end_portal_frame.fill master @a ~ ~ ~ 1 0.7
execute at @s run playsound entity.experience_orb.pickup master @a ~ ~ ~ 1 0.7

function luisb1202:carga_lanas/11_cian/mosquito/atacar/random_action

execute as @s[scores={11_mosquito=4..}] run function luisb1202:carga_lanas/11_cian/mosquito/fin_chupar