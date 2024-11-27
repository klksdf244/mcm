execute as @e[tag=forja_martillo_core] at @s positioned ~ ~10.7 ~ run summon armor_stand ^0.1 ^0.525 ^0.75 {Rotation:[225f],Pose:{Head:[0f,0f,270f]},ArmorItems:[{},{},{},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["forja_martillo","forja_martillo_ini","forja_martillo_1"]}
execute as @e[tag=forja_martillo_core] at @s positioned ~ ~10.7 ~ run summon armor_stand ^0.1 ^0.525 ^0.1 {Rotation:[225f],Pose:{Head:[0f,0f,90f]},ArmorItems:[{},{},{},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["forja_martillo","forja_martillo_ini","forja_martillo_5"]}
execute as @e[tag=forja_martillo_core] at @s positioned ~ ~10.7 ~ run summon armor_stand ^0.1 ^0.525 ^0.3 {Rotation:[225f],Pose:{Head:[0f,0f,90f]},ArmorItems:[{},{},{},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["forja_martillo","forja_martillo_ini","forja_martillo_2"]}
execute as @e[tag=forja_martillo_core] at @s positioned ~ ~10.7 ~ run summon armor_stand ^0.275 ^0.75 ^-0.25 {Rotation:[225f],Pose:{Head:[0f,0f,90f]},ArmorItems:[{},{},{},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["forja_martillo","forja_martillo_ini","forja_martillo_3"]}
execute as @e[tag=forja_martillo_core] at @s positioned ~ ~10.7 ~ run summon armor_stand ^0.275 ^0.35 ^-0.25 {Rotation:[225f],Pose:{Head:[0f,0f,90f]},ArmorItems:[{},{},{},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["forja_martillo","forja_martillo_ini","forja_martillo_4"]}

execute as @e[tag=forja_martillo_1,limit=1,tag=forja_martillo_ini] store result score @s forja_aux run data get entity @s Pose.Head[2]
execute as @e[tag=forja_martillo_2,limit=1,tag=forja_martillo_ini] store result score @s forja_aux run data get entity @s Pose.Head[2]
execute as @e[tag=forja_martillo_3,limit=1,tag=forja_martillo_ini] store result score @s forja_aux run data get entity @s Pose.Head[2]
execute as @e[tag=forja_martillo_4,limit=1,tag=forja_martillo_ini] store result score @s forja_aux run data get entity @s Pose.Head[2]
execute as @e[tag=forja_martillo_5,limit=1,tag=forja_martillo_ini] store result score @s forja_aux run data get entity @s Pose.Head[2]
execute as @e[limit=1,tag=forja_martillo_core] store result score @s forja_aux run data get entity @s Rotation[1]

execute as @e[tag=forja_martillo_1,limit=1,tag=forja_martillo_ini] store result entity @s Pose.Head[2] float 1 run scoreboard players operation @s forja_aux += @e[tag=forja_martillo_core,limit=1] forja_aux
execute as @e[tag=forja_martillo_2,limit=1,tag=forja_martillo_ini] store result entity @s Pose.Head[2] float 1 run scoreboard players operation @s forja_aux += @e[tag=forja_martillo_core,limit=1] forja_aux
execute as @e[tag=forja_martillo_3,limit=1,tag=forja_martillo_ini] store result entity @s Pose.Head[2] float 1 run scoreboard players operation @s forja_aux += @e[tag=forja_martillo_core,limit=1] forja_aux
execute as @e[tag=forja_martillo_4,limit=1,tag=forja_martillo_ini] store result entity @s Pose.Head[2] float 1 run scoreboard players operation @s forja_aux += @e[tag=forja_martillo_core,limit=1] forja_aux
execute as @e[tag=forja_martillo_5,limit=1,tag=forja_martillo_ini] store result entity @s Pose.Head[2] float 1 run scoreboard players operation @s forja_aux += @e[tag=forja_martillo_core,limit=1] forja_aux

