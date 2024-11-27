
#id
scoreboard players add hueso hueso_id 1
tag @s add hostile_target

execute at @p[tag=target] run summon armor_stand ~ ~-0.3 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["hueso_exoesqueleto","hueso_as","hueso_vfx","hueso_ini"],Pose:{RightArm:[0f,0f,90f],Head:[90f,0f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:bone",Count:1b}]}
execute at @p[tag=target] run summon armor_stand ~ ~-0.3 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["hueso_exoesqueleto","hueso_pos","hueso_as","hueso_ini"],Pose:{RightArm:[0f,0f,90f]},DisabledSlots:4144959}
tp @e[tag=hueso_exoesqueleto,tag=hueso_ini,limit=1] @p[tag=target,limit=1]
execute as @e[tag=hueso_pos,tag=hueso_ini,limit=1] at @s run tp @s ~ ~ ~ facing entity @e[tag=hostile_target,limit=1]

scoreboard players operation @e[tag=hueso_ini] hueso_id = hueso hueso_id


tag @e[tag=hueso_ini] remove hueso_ini
tag @s remove hostile_target
schedule function luisb1202:items/hueso_arrojadizo/main 1t
