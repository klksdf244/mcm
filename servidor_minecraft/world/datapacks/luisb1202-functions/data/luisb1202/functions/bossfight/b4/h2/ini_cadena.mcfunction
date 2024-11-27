
scoreboard players operation b4_h2_id_old b4_h2_id = @s b4_h2_id
scoreboard players operation @e[tag=b4_h2_espada] b4_h2_id -= b4_h2_id_old b4_h2_id
scoreboard players operation @a b4_h2_id -= b4_h2_id_old b4_h2_id

#-----------------------------------------------------------------------------------------------------------------

summon armor_stand ~ ~-100 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h2_cadena"]}
tp @e[tag=b4_h2_cadena] @s
execute as @e[tag=b4_h2_cadena] at @s run tp @s ^ ^ ^ facing entity @e[scores={b4_h2_id=0},tag=b4_h2_espada_core,limit=1]

execute as @e[tag=b4_h2_cadena] at @s run function luisb1202:bossfight/b4/h2/segmento_cadena

execute as @e[tag=b4_h2_cadena] at @s run tp @s ~ ~ ~ ~ 0

execute unless score @s latencia_tps matches 2.. run function luisb1202:bossfight/b4/h2/cadena

execute if score @s latencia_tps matches 2 if score b4_h2_latencia danom matches 1 run function luisb1202:bossfight/b4/h2/cadena_latencia2
execute if score @s latencia_tps matches 2 if score b4_h2_latencia danom matches 3 run function luisb1202:bossfight/b4/h2/cadena_latencia2
execute if score @s latencia_tps matches 3 if score b4_h2_latencia danom matches 1 run function luisb1202:bossfight/b4/h2/cadena_latencia3

kill @e[tag=b4_h2_cadena]

execute unless entity @e[tag=b4_h2_espada_hitbox,scores={b4_h2_id=0}] at @e[scores={b4_h2_id=0},tag=b4_h2_espada_core,limit=1] run function luisb1202:bossfight/b4/h2/destroy 
execute if entity @s[gamemode=spectator] at @e[scores={b4_h2_id=0},tag=b4_h2_espada_core,limit=1] run function luisb1202:bossfight/b4/h2/destroy 

#-----------------------------------------------------------------------------------------------------------------

scoreboard players operation @e[tag=b4_h2_espada] b4_h2_id += b4_h2_id_old b4_h2_id
scoreboard players operation @a b4_h2_id += b4_h2_id_old b4_h2_id


