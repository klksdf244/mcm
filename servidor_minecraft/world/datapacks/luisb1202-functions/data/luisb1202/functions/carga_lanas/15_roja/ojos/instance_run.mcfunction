scoreboard players operation 15_ojo_id_aux 15_ojo_id = @s 15_ojo_id 
scoreboard players operation @e[tag=15_rojo_ojo_as] 15_ojo_id -= 15_ojo_id_aux 15_ojo_id
scoreboard players operation @a 15_ojo_id -= 15_ojo_id_aux 15_ojo_id

execute as @e[tag=15_rojo_ojo_core,scores={15_ojo_id=0}] at @s run tp @s ~ ~ ~ facing entity @p
#caso de que haya marcado a alguien
execute as @e[tag=15_rojo_ojo_core,scores={15_ojo_id=0}] at @s run tp @s ~ ~ ~ facing entity @p[scores={15_ojo_id=0}]

execute as @e[tag=15_rojo_ojo_core,scores={15_ojo_id=0}] at @s run tp @s ~ ~ ~ ~ 0

execute at @e[tag=15_rojo_ojo_core,scores={15_ojo_id=0}] run tp @e[tag=15_rojo_ojo_name,scores={15_ojo_id=0}] ^0.2 ^2.7 ^ ~ ~
execute at @e[tag=15_rojo_ojo_core,scores={15_ojo_id=0}] run tp @e[tag=15_rojo_ojo_vida,scores={15_ojo_id=0}] ^0.2 ^2.4 ^ ~ ~
execute at @e[tag=15_rojo_ojo_core,scores={15_ojo_id=0}] run tp @e[tag=15_rojo_ojo_blanco,scores={15_ojo_id=0}] ~ ~ ~ ~ ~
execute at @e[tag=15_rojo_ojo_core,scores={15_ojo_id=0}] run tp @e[tag=15_rojo_ojo_iris1,scores={15_ojo_id=0}] ^0.06 ^0.75 ^0.1 ~ ~
execute at @e[tag=15_rojo_ojo_core,scores={15_ojo_id=0}] run tp @e[tag=15_rojo_ojo_iris2,scores={15_ojo_id=0}] ^0.515 ^1.175 ^0.1 ~ ~

execute unless entity @e[tag=15_rojo_ojo_hitbox,scores={15_ojo_id=0}] run function luisb1202:carga_lanas/15_roja/ojos/muerte

execute if entity @s[tag=parpadear] run function luisb1202:carga_lanas/15_roja/ojos/rem/abrir
execute if predicate luisb1202:random50 run function luisb1202:carga_lanas/15_roja/ojos/rem/parpadear

execute as @e[tag=15_rojo_ojo_core,scores={15_ojo_id=0}] at @s unless entity @p[distance=..28] run function luisb1202:carga_lanas/15_roja/ojos/tp/ini
execute as @e[tag=15_rojo_ojo_core,limit=1,scores={15_ojo_id=0},tag=!15_rojo_ojo_pre_rayo] at @s if entity @p[distance=..28,tag=!15_roja_ojo_fijado,gamemode=!spectator] if entity @e[tag=15_rojo_ojo_name,scores={danom=0..,15_ojo_id=0},limit=1] run function luisb1202:carga_lanas/15_roja/ojos/rayo/alerta/ini

scoreboard players operation @e[tag=15_rojo_ojo_as] 15_ojo_id += 15_ojo_id_aux 15_ojo_id
scoreboard players operation @a 15_ojo_id += 15_ojo_id_aux 15_ojo_id

