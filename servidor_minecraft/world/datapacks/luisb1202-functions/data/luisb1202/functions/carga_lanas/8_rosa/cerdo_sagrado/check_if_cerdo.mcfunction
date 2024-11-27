scoreboard players operation 8_id_aux 8_id = @s 8_id
scoreboard players operation @e[tag=8_cerdo] 8_id -= 8_id_aux 8_id
#---------------------------------------------

execute at @s[tag=!8_cerdo_lejos] unless entity @e[tag=8_cerdo,scores={8_id=0}] unless entity @e[tag=mini_koros,distance=..20] run function luisb1202:carga_lanas/8_rosa/cerdo_sagrado/ini_peligro_alejarse_koros

#---------------------------------------------
scoreboard players operation @e[tag=8_cerdo] 8_id += 8_id_aux 8_id

