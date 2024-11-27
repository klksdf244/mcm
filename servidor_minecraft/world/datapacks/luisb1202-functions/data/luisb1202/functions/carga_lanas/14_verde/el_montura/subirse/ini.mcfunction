scoreboard players operation @s 14_id2 = @e[tag=14_montura_core,limit=1,sort=nearest,tag=!14_montura_ocupada] 14_id2
tag @e[tag=14_montura_core,limit=1,sort=nearest,tag=!14_montura_ocupada] add 14_montura_ocupada
tag @s remove enganchado

execute at @s run playsound item.armor.equip_netherite master @a ~ ~ ~ 2 0



scoreboard players operation 14_id2_aux 14_id2 = @s 14_id2
scoreboard players operation @e[tag=14_montura_as] 14_id2 -= 14_id2_aux 14_id2
#---------------------------------------------

data modify entity @e[tag=14_montura_name,scores={14_id2=0},limit=1] CustomNameVisible set value 0
execute as @e[tag=14_montura_pata_core,scores={14_id2=0},limit=1] at @s run function luisb1202:carga_lanas/14_verde/el_montura/patas/animacion/frame/index

#---------------------------------------------
scoreboard players operation @e[tag=14_montura_as] 14_id2 += 14_id2_aux 14_id2

function luisb1202:carga_lanas/14_verde/el_montura/info_controles
schedule function luisb1202:carga_lanas/14_verde/el_montura/subirse/run 1t

