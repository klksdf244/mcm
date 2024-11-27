summon armor_stand ~4.59220118838108 ~ ~11.0865543901354 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h2_pos"]}
summon armor_stand ~8.48528137423857 ~ ~8.48528137423857 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h2_pos"]}
summon armor_stand ~11.0865543901354 ~ ~4.59220118838108 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h2_pos"]}
summon armor_stand ~12 ~ ~0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h2_pos"]}
summon armor_stand ~11.0865543901354 ~ ~-4.59220118838108 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h2_pos"]}
summon armor_stand ~8.48528137423857 ~ ~-8.48528137423857 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h2_pos"]}
summon armor_stand ~4.59220118838108 ~ ~-11.0865543901354 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h2_pos"]}
summon armor_stand ~0 ~ ~-12 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h2_pos"]}
summon armor_stand ~-4.59220118838108 ~ ~-11.0865543901354 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h2_pos"]}
summon armor_stand ~-8.48528137423857 ~ ~-8.48528137423857 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h2_pos"]}
summon armor_stand ~-11.0865543901354 ~ ~-4.59220118838107 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h2_pos"]}
summon armor_stand ~-12 ~ ~0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h2_pos"]}
summon armor_stand ~-11.0865543901354 ~ ~4.59220118838108 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h2_pos"]}
summon armor_stand ~-8.48528137423857 ~ ~8.48528137423857 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h2_pos"]}
summon armor_stand ~-4.59220118838107 ~ ~11.0865543901354 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h2_pos"]}
summon armor_stand ~0 ~ ~12 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h2_pos"]}
tag @s add b1_h2_target
execute as @e[tag=b1_h2_pos] at @s run tp @s ~ ~ ~ facing entity @p[tag=b1_h2_target]
tag @s remove b1_h2_target

execute as @e[tag=b1_h2_pos,sort=random,limit=1] run function luisb1202:bossfight/b1/h2/gen

kill @e[tag=b1_h2_pos]

scoreboard players set h2 boss 0