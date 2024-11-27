
scoreboard players operation b4_h2_id_old b4_h2_id = @s b4_h2_id
scoreboard players operation @e[tag=b4_h2_espada] b4_h2_id -= b4_h2_id_old b4_h2_id
scoreboard players operation @a b4_h2_id -= b4_h2_id_old b4_h2_id

#-----------------------------------------------------------------------------------------------------------------

summon armor_stand ~ ~-100 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h2_cadena"]}
tp @e[tag=b4_h2_cadena] @s

execute as @e[tag=b4_h2_cadena] at @s run tp @s ^ ^ ^ facing entity @e[scores={b4_h2_id=0},tag=b4_h2_espada_core,limit=1]
execute as @e[tag=b4_h2_cadena] at @s run tp @s ~ ~0.7 ~

execute as @e[tag=b4_h2_cadena] at @e[tag=koros_copia_centro] positioned ~ ~0.7 ~ run function luisb1202:bossfight/b4/h2/segmento_cadena

execute as @e[tag=b4_h2_cadena] at @s run tp @s ~ ~ ~ ~ 0
execute at @e[scores={b4_h2_id=0},tag=b4_h2_espada_core,limit=1] unless entity @e[tag=koros_copia_block,distance=..1] as @e[tag=koros_copia_block] at @s rotated as @e[tag=b4_h2_cadena] rotated ~ 0 positioned ^ ^ ^0.052 run tp @s ~ ~ ~
execute at @e[scores={b4_h2_id=0},tag=b4_h2_espada_core,limit=1] if entity @e[tag=koros_copia_block,distance=20..] as @e[tag=koros_copia_block] at @s rotated as @e[tag=b4_h2_cadena] rotated ~ 0 positioned ^ ^ ^0.2 run tp @s ~ ~ ~

kill @e[tag=b4_h2_cadena]

execute unless entity @e[tag=b4_h2_espada_hitbox,scores={b4_h2_id=0}] at @e[scores={b4_h2_id=0},tag=b4_h2_espada_core,limit=1] run function luisb1202:bossfight/b4/h2/destroy


#hit
execute at @e[scores={b4_h2_id=0},tag=b4_h2_espada_core,limit=1] if entity @e[tag=koros_copia_block,distance=..1] run function luisb1202:bossfight/b4/h2/run_hit

#-----------------------------------------------------------------------------------------------------------------

scoreboard players operation @e[tag=b4_h2_espada] b4_h2_id += b4_h2_id_old b4_h2_id
scoreboard players operation @a b4_h2_id += b4_h2_id_old b4_h2_id


scoreboard players set b4_h2_t2 boss 60


