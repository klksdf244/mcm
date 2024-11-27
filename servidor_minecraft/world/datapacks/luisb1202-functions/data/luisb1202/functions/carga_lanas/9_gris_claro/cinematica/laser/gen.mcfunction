
summon armor_stand ~ ~ ~ {Team:"red",Glowing:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["9_laser_core","9_laser","9_laser_ini"],Pose:{RightArm:[345f,225f,0f]},ArmorItems:[{},{},{},{}],HandItems:[{id:"black_concrete",Count:1b},{}]}
execute if predicate luisb1202:random3 as @e[tag=9_laser_ini,tag=9_laser_core] at @s run tp @s ~ ~ ~-0.1
execute if predicate luisb1202:random3 as @e[tag=9_laser_ini,tag=9_laser_core] at @s run tp @s ~ ~ ~0.1
execute if predicate luisb1202:random3 as @e[tag=9_laser_ini,tag=9_laser_core] at @s run tp @s ~ ~ ~-0.1
execute if predicate luisb1202:random3 as @e[tag=9_laser_ini,tag=9_laser_core] at @s run tp @s ~ ~ ~0.1

execute as @e[tag=9_laser_ini,tag=9_laser_core] at @s run summon armor_stand ^-0.35 ^ ^ {Team:"red",Glowing:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["9_laser","9_laser_ini"],Pose:{RightArm:[345f,225f,0f]},ArmorItems:[{},{},{},{}],HandItems:[{id:"black_concrete",Count:1b},{}]}
execute as @e[tag=9_laser_ini,tag=9_laser_core] at @s run summon armor_stand ^-0.7 ^ ^ {Team:"red",Glowing:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["9_laser","9_laser_ini"],Pose:{RightArm:[345f,225f,0f]},ArmorItems:[{},{},{},{}],HandItems:[{id:"black_concrete",Count:1b},{}]}
execute as @e[tag=9_laser_ini,tag=9_laser_core] at @s run summon armor_stand ^-1.05 ^ ^ {Team:"red",Glowing:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["9_laser","9_laser_ini"],Pose:{RightArm:[345f,225f,0f]},ArmorItems:[{},{},{},{}],HandItems:[{id:"black_concrete",Count:1b},{}]}

execute at @e[tag=9_laser_ini,tag=9_laser_core] run particle explosion ~ ~0.7 ~-0.3
execute at @e[tag=9_laser_ini,tag=9_laser_core] run playsound entity.ender_eye.death master @a ~ ~ ~ 2 1.4
execute at @e[tag=9_laser_ini,tag=9_laser_core] run playsound item.trident.return master @a ~ ~ ~ 3 1.7

tag @e[tag=9_laser_ini] remove 9_laser_ini
execute if entity @e[tag=9_laser] run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/laser/run 1t