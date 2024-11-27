
#id
scoreboard players add hueso hueso_id 1

#ini
execute if entity @s[tag=afijo_lvl_1] run summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["hueso_lvl_1","hueso_as","hueso_vfx","hueso_ini","hueso_hostil"],Pose:{RightArm:[0f,0f,90f],Head:[90f,0f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:bone",Count:1b}]}
execute if entity @s[tag=afijo_lvl_1] run summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["hueso_lvl_1","hueso_pos","hueso_as","hueso_ini","hueso_hostil"],Pose:{RightArm:[0f,0f,90f]},DisabledSlots:4144959}
execute if entity @s[tag=afijo_lvl_2] run summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["hueso_lvl_2","hueso_as","hueso_vfx","hueso_ini","hueso_hostil"],Pose:{RightArm:[0f,0f,90f],Head:[90f,0f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:bone",Count:1b}]}
execute if entity @s[tag=afijo_lvl_2] run summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["hueso_lvl_2","hueso_pos","hueso_as","hueso_ini","hueso_hostil"],Pose:{RightArm:[0f,0f,90f]},DisabledSlots:4144959}
execute if entity @s[tag=afijo_lvl_3] run summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["hueso_lvl_3","hueso_as","hueso_vfx","hueso_ini","hueso_hostil"],Pose:{RightArm:[0f,0f,90f],Head:[90f,0f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:bone",Count:1b}]}
execute if entity @s[tag=afijo_lvl_3] run summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["hueso_lvl_3","hueso_pos","hueso_as","hueso_ini","hueso_hostil"],Pose:{RightArm:[0f,0f,90f]},DisabledSlots:4144959}

tp @e[tag=hueso_pos,tag=hueso_ini] @e[tag=huesudo_aux,limit=1] 

#setup 
execute as @e[tag=hueso_pos,tag=hueso_ini] at @s run tp @e[tag=hueso_vfx,tag=hueso_ini] ~ ~ ~ 
scoreboard players operation @e[tag=hueso_ini] hueso_id = hueso hueso_id
tag @e[tag=hueso_ini] remove hueso_ini
playsound minecraft:entity.arrow.shoot master @a ~ ~ ~ 1 1.5

schedule function luisb1202:items/hueso_arrojadizo/main 1t
