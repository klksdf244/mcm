scoreboard players operation 16_id_aux 16_id = @s 16_id
scoreboard players operation @e[tag=16_infernal_as] 16_id -= 16_id_aux 16_id
scoreboard players operation @a 16_id -= 16_id_aux 16_id
#---------------------------------------------

#animacion giro

function luisb1202:carga_lanas/16_negra/infernal/animacion_giro

execute as @e[tag=16_infernal_hitbox,scores={16_id=0}] at @s run tp @s ~ ~ ~ facing entity @p[scores={16_id=0}]
execute as @e[tag=16_infernal_capa1,scores={16_id=0}] at @s run tp @s ^0.3 ^ ^1.2 ~15 ~
execute as @e[tag=16_infernal_capa2,scores={16_id=0}] at @s run tp @s ^0.3 ^-1.2 ^0.7 ~-15 ~
execute as @e[tag=16_infernal_capa3,scores={16_id=0}] at @s run tp @s ^-1.1 ^ ^-0.6 ~-10 ~
execute as @e[tag=16_infernal_shield,scores={16_id=0}] at @s run tp @s ^-1.1 ^ ^ ~-10 ~

scoreboard players add @e[tag=16_infernal_core,scores={16_id=0},limit=1] danom 1
execute as @e[tag=16_infernal_core,scores={16_id=0},limit=1] at @s if entity @p[distance=..60] if score @s danom matches 30 run function luisb1202:carga_lanas/16_negra/infernal/ataque/gen
execute as @e[tag=16_infernal_core,scores={16_id=0},limit=1] at @s if entity @p[distance=..60] if score @s danom matches 50 run function luisb1202:carga_lanas/16_negra/infernal/ataque/gen
execute as @e[tag=16_infernal_core,scores={16_id=0},limit=1] at @s if entity @p[distance=..60] if score @s danom matches 70 run function luisb1202:carga_lanas/16_negra/infernal/ataque/gen
execute as @e[tag=16_infernal_core,scores={16_id=0},limit=1] at @s if entity @p[distance=..60] if score @s danom matches 90 run function luisb1202:carga_lanas/16_negra/infernal/ataque/gen
execute as @e[tag=16_infernal_core,scores={16_id=0},limit=1] at @s if entity @p[distance=..60] if score @s danom matches 110 run function luisb1202:carga_lanas/16_negra/infernal/ataque/gen

execute as @e[tag=16_infernal_core,scores={16_id=0},limit=1] at @s if score @s danom matches 150.. run function luisb1202:carga_lanas/16_negra/infernal/end_atacar
effect give @e[tag=16_infernal_hitbox,scores={16_id=0},limit=1] resistance 1 107 true

#---------------------------------------------
scoreboard players operation @e[tag=16_infernal_as] 16_id += 16_id_aux 16_id
scoreboard players operation @a 16_id += 16_id_aux 16_id

