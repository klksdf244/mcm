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

summon armor_stand ~1.90211303259031 ~ ~0.618033988749895 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["tomo_escarcha_as","tomo_escarcha_as_ini","tomo_escarcha_anillo2"]}
summon armor_stand ~1.17557050458495 ~ ~-1.61803398874989 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["tomo_escarcha_as","tomo_escarcha_as_ini","tomo_escarcha_anillo2"]}
summon armor_stand ~-1.17557050458495 ~ ~-1.6180339887499 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["tomo_escarcha_as","tomo_escarcha_as_ini","tomo_escarcha_anillo2"]}
summon armor_stand ~-1.90211303259031 ~ ~0.618033988749895 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["tomo_escarcha_as","tomo_escarcha_as_ini","tomo_escarcha_anillo2"]}
summon armor_stand ~0 ~ ~2 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["tomo_escarcha_as","tomo_escarcha_as_ini"]}

summon armor_stand ~0.866025403784439 ~ ~-0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["tomo_escarcha_as","tomo_escarcha_as_ini","tomo_escarcha_anillo1"]}
summon armor_stand ~-0.866025403784438 ~ ~-0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["tomo_escarcha_as","tomo_escarcha_as_ini","tomo_escarcha_anillo1"]}
summon armor_stand ~0 ~ ~1 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["tomo_escarcha_as","tomo_escarcha_as_ini","tomo_escarcha_anillo1"]}

execute as @e[tag=tomo_escarcha_as] at @s run function luisb1202:items/tomo/escarcha/gen
execute at @e[tag=pico_hielo_ini_tomo] positioned ~ ~ ~ run kill @e[tag=pico_hielo,tag=!pico_hielo_ini_tomo,distance=..0.5]


execute as @e[tag=pico_hielo_ini_tomo,sort=random,limit=5] at @s run playsound minecraft:block.glass.break master @a ~ ~ ~ 1 2
execute as @e[tag=pico_hielo_ini_tomo] at @s positioned ^0.3 ^ ^ run particle minecraft:item ice ~ ~1.8 ~ 0.15 0 0.15 0.2 15
function luisb1202:items/martillos/diamante/hielo/run2
tag @e[tag=pico_hielo_ini_tomo] remove pico_hielo_ini_tomo
kill @e[tag=tomo_escarcha_as]

particle minecraft:firework ~ ~0.1 ~ 0.0980171403295606 0.1 0.995184726672197 0.5 0
particle minecraft:firework ~ ~0.1 ~ 0.195090322016128 0.1 0.98078528040323 0.5 0
particle minecraft:firework ~ ~0.1 ~ 0.290284677254462 0.1 0.956940335732209 0.5 0
particle minecraft:firework ~ ~0.1 ~ 0.38268343236509 0.1 0.923879532511287 0.5 0
particle minecraft:firework ~ ~0.1 ~ 0.471396736825998 0.1 0.881921264348355 0.5 0
particle minecraft:firework ~ ~0.1 ~ 0.555570233019602 0.1 0.831469612302545 0.5 0
particle minecraft:firework ~ ~0.1 ~ 0.634393284163646 0.1 0.773010453362737 0.5 0
particle minecraft:firework ~ ~0.1 ~ 0.707106781186548 0.1 0.707106781186548 0.5 0
particle minecraft:firework ~ ~0.1 ~ 0.773010453362737 0.1 0.634393284163646 0.5 0
particle minecraft:firework ~ ~0.1 ~ 0.831469612302545 0.1 0.555570233019602 0.5 0
particle minecraft:firework ~ ~0.1 ~ 0.881921264348355 0.1 0.471396736825998 0.5 0
particle minecraft:firework ~ ~0.1 ~ 0.923879532511287 0.1 0.38268343236509 0.5 0
particle minecraft:firework ~ ~0.1 ~ 0.956940335732209 0.1 0.290284677254462 0.5 0
particle minecraft:firework ~ ~0.1 ~ 0.98078528040323 0.1 0.195090322016128 0.5 0
particle minecraft:firework ~ ~0.1 ~ 0.995184726672197 0.1 0.0980171403295606 0.5 0
particle minecraft:firework ~ ~0.1 ~ 1 0.1 0 0.5 0
particle minecraft:firework ~ ~0.1 ~ 0.995184726672197 0.1 -0.0980171403295607 0.5 0
particle minecraft:firework ~ ~0.1 ~ 0.98078528040323 0.1 -0.195090322016128 0.5 0
particle minecraft:firework ~ ~0.1 ~ 0.956940335732209 0.1 -0.290284677254462 0.5 0
particle minecraft:firework ~ ~0.1 ~ 0.923879532511287 0.1 -0.38268343236509 0.5 0
particle minecraft:firework ~ ~0.1 ~ 0.881921264348355 0.1 -0.471396736825998 0.5 0
particle minecraft:firework ~ ~0.1 ~ 0.831469612302545 0.1 -0.555570233019602 0.5 0
particle minecraft:firework ~ ~0.1 ~ 0.773010453362737 0.1 -0.634393284163645 0.5 0
particle minecraft:firework ~ ~0.1 ~ 0.707106781186548 0.1 -0.707106781186548 0.5 0
particle minecraft:firework ~ ~0.1 ~ 0.634393284163646 0.1 -0.773010453362737 0.5 0
particle minecraft:firework ~ ~0.1 ~ 0.555570233019602 0.1 -0.831469612302545 0.5 0
particle minecraft:firework ~ ~0.1 ~ 0.471396736825998 0.1 -0.881921264348355 0.5 0
particle minecraft:firework ~ ~0.1 ~ 0.38268343236509 0.1 -0.923879532511287 0.5 0
particle minecraft:firework ~ ~0.1 ~ 0.290284677254462 0.1 -0.956940335732209 0.5 0
particle minecraft:firework ~ ~0.1 ~ 0.195090322016128 0.1 -0.98078528040323 0.5 0
particle minecraft:firework ~ ~0.1 ~ 0.0980171403295608 0.1 -0.995184726672197 0.5 0
particle minecraft:firework ~ ~0.1 ~ 0 0.1 -1 0.5 0
particle minecraft:firework ~ ~0.1 ~ -0.0980171403295606 0.1 -0.995184726672197 0.5 0
particle minecraft:firework ~ ~0.1 ~ -0.195090322016128 0.1 -0.98078528040323 0.5 0
particle minecraft:firework ~ ~0.1 ~ -0.290284677254462 0.1 -0.956940335732209 0.5 0
particle minecraft:firework ~ ~0.1 ~ -0.38268343236509 0.1 -0.923879532511287 0.5 0
particle minecraft:firework ~ ~0.1 ~ -0.471396736825998 0.1 -0.881921264348355 0.5 0
particle minecraft:firework ~ ~0.1 ~ -0.555570233019602 0.1 -0.831469612302545 0.5 0
particle minecraft:firework ~ ~0.1 ~ -0.634393284163645 0.1 -0.773010453362737 0.5 0
particle minecraft:firework ~ ~0.1 ~ -0.707106781186548 0.1 -0.707106781186548 0.5 0
particle minecraft:firework ~ ~0.1 ~ -0.773010453362737 0.1 -0.634393284163646 0.5 0
particle minecraft:firework ~ ~0.1 ~ -0.831469612302545 0.1 -0.555570233019602 0.5 0
particle minecraft:firework ~ ~0.1 ~ -0.881921264348355 0.1 -0.471396736825998 0.5 0
particle minecraft:firework ~ ~0.1 ~ -0.923879532511287 0.1 -0.38268343236509 0.5 0
particle minecraft:firework ~ ~0.1 ~ -0.956940335732209 0.1 -0.290284677254462 0.5 0
particle minecraft:firework ~ ~0.1 ~ -0.98078528040323 0.1 -0.195090322016129 0.5 0
particle minecraft:firework ~ ~0.1 ~ -0.995184726672197 0.1 -0.0980171403295605 0.5 0
particle minecraft:firework ~ ~0.1 ~ -1 0.1 0 0.5 0
particle minecraft:firework ~ ~0.1 ~ -0.995184726672197 0.1 0.0980171403295601 0.5 0
particle minecraft:firework ~ ~0.1 ~ -0.98078528040323 0.1 0.195090322016128 0.5 0
particle minecraft:firework ~ ~0.1 ~ -0.956940335732209 0.1 0.290284677254462 0.5 0
particle minecraft:firework ~ ~0.1 ~ -0.923879532511287 0.1 0.38268343236509 0.5 0
particle minecraft:firework ~ ~0.1 ~ -0.881921264348355 0.1 0.471396736825998 0.5 0
particle minecraft:firework ~ ~0.1 ~ -0.831469612302546 0.1 0.555570233019602 0.5 0
particle minecraft:firework ~ ~0.1 ~ -0.773010453362737 0.1 0.634393284163646 0.5 0
particle minecraft:firework ~ ~0.1 ~ -0.707106781186548 0.1 0.707106781186547 0.5 0
particle minecraft:firework ~ ~0.1 ~ -0.634393284163645 0.1 0.773010453362737 0.5 0
particle minecraft:firework ~ ~0.1 ~ -0.555570233019602 0.1 0.831469612302545 0.5 0
particle minecraft:firework ~ ~0.1 ~ -0.471396736825998 0.1 0.881921264348355 0.5 0
particle minecraft:firework ~ ~0.1 ~ -0.38268343236509 0.1 0.923879532511287 0.5 0
particle minecraft:firework ~ ~0.1 ~ -0.290284677254463 0.1 0.956940335732209 0.5 0
particle minecraft:firework ~ ~0.1 ~ -0.195090322016129 0.1 0.98078528040323 0.5 0
particle minecraft:firework ~ ~0.1 ~ -0.0980171403295605 0.1 0.995184726672197 0.5 0
particle minecraft:firework ~ ~0.1 ~ 0 0.1 1 0.5 0

playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1.3
playsound minecraft:block.glass.break master @a ~ ~ ~ 1 0
particle explosion ~ ~ ~ 0 0 0 1 1 
particle firework ~ ~1 ~ 0 0 0 0.4 80 
execute at @s run playsound minecraft:entity.snow_golem.death master @a ~ ~ ~ 0.5 1

kill @s[type=!player]