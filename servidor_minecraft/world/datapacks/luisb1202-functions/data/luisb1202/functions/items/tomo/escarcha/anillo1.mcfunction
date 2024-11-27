
summon armor_stand ~0.866025403784439 ~ ~-0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["tomo_escarcha_as","tomo_escarcha_as_ini","tomo_escarcha_anillo1"]}
summon armor_stand ~-0.866025403784438 ~ ~-0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["tomo_escarcha_as","tomo_escarcha_as_ini","tomo_escarcha_anillo1"]}
summon armor_stand ~0 ~ ~1 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["tomo_escarcha_as","tomo_escarcha_as_ini","tomo_escarcha_anillo1"]}

function luisb1202:items/tomo/escarcha/check_altura
function luisb1202:items/tomo/escarcha/check_altura
function luisb1202:items/tomo/escarcha/check_altura

execute as @e[tag=tomo_escarcha_as] at @s run function luisb1202:items/tomo/escarcha/gen

schedule function luisb1202:items/martillos/diamante/hielo/run2 1t
execute as @e[tag=pico_hielo_ini_tomo,sort=random,limit=5] at @s run playsound minecraft:block.glass.break master @a ~ ~ ~ 1 2
execute as @e[tag=pico_hielo_ini_tomo] at @s positioned ^0.3 ^ ^ run particle minecraft:item ice ~ ~1.8 ~ 0.15 0 0.15 0.2 15
schedule function luisb1202:items/martillos/diamante/hielo/run2 1t
tag @e[tag=pico_hielo_ini_tomo] remove pico_hielo_ini_tomo
kill @e[tag=tomo_escarcha_as]

function luisb1202:items/tomo/escarcha/particulas

playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1.3
playsound minecraft:block.glass.break master @a ~ ~ ~ 1 0
execute at @s run playsound minecraft:entity.snow_golem.death master @a ~ ~ ~ 1 1
