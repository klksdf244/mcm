#visuals
execute as @s at @s run summon armor_stand ~0.575 ~-1.7 ~ {Rotation:[0f],NoGravity:1b,Small:0b,DisabledSlots:4144959,Marker:0b,Invisible:1b,Tags:["congelar_as","congelar_as_ini"],Pose:{Head:[45f,90f,0f]},ArmorItems:[{},{},{},{id:"minecraft:ice",Count:1b}]}
execute as @s at @s run summon armor_stand ~-0.225 ~-1.7 ~ {Rotation:[0f],NoGravity:1b,Small:0b,DisabledSlots:4144959,Marker:0b,Invisible:1b,Tags:["congelar_as","congelar_as_ini"],Pose:{Head:[45f,90f,0f]},ArmorItems:[{},{},{},{id:"minecraft:ice",Count:1b}]}
execute as @s at @s run summon armor_stand ~ ~-1.7 ~0.575 {Rotation:[90f],NoGravity:1b,Small:0b,DisabledSlots:4144959,Marker:0b,Invisible:1b,Tags:["congelar_as","congelar_as_ini"],Pose:{Head:[45f,90f,0f]},ArmorItems:[{},{},{},{id:"minecraft:ice",Count:1b}]}
execute as @s at @s run summon armor_stand ~ ~-1.7 ~-0.225 {Rotation:[90f],NoGravity:1b,Small:0b,DisabledSlots:4144959,Marker:0b,Invisible:1b,Tags:["congelar_as","congelar_as_ini"],Pose:{Head:[45f,90f,0f]},ArmorItems:[{},{},{},{id:"minecraft:ice",Count:1b}]}
execute as @s at @s run summon armor_stand ~0.575 ~-1.7 ~ {Rotation:[45f],NoGravity:1b,Small:0b,DisabledSlots:4144959,Marker:0b,Invisible:1b,Tags:["congelar_as","congelar_as_ini"],Pose:{Head:[45f,90f,0f]},ArmorItems:[{},{},{},{id:"minecraft:ice",Count:1b}]}
execute as @s at @s run summon armor_stand ~-0.225 ~-1.7 ~ {Rotation:[45f],NoGravity:1b,Small:0b,DisabledSlots:4144959,Marker:0b,Invisible:1b,Tags:["congelar_as","congelar_as_ini"],Pose:{Head:[45f,90f,0f]},ArmorItems:[{},{},{},{id:"minecraft:ice",Count:1b}]}
execute as @s at @s run summon armor_stand ~ ~-1.7 ~0.575 {Rotation:[135f],NoGravity:1b,Small:0b,DisabledSlots:4144959,Marker:0b,Invisible:1b,Tags:["congelar_as","congelar_as_ini"],Pose:{Head:[45f,90f,0f]},ArmorItems:[{},{},{},{id:"minecraft:ice",Count:1b}]}
execute as @s at @s run summon armor_stand ~ ~-1.7 ~-0.225 {Rotation:[135f],NoGravity:1b,Small:0b,DisabledSlots:4144959,Marker:0b,Invisible:1b,Tags:["congelar_as","congelar_as_ini"],Pose:{Head:[45f,90f,0f]},ArmorItems:[{},{},{},{id:"minecraft:ice",Count:1b}]}
execute as @s at @s run summon armor_stand ~ ~ ~ {Rotation:[135f],NoGravity:1b,Small:0b,DisabledSlots:4144959,Marker:1b,Invisible:1b,Tags:["congelar_as","congelar_as_ini","congelar_core"],Pose:{Head:[45f,90f,0f]},ArmorItems:[{},{},{},{id:"minecraft:air",Count:1b}]}
tp @e[tag=congelar_core,tag=congelar_as_ini] @s 
tag @s add congelado
scoreboard players set @e[tag=congelar_as_ini] congelar_t 80
scoreboard players set @s congelar_t 80

execute if entity @s[tag=13_flor_congelado] run scoreboard players set @e[tag=congelar_as_ini] congelar_t 200
execute if entity @s[tag=13_flor_congelado] run scoreboard players set @s congelar_t 200

tag @e[tag=congelar_as_ini] remove congelar_as_ini
schedule function luisb1202:items/aliento_hielo/congelar_run 1t
execute as @s at @s run playsound minecraft:entity.iron_golem.damage master @a ~ ~ ~ 1 0.5