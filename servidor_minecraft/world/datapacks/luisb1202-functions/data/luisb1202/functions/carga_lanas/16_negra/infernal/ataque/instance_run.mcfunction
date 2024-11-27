scoreboard players operation 16_id_aux 16_id = @s 16_id
scoreboard players operation @e[tag=16_infernal_ataque_as] 16_id -= 16_id_aux 16_id
#---------------------------------------------

scoreboard players add @s danom 1
execute if entity @s[scores={danom=25..}] run function luisb1202:carga_lanas/16_negra/infernal/ataque/instance_lanzar
execute if entity @s[scores={danom=25}] at @s run playsound entity.firework_rocket.launch master @a ~ ~ ~ 1.6 0
execute if entity @s[scores={danom=25}] at @s run playsound entity.zombie.infect master @a ~ ~ ~ 1.6 0

#---------------------------------------------
scoreboard players operation @e[tag=16_infernal_ataque_as] 16_id += 16_id_aux 16_id

