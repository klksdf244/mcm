
kill @e[nbt={Item:{tag:{hueso_arrojadizo:1}}}]

#id
scoreboard players add hueso hueso_id 1

#ini
summon armor_stand ~ ~-0.3 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["hueso_as","hueso_vfx","hueso_ini"],Pose:{RightArm:[0f,0f,90f],Head:[90f,0f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:bone",Count:1b}]}
summon armor_stand ~ ~-0.3 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["hueso_pos","hueso_as","hueso_ini"],Pose:{RightArm:[0f,0f,90f]},DisabledSlots:4144959}
tp @e[tag=hueso_pos,tag=hueso_ini] @s 

#setup 
execute as @e[tag=hueso_pos,tag=hueso_ini] at @s run tp @e[tag=hueso_vfx,tag=hueso_ini] ~ ~ ~ 
scoreboard players operation @e[tag=hueso_ini] hueso_id = hueso hueso_id
tag @e[tag=hueso_ini] remove hueso_ini
playsound minecraft:entity.arrow.shoot master @a ~ ~ ~ 1 1.5

schedule function luisb1202:items/hueso_arrojadizo/main 1t
