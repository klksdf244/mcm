summon armor_stand -6371 51 1425 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h5_as","b4_h5_as_ini"]}
summon armor_stand -6365 51 1413 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h5_as","b4_h5_as_ini"]}
summon armor_stand -6371 51 1401 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h5_as","b4_h5_as_ini"]}
summon armor_stand -6383 51 1395 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h5_as","b4_h5_as_ini"]}
summon armor_stand -6395 51 1401 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h5_as","b4_h5_as_ini"]}
summon armor_stand -6401 51 1413 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h5_as","b4_h5_as_ini"]}
summon armor_stand -6395 51 1425 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h5_as","b4_h5_as_ini"]}
summon armor_stand -6383 51 1431 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h5_as","b4_h5_as_ini"]}
execute at @e[tag=boss] run kill @e[tag=b4_h5_as,distance=..12]
execute at @e[tag=boss] run tag @e[tag=b4_h5_as,sort=nearest,limit=1] add b4_h1_target2
kill @e[tag=b4_h5_as,tag=!b4_h1_target2]

