kill @e[tag=b5_h4_pos]
kill @e[tag=b5_h4_trail]
kill @e[tag=b5_h4_real_pos]

summon armor_stand -1105 49 1439 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h4_pos"]}
scoreboard players add @e[tag=b5_h4_pos] danom 1
summon armor_stand -1111 49 1439 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h4_pos"]}
scoreboard players add @e[tag=b5_h4_pos] danom 1
summon armor_stand -1117 49 1439 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h4_pos"]}
scoreboard players add @e[tag=b5_h4_pos] danom 1
summon armor_stand -1123 49 1439 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h4_pos"]}
scoreboard players add @e[tag=b5_h4_pos] danom 1
summon armor_stand -1129 49 1439 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h4_pos"]}
scoreboard players add @e[tag=b5_h4_pos] danom 1
summon armor_stand -1135 49 1439 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h4_pos"]}
scoreboard players add @e[tag=b5_h4_pos] danom 1
summon armor_stand -1141 49 1439 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h4_pos"]}
scoreboard players add @e[tag=b5_h4_pos] danom 1
summon armor_stand -1147 49 1439 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h4_pos"]}
scoreboard players add @e[tag=b5_h4_pos] danom 1
summon armor_stand -1153 49 1439 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h4_pos"]}
scoreboard players add @e[tag=b5_h4_pos] danom 1

summon armor_stand -1105 49 1413 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h4_pos"]}
scoreboard players add @e[tag=b5_h4_pos] danom 1
summon armor_stand -1111 49 1413 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h4_pos"]}
scoreboard players add @e[tag=b5_h4_pos] danom 1
summon armor_stand -1117 49 1413 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h4_pos"]}
scoreboard players add @e[tag=b5_h4_pos] danom 1
summon armor_stand -1123 49 1413 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h4_pos"]}
scoreboard players add @e[tag=b5_h4_pos] danom 1
summon armor_stand -1129 49 1413 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h4_pos"]}
scoreboard players add @e[tag=b5_h4_pos] danom 1
summon armor_stand -1135 49 1413 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h4_pos"]}
scoreboard players add @e[tag=b5_h4_pos] danom 1
summon armor_stand -1141 49 1413 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h4_pos"]}
scoreboard players add @e[tag=b5_h4_pos] danom 1
summon armor_stand -1147 49 1413 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h4_pos"]}
scoreboard players add @e[tag=b5_h4_pos] danom 1
summon armor_stand -1153 49 1413 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h4_pos"]}
scoreboard players add @e[tag=b5_h4_pos] danom 1

tag @e[tag=b5_h4_pos,sort=random,limit=11] add b5_h4_pos_target
kill @e[tag=b5_h4_pos,tag=!b5_h4_pos_target]

execute as @e[tag=b5_h4_pos_target] at @e[tag=gari_boss] run function luisb1202:bossfight/b5/h4/gen_trail 

execute at @e[tag=gari_boss] run playsound entity.firework_rocket.launch master @a ~ ~ ~ 2 0.8
execute at @e[tag=gari_boss] run function luisb1202:bossfight/b5/h4/particulas_tp

function luisb1202:bossfight/b5/h4/run

execute as @e[tag=gari_boss] run function luisb1202:core/desaparecer