summon armor_stand -3828 78 1412 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b8_h1_as","b8_h1_ini"],DisabledSlots:4144959}
execute as @e[tag=b8_h1_ini] at @s run tp @s ~ ~ ~ facing entity @r
execute as @e[tag=b8_h1_ini] at @s run tp @s ~ ~ ~ ~ 0
tag @e[tag=b8_h1_ini] remove b8_h1_ini

