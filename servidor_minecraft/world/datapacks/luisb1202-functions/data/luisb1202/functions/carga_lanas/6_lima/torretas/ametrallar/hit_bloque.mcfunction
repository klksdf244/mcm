scoreboard players set 6_torreta_bloque danom 0

execute if entity @p[scores={id_lana=6}] at @s unless entity @e[tag=6_torreta_bloque,distance=..1] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["6_torreta_bloque"]}
execute at @s if entity @e[tag=6_torreta_bloque,distance=..1] run scoreboard players add @e[tag=6_torreta_bloque,distance=..1] danom 1
execute at @s if entity @e[tag=6_torreta_bloque,distance=..1,scores={danom=12}] run function luisb1202:carga_lanas/6_lima/torretas/ametrallar/break_bloque
particle block quartz_block ~ ~ ~ 0 0 0 0.2 5 force
kill @s