
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["3_paladin_azul","3_paladin_core","3_paladin_as","3_paladin_as_ini"],DisabledSlots:4144959}
execute as @e[tag=3_paladin_core,tag=3_paladin_as_ini] run tp @s ~ ~ ~ ~-90 0

function luisb1202:carga_lanas/12_azul/paladin/gen_3

scoreboard players add 3_id2 3_id2 1
scoreboard players operation @e[tag=3_paladin_as_ini] 3_id2 = 3_id2 3_id2


scoreboard players set @e[tag=3_paladin_as_ini,tag=3_paladin_core] danom3 2


execute as @e[tag=3_paladin_as_ini,tag=3_paladin_core] run function luisb1202:carga_lanas/3_magenta/paladin/pose_dormir/ini

tag @e[tag=3_paladin_as_ini] remove 3_paladin_as_ini