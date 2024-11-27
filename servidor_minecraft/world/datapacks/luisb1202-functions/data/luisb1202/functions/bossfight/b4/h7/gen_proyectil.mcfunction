summon armor_stand ~ 57 ~ {Glowing:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["b4_h7_as_core","b4_h7_as","b4_h7_as_ini","b4_h7_as_ini0"],Pose:{RightArm:[345f,225f,0f]},ArmorItems:[{},{},{},{}],HandItems:[{id:"black_concrete",Count:1b},{}]}
execute as @e[tag=b4_h7_as_ini] at @s run tp @s ~ ~ ~ facing -6383 57 1413
execute as @e[tag=b4_h7_as_ini] at @s run summon armor_stand ^ ^ ^0.35 {Glowing:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["b4_h7_as","b4_h7_as_ini2","b4_h7_as_ini0"],Pose:{RightArm:[345f,225f,0f]},ArmorItems:[{},{},{},{}],HandItems:[{id:"black_concrete",Count:1b},{}]}
execute as @e[tag=b4_h7_as_ini2] at @s run tp @s ~ ~ ~ facing -6383 57 1413
execute as @e[tag=b4_h7_as_ini2] at @s run summon armor_stand ^ ^ ^0.35 {Glowing:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["b4_h7_as","b4_h7_as_ini3","b4_h7_as_ini0"],Pose:{RightArm:[345f,225f,0f]},ArmorItems:[{},{},{},{}],HandItems:[{id:"black_concrete",Count:1b},{}]}
execute as @e[tag=b4_h7_as_ini3] at @s run tp @s ~ ~ ~ facing -6383 57 1413
execute as @e[tag=b4_h7_as_ini3] at @s run summon armor_stand ^ ^ ^0.35 {Glowing:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["b4_h7_as","b4_h7_as_ini4","b4_h7_as_ini0"],Pose:{RightArm:[345f,225f,0f]},ArmorItems:[{},{},{},{}],HandItems:[{id:"black_concrete",Count:1b},{}]}
execute as @e[tag=b4_h7_as_ini4] at @s run tp @s ~ ~ ~ facing -6383 57 1413


execute at @e[tag=b4_h7_as_ini] run playsound entity.ender_eye.death master @a ~ ~ ~ 2 1.4
execute at @e[tag=b4_h7_as_ini] run playsound item.trident.return master @a ~ ~ ~ 3 1.7

execute unless entity @e[tag=b4_h7_nowarn] run function luisb1202:bossfight/b4/h7/warn_particles

scoreboard players operation @e[tag=b4_h7_as_ini0] boss = b4_h7_ast boss

tag @e[tag=b4_h7_as_ini] remove b4_h7_as_ini
tag @e[tag=b4_h7_as_ini2] remove b4_h7_as_ini2
tag @e[tag=b4_h7_as_ini3] remove b4_h7_as_ini3
tag @e[tag=b4_h7_as_ini4] remove b4_h7_as_ini4
tag @e[tag=b4_h7_as_ini0] remove b4_h7_as_ini0

scoreboard players set b4_h7_gent boss 0
scoreboard players remove b4_h7_ast boss 2
