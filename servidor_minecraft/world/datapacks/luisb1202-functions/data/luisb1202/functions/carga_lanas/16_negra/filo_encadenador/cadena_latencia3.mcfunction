
execute as @s at @s rotated as @e[tag=16_cadena] positioned ^ ^ ^0.16 if block ~ ~ ~ #luisb1202:noground if block ~ ~1 ~ #luisb1202:noground unless entity @e[tag=16_espada_core,limit=1,distance=..1.5] run tp @s ~ ~ ~
execute as @s at @s rotated as @e[tag=16_cadena] positioned ^ ^ ^0.24 if block ~ ~ ~ #luisb1202:noground if block ~ ~1 ~ #luisb1202:noground unless entity @e[tag=16_espada_core,limit=1,distance=..10] run tp @s ~ ~ ~
execute as @s at @s rotated as @e[tag=16_cadena] positioned ^ ^ ^0.6 if block ~ ~ ~ #luisb1202:noground if block ~ ~1 ~ #luisb1202:noground unless entity @e[tag=16_espada_core,limit=1,distance=..20] run tp @s ~ ~ ~

summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:4,Age:0,Tags:["16_filo_atraer3"]}