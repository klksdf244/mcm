kill @e[tag=glaivorus_ini]

summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["glaivorus_ini"]}
tp @e[tag=glaivorus_ini] @s
execute as @e[tag=glaivorus_ini] at @s run function luisb1202:core/to_ground

#bucle desenvuelto
function luisb1202:items/glaivorus/ini_busqueda
function luisb1202:items/glaivorus/ini_busqueda
function luisb1202:items/glaivorus/ini_busqueda
function luisb1202:items/glaivorus/ini_busqueda

execute as @e[tag=glaivorus_ini] at @s run function luisb1202:core/to_ground

execute at @e[tag=glaivorus_ini] run summon armor_stand ~ ~ ~ {Rotation:[0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["glaivorus_gen_as","glaivorus_as","glaivorus_as_ini"]}
tp @e[tag=glaivorus_as_ini] @e[tag=glaivorus_ini,limit=1]
execute at @e[tag=glaivorus_ini] run execute as @e[tag=glaivorus_gen_as,tag=glaivorus_as_ini] at @s run tp @s ~ ~-11 ~ ~90 0
execute at @e[tag=glaivorus_ini] run function luisb1202:items/glaivorus/gen_espada
execute at @e[tag=glaivorus_ini] run function luisb1202:items/glaivorus/run

kill @e[tag=glaivorus_ini,type=!player]
