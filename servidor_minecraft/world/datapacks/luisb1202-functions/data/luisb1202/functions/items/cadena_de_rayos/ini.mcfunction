summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["cadena_de_rayos"]}
scoreboard players set @e[tag=cadena_de_rayos] danom 30
scoreboard players set @s combo_cadena 0 

#upgrades 
execute if entity @s[nbt={SelectedItem:{tag:{cadena_de_rayos:1}}}] run tag @e[tag=cadena_de_rayos] add lvl1
execute if entity @s[nbt={SelectedItem:{tag:{cadena_de_rayos:2}}}] run tag @e[tag=cadena_de_rayos] add lvl2
execute if entity @s[nbt={SelectedItem:{tag:{cadena_de_rayos:3}}}] run tag @e[tag=cadena_de_rayos] add lvl3

scoreboard players set @e[tag=cadena_de_rayos,tag=lvl1] danom2 3
scoreboard players set @e[tag=cadena_de_rayos,tag=lvl2] danom2 5
scoreboard players set @e[tag=cadena_de_rayos,tag=lvl3] danom2 8

execute as @e[tag=cadena_de_rayos] positioned as @s run function luisb1202:items/cadena_de_rayos/recu
kill @e[tag=cadena_de_rayos]
tag @e[tag=hit_cadena_de_rayos] remove hit_cadena_de_rayos