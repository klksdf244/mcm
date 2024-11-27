summon armor_stand ~9 ~-1.5 ~19.3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b3_h3_pos","b3_h3_pos_ini"]}
summon armor_stand ~6 ~-1.5 ~19.3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b3_h3_pos","b3_h3_pos_ini"]}
summon armor_stand ~3 ~-1.5 ~19.3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b3_h3_pos","b3_h3_pos_ini"]}
summon armor_stand ~ ~-1.5 ~19.3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b3_h3_pos","b3_h3_pos_ini"]}
summon armor_stand ~-3 ~-1.5 ~19.3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b3_h3_pos","b3_h3_pos_ini"]}
summon armor_stand ~-6 ~-1.5 ~19.3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b3_h3_pos","b3_h3_pos_ini"]}
summon armor_stand ~-9 ~-1.5 ~19.3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b3_h3_pos","b3_h3_pos_ini"]}
summon armor_stand ~-12 ~-1.5 ~19.3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b3_h3_pos","b3_h3_pos_ini"]}
summon armor_stand ~12 ~-1.5 ~19.3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b3_h3_pos","b3_h3_pos_ini"]}

tag @e[sort=random,limit=1,tag=b3_h3_pos] add b3_h3_target

execute at @e[tag=b3_h3_target] run tag @e[sort=nearest,limit=2,tag=b3_h3_pos] add b3_h3_target2

execute positioned ~999 ~ ~ as @e[tag=b3_h3_target2,limit=1,sort=nearest] at @s run function luisb1202:bossfight/b3/h3/gen

tag @e[tag=!b3_h3_old,tag=b3_h3_as_core] add b3_h3_core
execute as @e[tag=b3_h3_target2,limit=1] at @s run function luisb1202:bossfight/b3/h3/gen
tag @e[tag=b3_h3_as,tag=!b3_h3_old] add b3_h3_old

tag @e[tag=!b3_h1_old,tag=b3_h1_as_core] add b3_h1_core
tag @e[tag=b3_h1_as,tag=b3_h1_old] add b3_h1_old


function luisb1202:bossfight/b3/h3/elevar

kill @e[tag=b3_h3_pos]