


execute at @e[tag=b2_core] run summon armor_stand ~ ~0.4 ~ {Team:purple,Glowing:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h6_as","b2_h6_as1","b2_h6_as_ini"],ArmorItems:[{},{},{},{id:"black_concrete",Count:1}]}
execute at @e[tag=b2_core] run summon armor_stand ~ ~0.4 ~ {Team:purple,Glowing:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h6_as","b2_h6_as2","b2_h6_as_ini"],ArmorItems:[{},{},{},{id:"black_concrete",Count:1}]}
execute at @e[tag=b2_core] run summon armor_stand ~ ~0.4 ~ {Team:purple,Glowing:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h6_as","b2_h6_as3","b2_h6_as_ini"],ArmorItems:[{},{},{},{id:"black_concrete",Count:1}]}
execute at @e[tag=b2_core] run summon armor_stand ~ ~0.4 ~ {Team:purple,Glowing:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h6_as","b2_h6_as4","b2_h6_as_ini"],ArmorItems:[{},{},{},{id:"black_concrete",Count:1}]}
execute at @e[tag=b2_core] run summon armor_stand ~ ~0.4 ~ {Team:purple,Glowing:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h6_as","b2_h6_as5","b2_h6_as_ini"],ArmorItems:[{},{},{},{id:"black_concrete",Count:1}]}
execute at @e[tag=b2_core] run summon armor_stand ~ ~0.4 ~ {Team:purple,Glowing:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h6_as","b2_h6_as6","b2_h6_as_ini"],ArmorItems:[{},{},{},{id:"black_concrete",Count:1}]}

execute as @e[tag=b2_h6_as,tag=b2_h6_as_ini] at @s run tp @s ~ ~ ~ facing entity @p[tag=b2_h6_target]
execute as @e[tag=b2_h6_as,tag=b2_h6_as_ini] at @s run tp @s ~ ~-0.8 ~ ~ 0

execute as @e[tag=b2_h6_as1,tag=b2_h6_as_ini] at @s run tp @s ~ ~ ~ ~25 0
execute as @e[tag=b2_h6_as2,tag=b2_h6_as_ini] at @s run tp @s ~ ~ ~ ~15 0
execute as @e[tag=b2_h6_as3,tag=b2_h6_as_ini] at @s run tp @s ~ ~ ~ ~5 0
execute as @e[tag=b2_h6_as4,tag=b2_h6_as_ini] at @s run tp @s ~ ~ ~ ~-5 0
execute as @e[tag=b2_h6_as5,tag=b2_h6_as_ini] at @s run tp @s ~ ~ ~ ~-15 0
execute as @e[tag=b2_h6_as6,tag=b2_h6_as_ini] at @s run tp @s ~ ~ ~ ~-25 0

tag @e[tag=b2_h6_as_ini] remove b2_h6_as_ini
schedule function luisb1202:bossfight/b2/h6/run 1t

execute as @e[tag=b2_core] at @s run tp @s ~ ~ ~ facing entity @p[tag=b2_h6_target]
execute as @e[tag=b2_core] at @s run tp @s ~ ~ ~ ~ 0
tp @e[tag=b2_block,tag=!b2_core] @e[tag=b2_core,limit=1]
function luisb1202:bossfight/b2/thar_kroo/animacion_disparo/ini

execute at @e[tag=b2_core] run particle explosion ~ ~1.4 ~ 0 0 0 0 0 force
execute at @e[tag=b2_core] run playsound minecraft:entity.wither.shoot master @a ~ ~ ~ 2 0.8