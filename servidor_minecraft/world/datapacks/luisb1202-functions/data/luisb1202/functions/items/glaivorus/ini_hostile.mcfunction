#kill @e[tag=glaivorus_as]
summon armor_stand ~ ~-11 ~ {Rotation:[0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["glaivorus_gen_as","glaivorus_as","glaivorus_as_ini"]}
execute as @e[tag=glaivorus_gen_as,tag=glaivorus_as_ini] at @s run tp @s ~ ~ ~ facing entity @r[gamemode=!spectator] 
execute as @e[tag=glaivorus_gen_as,tag=glaivorus_as_ini] at @s run tp @s ~ ~ ~ ~90 0
tag @e[tag=glaivorus_gen_as,tag=glaivorus_as_ini] add glaivorus_as_hostile
function luisb1202:items/glaivorus/gen_espada
function luisb1202:items/glaivorus/run
