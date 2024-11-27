scoreboard players set hojarcana_upper danom 0
scoreboard players set hojarcana_upper_particle danom 0
scoreboard players set -1 danom -1

tag @e[tag=hojarcana_hit1] remove hojarcana_hit1

kill @e[tag=hojarcana_ultima_core]
kill @e[tag=hojarcana_ultima_sword]
summon armor_stand ~ ~ ~ {Rotation:[0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["hojarcana_ultima_core"],DisabledSlots:4144959}
execute store result score hojarcana_combo2_rot danom run data get entity @s Rotation[0]
execute store result entity @e[tag=hojarcana_ultima_core,limit=1] Rotation[0] float 1 run scoreboard players add hojarcana_combo2_rot danom 245

summon armor_stand ~ 0 ~ {Pose:{RightArm:[160f,0f,0f]},HandItems:[{id:"netherite_sword",Count:1b,tag:{CustomModelData:60012}},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_ultima_sword"],DisabledSlots:4144959}
execute as @e[tag=hojarcana_ultima_core] at @s positioned ^3 ^-1 ^0.2 run tp @e[tag=hojarcana_ultima_sword] ~ ~-0.9 ~ ~90 ~

schedule function luisb1202:items/hojarcana/upper/run 1t

execute at @s run playsound entity.player.levelup master @a ~ ~ ~ 1 1.4
execute at @e[tag=hojarcana_ultima_core] run playsound entity.player.attack.nodamage master @a ~ ~ ~ 1 0
execute at @e[tag=hojarcana_ultima_core] run playsound minecraft:item.trident.throw master @a ~ ~ ~ 1 0.6