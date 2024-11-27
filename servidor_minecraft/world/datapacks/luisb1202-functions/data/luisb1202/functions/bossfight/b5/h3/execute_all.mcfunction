execute at @a[gamemode=!spectator] run function luisb1202:bossfight/b5/h3/gen
execute at @e[tag=koyo_boss] run playsound item.trident.throw master @a ~ ~ ~ 2 0.8

execute at @e[tag=koyo_boss] positioned ^0.2 ^ ^0.6 run summon armor_stand ~0.2 ~ ~ {Pose:{RightArm:[270f,0f,0f]},HandItems:[{id:"trident",Count:1b,tag:{Enchantments:[{}]}},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["b5_h3_tridente_koyo","b5_h3_tridente_ini"]}
execute as @e[tag=b5_h3_tridente_ini] at @s run tp @s ~ ~7 ~
tag @e[tag=b5_h3_tridente_ini] remove b5_h3_tridente_ini