summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["7_pre_rayo","7_pre_rayo_ini"],DisabledSlots:4144959}
execute as @e[tag=7_pre_rayo_ini] at @s run tp @s ~ ~ ~ facing entity @p feet
tag @e[tag=7_pre_rayo_ini] remove 7_pre_rayo_ini
scoreboard players add @s danom 1