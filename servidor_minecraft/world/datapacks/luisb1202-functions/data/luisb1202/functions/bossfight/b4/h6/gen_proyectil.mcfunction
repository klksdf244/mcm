execute as @e[tag=b4_h6_as_ini] at @s run tp @s ~ ~0.7 ~
summon armor_stand ~ ~14 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h6_as","b4_h6_as_ini"],ArmorItems:[{},{},{},{}]}

execute as @e[tag=b4_h6_as_ini] if predicate luisb1202:random2 at @s run tp @s ~ ~ ~0.3
execute as @e[tag=b4_h6_as_ini] if predicate luisb1202:random2 at @s run tp @s ~ ~ ~-0.3
execute as @e[tag=b4_h6_as_ini] if predicate luisb1202:random2 at @s run tp @s ~0.3 ~ ~
execute as @e[tag=b4_h6_as_ini] if predicate luisb1202:random2 at @s run tp @s ~-0.3 ~ ~