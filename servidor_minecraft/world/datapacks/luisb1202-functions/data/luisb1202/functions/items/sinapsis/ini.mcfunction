summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["cadena_de_rayos"]}
scoreboard players set @e[tag=cadena_de_rayos] danom 40
scoreboard players set @s combo_cadena 0 

scoreboard players set @e danom2 1


execute as @e[tag=cadena_de_rayos] positioned as @s run function luisb1202:items/sinapsis/recu
kill @e[tag=cadena_de_rayos]
tag @e[tag=hit_cadena_de_rayos] remove hit_cadena_de_rayos