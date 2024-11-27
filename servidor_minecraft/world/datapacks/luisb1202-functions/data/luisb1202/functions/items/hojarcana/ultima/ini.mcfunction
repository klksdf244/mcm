kill @e[tag=hojarcana_ultima_core]
kill @e[tag=hojarcana_ultima_sword]

schedule clear luisb1202:items/hojarcana/upper/run

summon armor_stand ~ ~ ~ {Rotation:[0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["hojarcana_ultima_core"],DisabledSlots:4144959}
execute store result entity @e[tag=hojarcana_ultima_core,limit=1] Rotation[0] float 1 run scoreboard players add hojarcana_combo2_rot danom 40

summon armor_stand ~ 0 ~ {Pose:{RightArm:[200f,0f,338f]},HandItems:[{id:"netherite_sword",Count:1b,tag:{CustomModelData:60012}},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_ultima_sword"],DisabledSlots:4144959}
execute as @e[tag=hojarcana_ultima_core] at @s positioned ^-0.9 ^ ^0.2 run tp @e[tag=hojarcana_ultima_sword] ~ ~-0.9 ~ ~90 ~

execute as @e[tag=hojarcana_ultima_sword] at @e[tag=hojarcana_ultima_core] run tp @s ^ ^ ^0.1

schedule function luisb1202:items/hojarcana/ultima/ini1 0.2s
schedule function luisb1202:items/hojarcana/ultima/ini2 0.5s
schedule function luisb1202:items/hojarcana/ultima/ini3 1.0s
schedule function luisb1202:items/hojarcana/ultima/ini4 1.7s

