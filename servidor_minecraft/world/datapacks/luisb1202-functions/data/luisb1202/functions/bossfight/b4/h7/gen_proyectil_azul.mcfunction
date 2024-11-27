tag @r[gamemode=!spectator] add target
summon armor_stand ~ 57 ~ {Glowing:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["b4_h7_as_core","b4_h7_as","b4_h7_as_ini","b4_h7_as_ini0","b4_h7_azul"],Pose:{RightArm:[345f,225f,0f]},ArmorItems:[{},{},{},{}],HandItems:[{id:"black_concrete",Count:1b},{}]}
execute as @e[tag=b4_h7_as_ini] at @s run tp @s ~ ~ ~ facing entity @p[tag=target]
execute as @e[tag=b4_h7_as_ini] at @s run tp @s ~ ~ ~ ~ 0
execute as @e[tag=b4_h7_as_ini] at @s run summon armor_stand ^ ^ ^0.35 {Glowing:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["b4_h7_as","b4_h7_as_ini2","b4_h7_as_ini0","b4_h7_azul"],Pose:{RightArm:[345f,225f,0f]},ArmorItems:[{},{},{},{}],HandItems:[{id:"black_concrete",Count:1b},{}]}
execute as @e[tag=b4_h7_as_ini2] at @s run tp @s ~ ~ ~ facing entity @p[tag=target]
execute as @e[tag=b4_h7_as_ini2] at @s run tp @s ~ ~ ~ ~ 0
execute as @e[tag=b4_h7_as_ini2] at @s run summon armor_stand ^ ^ ^0.35 {Glowing:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["b4_h7_as","b4_h7_as_ini3","b4_h7_as_ini0","b4_h7_azul"],Pose:{RightArm:[345f,225f,0f]},ArmorItems:[{},{},{},{}],HandItems:[{id:"black_concrete",Count:1b},{}]}
execute as @e[tag=b4_h7_as_ini3] at @s run tp @s ~ ~ ~ facing entity @p[tag=target]
execute as @e[tag=b4_h7_as_ini3] at @s run tp @s ~ ~ ~ ~ 0
execute as @e[tag=b4_h7_as_ini3] at @s run summon armor_stand ^ ^ ^0.35 {Glowing:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["b4_h7_as","b4_h7_as_ini4","b4_h7_as_ini0","b4_h7_azul"],Pose:{RightArm:[345f,225f,0f]},ArmorItems:[{},{},{},{}],HandItems:[{id:"black_concrete",Count:1b},{}]}
execute as @e[tag=b4_h7_as_ini4] at @s run tp @s ~ ~ ~ facing entity @p[tag=target]
execute as @e[tag=b4_h7_as_ini4] at @s run tp @s ~ ~ ~ ~ 0


execute at @e[tag=b4_h7_as_ini] run playsound entity.ender_eye.death master @a ~ ~ ~ 2 1.4
execute at @e[tag=b4_h7_as_ini] run playsound item.trident.return master @a ~ ~ ~ 3 1.7

function luisb1202:bossfight/b4/h7/warn_particles

execute as @e[tag=b4_as] run tp @s ~ ~ ~ facing entity @p[tag=target]
execute as @e[tag=b4_as] at @s run tp @s ~ ~ ~ ~-75 ~

scoreboard players set @e[tag=b4_h7_as_ini0] boss -10


tag @e[tag=b4_h7_as_ini] remove b4_h7_as_ini
tag @e[tag=b4_h7_as_ini2] remove b4_h7_as_ini2
tag @e[tag=b4_h7_as_ini3] remove b4_h7_as_ini3
tag @e[tag=b4_h7_as_ini4] remove b4_h7_as_ini4
tag @e[tag=b4_h7_as_ini0] remove b4_h7_as_ini0

scoreboard players set b4_h7_gent boss 0
tag @a[tag=target] remove target