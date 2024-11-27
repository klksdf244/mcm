summon armor_stand ~3.62346663143529 49 ~13.522961568047 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h6_pos"]}
summon armor_stand ~7 49 ~12.1243556529821 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h6_pos"]}
summon armor_stand ~9.89949493661166 49 ~9.89949493661167 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h6_pos"]}
summon armor_stand ~12.1243556529821 49 ~7. {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h6_pos"]}
summon armor_stand ~13.522961568047 49 ~3.62346663143529 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h6_pos"]}
summon armor_stand ~14 49 ~0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h6_pos"]}
summon armor_stand ~13.522961568047 49 ~-3.62346663143529 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h6_pos"]}
summon armor_stand ~12.1243556529821 49 ~-7. {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h6_pos"]}
summon armor_stand ~9.89949493661167 49 ~-9.89949493661166 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h6_pos"]}
summon armor_stand ~7 49 ~-12.1243556529821 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h6_pos"]}
summon armor_stand ~3.62346663143529 49 ~-13.522961568047 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h6_pos"]}
summon armor_stand ~0 49 ~-14 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h6_pos"]}
summon armor_stand ~-3.62346663143529 49 ~-13.522961568047 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h6_pos"]}
summon armor_stand ~-7. 49 ~-12.1243556529821 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h6_pos"]}
summon armor_stand ~-9.89949493661166 49 ~-9.89949493661167 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h6_pos"]}
summon armor_stand ~-12.1243556529821 49 ~-7.00000000000001 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h6_pos"]}
summon armor_stand ~-13.522961568047 49 ~-3.62346663143529 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h6_pos"]}
summon armor_stand ~-14 49 ~0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h6_pos"]}
summon armor_stand ~-13.522961568047 49 ~3.62346663143528 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h6_pos"]}
summon armor_stand ~-12.1243556529821 49 ~7. {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h6_pos"]}
summon armor_stand ~-9.89949493661167 49 ~9.89949493661166 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h6_pos"]}
summon armor_stand ~-7.00000000000001 49 ~12.1243556529821 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h6_pos"]}
summon armor_stand ~-3.62346663143529 49 ~13.522961568047 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h6_pos"]}
summon armor_stand ~0 49 ~14 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h6_pos"]}

execute as @e[tag=b5_h6_pos] at @s if block ~ ~-1 ~ #luisb1202:noground run kill @s
execute as @e[tag=b5_h6_pos] at @s unless block ~ ~ ~ #luisb1202:noground run kill @s

execute positioned -1095 48 1445 run tag @e[tag=b5_h6_pos,dx=-68,dy=10,dz=-38] add b5_h6_pos2
kill @e[tag=b5_h6_pos,tag=!b5_h6_pos2]

scoreboard players add @e[tag=b5_h6_pos] danom 0
execute as @a at @s run scoreboard players add @e[tag=b5_h6_pos,distance=..12] danom 1
execute as @e[tag=b5_h6_pos] run scoreboard players operation aux danom < @s danom
scoreboard players operation @e[tag=b5_h6_pos] danom -= aux danom


tag @e[scores={danom=0},tag=b5_h6_pos,sort=random,limit=1] add b5_h6_target

kill @e[tag=b5_h6_pos,tag=!b5_h6_target]
