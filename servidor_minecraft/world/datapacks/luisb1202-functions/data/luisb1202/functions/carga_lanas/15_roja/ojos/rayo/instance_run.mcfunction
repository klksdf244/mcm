scoreboard players operation 15_ojo_id_aux 15_ojo_id = @s 15_ojo_id 
scoreboard players operation @e[tag=15_rojo_ojo_as] 15_ojo_id -= 15_ojo_id_aux 15_ojo_id
scoreboard players operation @a 15_ojo_id -= 15_ojo_id_aux 15_ojo_id

execute as @e[tag=15_rojo_ojo_core,scores={15_ojo_id=0}] at @s run tp @s ~ ~ ~ facing entity @p[scores={15_ojo_id=0}]
execute as @e[tag=15_rojo_ojo_core,scores={15_ojo_id=0}] at @s run tp @s ~ ~ ~ ~ 0

execute at @e[tag=15_rojo_ojo_core,scores={15_ojo_id=0}] run tp @e[tag=15_rojo_ojo_name,scores={15_ojo_id=0}] ^0.2 ^2.7 ^ ~ ~
execute at @e[tag=15_rojo_ojo_core,scores={15_ojo_id=0}] run tp @e[tag=15_rojo_ojo_vida,scores={15_ojo_id=0}] ^0.2 ^2.4 ^ ~ ~
execute at @e[tag=15_rojo_ojo_core,scores={15_ojo_id=0}] run tp @e[tag=15_rojo_ojo_blanco,scores={15_ojo_id=0}] ~ ~ ~ ~ ~
execute at @e[tag=15_rojo_ojo_core,scores={15_ojo_id=0}] run tp @e[tag=15_rojo_ojo_iris1,scores={15_ojo_id=0}] ^0.06 ^0.75 ^0.1 ~ ~
execute at @e[tag=15_rojo_ojo_core,scores={15_ojo_id=0}] run tp @e[tag=15_rojo_ojo_iris2,scores={15_ojo_id=0}] ^0.515 ^1.175 ^0.1 ~ ~

execute unless entity @e[tag=15_rojo_ojo_hitbox,scores={15_ojo_id=0}] run function luisb1202:carga_lanas/15_roja/ojos/muerte

execute if entity @s[tag=parpadear] run function luisb1202:carga_lanas/15_roja/ojos/rem/abrir
execute if entity @e[scores={15_ojo_id=0,danom=1..},tag=15_rojo_ojo_name,limit=1] at @e[tag=15_rojo_ojo_iris1,scores={15_ojo_id=0}] if entity @p[scores={15_ojo_id=0},distance=..30] positioned ^0.12 ^0.9 ^0.4 run function luisb1202:carga_lanas/15_roja/ojos/rayo/rayo_recu
scoreboard players remove @e[scores={15_ojo_id=0},tag=15_rojo_ojo_name,limit=1] danom 1

execute as @e[tag=15_rojo_ojo_core,scores={15_ojo_id=0}] at @s unless entity @p[distance=..28,scores={15_ojo_id=0}] run function luisb1202:carga_lanas/15_roja/ojos/tp/i_ini

execute at @s unless entity @p[scores={15_ojo_id=0}] run function luisb1202:carga_lanas/15_roja/ojos/rayo/fin2
execute if entity @e[scores={15_ojo_id=0,danom=..0},tag=15_rojo_ojo_name,limit=1] run function luisb1202:carga_lanas/15_roja/ojos/rayo/fin

effect give @e[tag=15_rojo_ojo_hitbox,scores={15_ojo_id=0}] resistance 1 7 true

scoreboard players operation @a 15_ojo_id += 15_ojo_id_aux 15_ojo_id
scoreboard players operation @e[tag=15_rojo_ojo_as] 15_ojo_id += 15_ojo_id_aux 15_ojo_id


