#generadores principales
kill @e[tag=b4_h8_pos]
kill @e[tag=b4_h8_pos2]

summon armor_stand -6431 49 1385 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h8_pos","b4_h8_pos_ini"]}
summon armor_stand -6404 52 1388 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h8_pos","b4_h8_pos_ini"]}
summon armor_stand -6422 52 1398 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h8_pos","b4_h8_pos_ini"]}
summon armor_stand -6426 49 1413 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h8_pos","b4_h8_pos_ini"]}
summon armor_stand -6422 52 1428 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h8_pos","b4_h8_pos_ini"]}
summon armor_stand -6407 52 1439 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h8_pos","b4_h8_pos_ini"]}
summon armor_stand -6430 49 1438 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h8_pos","b4_h8_pos_ini"]}
summon armor_stand -6407 49 1457 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h8_pos","b4_h8_pos_ini"]}
summon armor_stand -6393 49 1449 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h8_pos","b4_h8_pos_ini"]}
summon armor_stand -6407 49 1369 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h8_pos","b4_h8_pos_ini"]}
summon armor_stand -6392 49 1378 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h8_pos","b4_h8_pos_ini"]}
summon armor_stand -6367 49 1378 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h8_pos","b4_h8_pos_ini"]}
summon armor_stand -6366 49 1394 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h8_pos","b4_h8_pos_ini"]}
summon armor_stand -6368 49 1447 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h8_pos","b4_h8_pos_ini"]}
summon armor_stand -6358 49 1429 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h8_pos","b4_h8_pos_ini"]}
summon armor_stand -6345 49 1430 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h8_pos","b4_h8_pos_ini"]}
summon armor_stand -6350 49 1392 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h8_pos","b4_h8_pos_ini"]}
summon armor_stand -6334 52 1413 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h8_pos","b4_h8_pos_ini"]}
summon armor_stand -6383 47 1443 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h8_pos","b4_h8_pos_ini"]}
summon armor_stand -6383 48 1383 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h8_pos","b4_h8_pos_ini"]}
summon armor_stand -6380 49 1365 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h8_pos","b4_h8_pos_ini"]}
summon armor_stand -6381 49 1461 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h8_pos","b4_h8_pos_ini"]}

execute as @e[tag=b4_h8_pos] at @s if entity @p[distance=..12] run kill @s
execute as @e[tag=b4_h8_pos] at @s unless entity @p[distance=..45] run kill @s
execute as @e[tag=b4_h8_pos] at @s run function luisb1202:bossfight/b4/h8/pos2


tag @e[tag=b4_h8_pos2] add b4_h8_pos
tag @e[tag=b4_h8_pos2] remove b4_h8_pos2

execute as @e[tag=b4_h8_pos] at @s if block ~ ~-1 ~ air run kill @s
execute as @e[tag=b4_h8_pos] at @s unless block ~ ~ ~ air run kill @s
execute as @e[tag=b4_h8_pos] at @s unless block ~ ~1 ~ air run kill @s