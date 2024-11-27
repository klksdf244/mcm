tag @s add b2_h3_target

execute at @e[tag=b2_core] run summon armor_stand ~ ~-0.6 ~ {Glowing:1b,Team:gold,Marker:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["b2_h3_orbe","b2_h3_as","b2_h3_as_ini"],ArmorItems:[{},{},{},{id:"black_concrete",Count:1b}]}
execute at @e[tag=b2_core] run summon armor_stand ~ ~-0.6 ~ {Marker:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["b2_h3_orbe","b2_h3_dir","b2_h3_as_ini"]}

scoreboard players add b2_h3_id boss2 1

execute as @e[tag=b2_h3_dir,tag=b2_h3_as_ini] at @s run tp @s ~ ~ ~ facing entity @p[tag=b2_h3_target]
execute as @e[tag=b2_h3_dir,tag=b2_h3_as_ini] at @s run tp @s ~ ~ ~ ~ 0

scoreboard players operation @e[tag=b2_h3_as_ini] boss2 = b2_h3_id boss2

tag @e[tag=b2_h3_as_ini] remove b2_h3_as_ini
tag @s remove b2_h3_target
function luisb1202:bossfight/b2/h3/run
schedule function luisb1202:bossfight/b2/h3/run2 1s
