
summon armor_stand ~1.90211303259031 ~ ~0.618033988749895 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["tomo_escarcha_as","tomo_escarcha_as_ini","tomo_escarcha_anillo2"]}
summon armor_stand ~1.17557050458495 ~ ~-1.61803398874989 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["tomo_escarcha_as","tomo_escarcha_as_ini","tomo_escarcha_anillo2"]}
summon armor_stand ~-1.17557050458495 ~ ~-1.6180339887499 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["tomo_escarcha_as","tomo_escarcha_as_ini","tomo_escarcha_anillo2"]}
summon armor_stand ~-1.90211303259031 ~ ~0.618033988749895 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["tomo_escarcha_as","tomo_escarcha_as_ini","tomo_escarcha_anillo2"]}
summon armor_stand ~0 ~ ~2 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["tomo_escarcha_as","tomo_escarcha_as_ini"]}

function luisb1202:items/tomo/escarcha/check_altura
function luisb1202:items/tomo/escarcha/check_altura
function luisb1202:items/tomo/escarcha/check_altura

execute as @e[tag=tomo_escarcha_as] at @s run function luisb1202:items/tomo/escarcha/gen
schedule function luisb1202:items/martillos/diamante/hielo/run2 1t

execute as @e[tag=pico_hielo_ini_tomo,sort=random,limit=5] at @s run playsound minecraft:block.glass.break master @a ~ ~ ~ 1 2
execute as @e[tag=pico_hielo_ini_tomo] at @s positioned ^0.3 ^ ^ run particle minecraft:item ice ~ ~1.8 ~ 0.15 0 0.15 0.2 15
tag @e[tag=pico_hielo_ini_tomo] remove pico_hielo_ini_tomo
kill @e[tag=tomo_escarcha_as]

