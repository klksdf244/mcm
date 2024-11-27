
summon armor_stand ~ ~ ~0 {Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h1_as","b1_h1_as3","b1_h1_as3_ini","b1_h1_as_notarget"]}
summon armor_stand ~ ~ ~2 {Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h1_as","b1_h1_as3","b1_h1_as3_ini","b1_h1_as_notarget"]}
summon armor_stand ~ ~ ~4 {Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h1_as","b1_h1_as3","b1_h1_as3_ini","b1_h1_as_notarget"]}
summon armor_stand ~ ~ ~6 {Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h1_as","b1_h1_as3","b1_h1_as3_ini"]}
summon armor_stand ~ ~ ~8 {Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h1_as","b1_h1_as3","b1_h1_as3_ini"]}
summon armor_stand ~ ~ ~10 {Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h1_as","b1_h1_as3","b1_h1_as3_ini"]}
summon armor_stand ~ ~ ~12 {Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h1_as","b1_h1_as3","b1_h1_as3_ini"]}
summon armor_stand ~ ~ ~14 {Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h1_as","b1_h1_as3","b1_h1_as3_ini"]}
summon armor_stand ~ ~ ~16 {Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h1_as","b1_h1_as3","b1_h1_as3_ini"]}
summon armor_stand ~ ~ ~18 {Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h1_as","b1_h1_as3","b1_h1_as3_ini"]}
summon armor_stand ~ ~ ~20 {Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h1_as","b1_h1_as3","b1_h1_as3_ini"]}
summon armor_stand ~ ~ ~22 {Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h1_as","b1_h1_as3","b1_h1_as3_ini"]}
summon armor_stand ~ ~ ~24 {Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h1_as","b1_h1_as3","b1_h1_as3_ini"]}
summon armor_stand ~ ~ ~26 {Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h1_as","b1_h1_as3","b1_h1_as3_ini"]}
summon armor_stand ~ ~ ~28 {Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h1_as","b1_h1_as3","b1_h1_as3_ini"]}
summon armor_stand ~ ~ ~30 {Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h1_as","b1_h1_as3","b1_h1_as3_ini"]}
summon armor_stand ~ ~ ~32 {Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h1_as","b1_h1_as3","b1_h1_as3_ini"]}
summon armor_stand ~ ~ ~34 {Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h1_as","b1_h1_as3","b1_h1_as3_ini"]}
summon armor_stand ~ ~ ~36 {Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h1_as","b1_h1_as3","b1_h1_as3_ini","b1_h1_as_notarget"]}
summon armor_stand ~ ~ ~38 {Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h1_as","b1_h1_as3","b1_h1_as3_ini","b1_h1_as_notarget"]}
tag @e[sort=random,limit=1,tag=b1_h1_as3_ini,tag=!b1_h1_as_notarget] add b1_h1_as_kill
execute at @e[tag=b1_h1_as_kill,tag=b1_h1_as3] run kill @e[limit=2,sort=nearest,tag=!b1_h1_as_kill,tag=b1_h1_as3,type=armor_stand]
