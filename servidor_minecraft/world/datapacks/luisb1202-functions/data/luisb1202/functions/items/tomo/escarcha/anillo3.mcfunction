summon armor_stand ~1.76335575687742 ~ ~2.42705098312484 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["tomo_escarcha_as","tomo_escarcha_as_ini","tomo_escarcha_anillo3"]}
summon armor_stand ~2.85316954888546 ~ ~0.927050983124842 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["tomo_escarcha_as","tomo_escarcha_as_ini","tomo_escarcha_anillo3"]}
summon armor_stand ~2.85316954888546 ~ ~-0.927050983124842 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["tomo_escarcha_as","tomo_escarcha_as_ini","tomo_escarcha_anillo3"]}
summon armor_stand ~1.76335575687742 ~ ~-2.42705098312484 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["tomo_escarcha_as","tomo_escarcha_as_ini","tomo_escarcha_anillo3"]}
summon armor_stand ~0 ~ ~-3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["tomo_escarcha_as","tomo_escarcha_as_ini","tomo_escarcha_anillo3"]}
summon armor_stand ~-1.76335575687742 ~ ~-2.42705098312484 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["tomo_escarcha_as","tomo_escarcha_as_ini","tomo_escarcha_anillo3"]}
summon armor_stand ~-2.85316954888546 ~ ~-0.927050983124843 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["tomo_escarcha_as","tomo_escarcha_as_ini","tomo_escarcha_anillo3"]}
summon armor_stand ~-2.85316954888546 ~ ~0.927050983124842 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["tomo_escarcha_as","tomo_escarcha_as_ini","tomo_escarcha_anillo3"]}
summon armor_stand ~-1.76335575687742 ~ ~2.42705098312484 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["tomo_escarcha_as","tomo_escarcha_as_ini","tomo_escarcha_anillo3"]}
summon armor_stand ~0 ~ ~3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["tomo_escarcha_as","tomo_escarcha_as_ini","tomo_escarcha_anillo3"]}

function luisb1202:items/tomo/escarcha/check_altura
function luisb1202:items/tomo/escarcha/check_altura
function luisb1202:items/tomo/escarcha/check_altura

execute as @e[tag=tomo_escarcha_as] at @s run function luisb1202:items/tomo/escarcha/gen

execute as @e[tag=pico_hielo_ini_tomo,sort=random,limit=5] at @s run playsound minecraft:block.glass.break master @a ~ ~ ~ 1 2
execute as @e[tag=pico_hielo_ini_tomo] at @s positioned ^0.3 ^ ^ run particle minecraft:item ice ~ ~1.8 ~ 0.15 0 0.15 0.2 15
tag @e[tag=pico_hielo_ini_tomo] remove pico_hielo_ini_tomo
kill @e[tag=tomo_escarcha_as]

kill @s[type=!player]
schedule function luisb1202:items/martillos/diamante/hielo/run2 1t
