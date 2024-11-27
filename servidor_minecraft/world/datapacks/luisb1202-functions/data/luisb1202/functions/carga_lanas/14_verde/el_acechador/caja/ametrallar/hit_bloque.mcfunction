scoreboard players set 14_acechador_bloque danom 0

execute unless entity @e[tag=boss] at @s unless entity @e[tag=14_acechador_bloque,distance=..1] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["14_acechador_bloque"]}
execute unless entity @e[tag=boss] at @s if entity @e[tag=14_acechador_bloque,distance=..1] run scoreboard players add @e[tag=14_acechador_bloque,distance=..1] danom 1
execute unless entity @e[tag=boss] at @s if entity @e[tag=14_acechador_bloque,distance=..1,scores={danom=7}] run function luisb1202:carga_lanas/14_verde/el_acechador/caja/ametrallar/break_bloque
particle block quartz_block ~ ~ ~ 0 0 0 0.2 5 force
kill @s