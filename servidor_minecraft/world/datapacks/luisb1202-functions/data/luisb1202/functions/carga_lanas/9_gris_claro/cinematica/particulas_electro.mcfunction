summon armor_stand 203 131.82 1303.55 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["9_electro_as"],DisabledSlots:4144959}
function luisb1202:bossfight/b4/h7/360_random
execute store result entity @e[tag=9_electro_as,limit=1,type=armor_stand] Rotation[0] float 1 run scoreboard players add b4_h7_random boss 0
execute as @e[tag=9_electro_as,limit=1,type=armor_stand] at @s run tp @s ~ ~ ~ ~ 20
execute if predicate luisb1202:random3 as @e[tag=9_electro_as,limit=1,type=armor_stand] at @s run tp @s ~ ~ ~ ~ ~10
execute if predicate luisb1202:random3 as @e[tag=9_electro_as,limit=1,type=armor_stand] at @s run tp @s ~ ~ ~ ~ ~10
 
execute at @e[tag=9_electro_as,limit=1,type=armor_stand] run particle witch ^ ^ ^0.3 0 0 0 0 0 force
execute at @e[tag=9_electro_as,limit=1,type=armor_stand] run particle witch ^ ^ ^0.6 0 0 0 0 0 force
execute at @e[tag=9_electro_as,limit=1,type=armor_stand] run particle witch ^ ^ ^0.9 0 0 0 0 0 force
execute at @e[tag=9_electro_as,limit=1,type=armor_stand] run particle witch ^ ^ ^1.2 0 0 0 0 0 force
execute at @e[tag=9_electro_as,limit=1,type=armor_stand] run particle witch ^ ^ ^1.5 0 0 0 0 0 force
execute at @e[tag=9_electro_as,limit=1,type=armor_stand] run particle witch ^ ^ ^1.8 0 0 0 0 0 force
execute at @e[tag=9_electro_as,limit=1,type=armor_stand] run particle witch ^ ^ ^2.1 0 0 0 0 0 force
execute at @e[tag=9_electro_as,limit=1,type=armor_stand] run particle witch ^ ^ ^2.4 0 0 0 0 0 force
execute at @e[tag=9_electro_as,limit=1,type=armor_stand] run particle witch ^ ^ ^2.7 0 0 0 0 0 force
execute at @e[tag=9_electro_as,limit=1,type=armor_stand] run particle witch ^ ^ ^3 0 0 0 0 0 force
execute at @e[tag=9_electro_as,limit=1,type=armor_stand] run particle witch ^ ^ ^3.3 0 0 0 0 0 force
execute at @e[tag=9_electro_as,limit=1,type=armor_stand] run particle witch ^ ^ ^3.6 0 0 0 0 0 force
execute at @e[tag=9_electro_as,limit=1,type=armor_stand] run particle witch ^ ^ ^3.9 0 0 0 0 0 force
execute at @e[tag=9_electro_as,limit=1,type=armor_stand] run particle witch ^ ^ ^4.2 0 0 0 0 0 force
execute at @e[tag=9_electro_as,limit=1,type=armor_stand] run particle witch ^ ^ ^4.5 0 0 0 0 0 force
execute at @e[tag=9_electro_as,limit=1,type=armor_stand] run particle witch ^ ^ ^4.8 0 0 0 0 0 force
execute at @e[tag=9_electro_as,limit=1,type=armor_stand] run particle witch ^ ^ ^5.1 0 0 0 0 0 force
execute at @e[tag=9_electro_as,limit=1,type=armor_stand] run particle witch ^ ^ ^5.4 0 0 0 0 0 force
execute at @e[tag=9_electro_as,limit=1,type=armor_stand] run particle witch ^ ^ ^5.7 0 0 0 0 0 force
execute at @e[tag=9_electro_as,limit=1,type=armor_stand] run particle witch ^ ^ ^6 0 0 0 0 0 force
execute at @e[tag=9_electro_as,limit=1,type=armor_stand] run particle witch ^ ^ ^6.3 0 0 0 0 0 force
execute at @e[tag=9_electro_as,limit=1,type=armor_stand] run particle witch ^ ^ ^6.6 0 0 0 0 0 force
execute at @e[tag=9_electro_as,limit=1,type=armor_stand] run particle witch ^ ^ ^6.9 0 0 0 0 0 force
execute at @e[tag=9_electro_as,limit=1,type=armor_stand] run particle witch ^ ^ ^7.2 0 0 0 0 0 force
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:4,Age:0,Tags:["9_particulas_electro_cd"]}

kill @e[tag=9_electro_as]