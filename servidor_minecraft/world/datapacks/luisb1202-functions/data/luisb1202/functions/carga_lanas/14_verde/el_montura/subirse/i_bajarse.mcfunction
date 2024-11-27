


scoreboard players operation 14_id2_aux 14_id2 = @s 14_id2
scoreboard players operation @e[tag=14_montura_as] 14_id2 -= 14_id2_aux 14_id2
scoreboard players operation @a 14_id2 -= 14_id2_aux 14_id2

#---------------------------------------------

tag @e[tag=14_montura_core,scores={14_id2=0},limit=1] remove 14_montura_ocupada
effect clear @s levitation
execute at @s run playsound item.armor.equip_netherite master @a ~ ~ ~ 2 0
data modify entity @e[tag=14_montura_name,scores={14_id2=0},limit=1] CustomNameVisible set value 1
#---------------------------------------------
scoreboard players operation @a 14_id2 += 14_id2_aux 14_id2
scoreboard players operation @e[tag=14_montura_as] 14_id2 += 14_id2_aux 14_id2


scoreboard players set @s 14_id2 0

execute as @e[tag=14_montura_core] run function luisb1202:carga_lanas/14_verde/el_montura/subirse/asegurar_desocupadas