scoreboard players operation 14_id2_aux 14_id2 = @s 14_id2
scoreboard players operation @e[tag=14_montura_as] 14_id2 -= 14_id2_aux 14_id2
scoreboard players operation @a 14_id2 -= 14_id2_aux 14_id2

#---------------------------------------------

execute if entity @e[tag=boss] run kill @a[scores={14_id2=0}]

execute as @a[scores={14_id2=0}] run function luisb1202:carga_lanas/14_verde/el_montura/subirse/bajarse
tag @e[tag=14_montura_core,scores={14_id2=0},limit=1] add 14_montura_explotar

data modify entity @e[tag=14_montura_name,scores={14_id2=0},limit=1] CustomNameVisible set value 1
data modify entity @e[tag=14_montura_name,scores={14_id2=0},limit=1] CustomName set value '{"translate":"luisb1202.functions.carga_lanas.14_verde.el_montura.subirse.no_energia_ini.1","bold":true}'
tag @e[tag=14_montura_name,scores={14_id2=0},limit=1] remove 14_montura_name

execute at @s as @a[distance=..10] run function luisb1202:carga_lanas/14_verde/el_montura/subirse/no_energia_msg
execute at @s run playsound entity.creeper.primed master @a ~ ~ ~ 1 0 
scoreboard players set @e[tag=14_montura_core,scores={14_id2=0},limit=1] death 0



#---------------------------------------------

scoreboard players operation @a 14_id2 += 14_id2_aux 14_id2
scoreboard players operation @e[tag=14_montura_as] 14_id2 += 14_id2_aux 14_id2

