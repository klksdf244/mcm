
kill @e[tag=reloj_ver_as]
summon armor_stand 772 113 1689 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["reloj_ver_as"],DisabledSlots:4144959}
summon armor_stand 764 105 1689 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["reloj_ver_as"],DisabledSlots:4144959}
summon armor_stand 764 121 1689 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["reloj_ver_as"],DisabledSlots:4144959}
summon armor_stand 756 113 1689 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["reloj_ver_as"],DisabledSlots:4144959}
execute as @e[tag=reloj_ver_as] at @s run tp @s ~ ~ ~-3 facing entity @s
tag @s add target
execute as @e[tag=reloj_ver_as] at @s run function luisb1202:carga_lanas/10_gris/reloj/recu_check_si_puede_ver
tag @s remove target
kill @e[tag=reloj_ver_as]

