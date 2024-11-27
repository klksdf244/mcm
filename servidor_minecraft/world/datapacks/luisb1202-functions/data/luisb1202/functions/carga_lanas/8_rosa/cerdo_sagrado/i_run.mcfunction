scoreboard players operation 8_id_aux 8_id = @s 8_id
scoreboard players operation @a 8_id -= 8_id_aux 8_id
scoreboard players operation @e[type=pig,tag=8_cerdo] 8_id -= 8_id_aux 8_id
#---------------------------------------------

execute at @s positioned ~ ~0.1 ~ as @p[scores={8_id=0},distance=..7] run function luisb1202:carga_lanas/8_rosa/cerdo_sagrado/particulas
execute at @s positioned ~ ~0.1 ~ as @p[scores={8_id=0},distance=7.000001..] run function luisb1202:carga_lanas/8_rosa/cerdo_sagrado/flecha

execute at @p[scores={8_id=0}] as @e[scores={8_id=0},tag=8_cerdo,sort=nearest,limit=1,type=pig] at @s run kill @e[scores={8_id=0},tag=8_cerdo,distance=0.1..,type=pig]
execute unless score rosa_e_boss danom matches 1.. as @s at @s as @p[scores={8_id=0},distance=17..,tag=!8_cerdo_lejos] at @s unless entity @e[tag=mini_koros,distance=..20] run function luisb1202:carga_lanas/8_rosa/cerdo_sagrado/ini_peligro_alejarse

execute unless score rosa_e_boss danom matches 1.. as @s at @s as @p[scores={8_id=0},distance=..17,tag=8_cerdo_lejos] run function luisb1202:carga_lanas/8_rosa/cerdo_sagrado/end_peligro_alejarse

#---------------------------------------------
scoreboard players operation @a 8_id += 8_id_aux 8_id
scoreboard players operation @e[type=pig,tag=8_cerdo] 8_id += 8_id_aux 8_id

