execute unless entity @e[tag=b7_h3_rojo_ojo_as] run scoreboard players set 15_ojo_id 15_ojo_id 0

summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["b7_h3_rojo_ojo_core","b7_h3_rojo_ojo_as","b7_h3_rojo_ojo_as_ini"]}
tp @e[tag=b7_h3_rojo_ojo_core,tag=b7_h3_rojo_ojo_as_ini] @s 
execute as @e[tag=b7_h3_rojo_ojo_core,tag=b7_h3_rojo_ojo_as_ini] at @s run tp @s ~ ~0.5 ~ ~ 0 

execute at @e[tag=b7_h3_rojo_ojo_core,tag=b7_h3_rojo_ojo_as_ini] run summon armor_stand ^0.2 ^2.4 ^ {CustomName:'{"translate":"entity.armor_stand.37.name.1","color":"red","bold": true}',CustomNameVisible:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["b7_h3_rojo_ojo_name","b7_h3_rojo_ojo_as","b7_h3_rojo_ojo_as_ini"]}
execute at @e[tag=b7_h3_rojo_ojo_core,tag=b7_h3_rojo_ojo_as_ini] run summon armor_stand ~ ~ ~ {Pose:{Head:[0f,0f,45f]},ArmorItems:[{},{},{},{Count:1b,id:"minecraft:white_concrete"}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["b7_h3_rojo_ojo_blanco","b7_h3_rojo_ojo_as","b7_h3_rojo_ojo_as_ini"]}
execute at @e[tag=b7_h3_rojo_ojo_core,tag=b7_h3_rojo_ojo_as_ini] run summon armor_stand ^0.06 ^0.75 ^0.1 {Pose:{Head:[0f,0f,45f]},ArmorItems:[{},{},{},{Count:1b,id:"minecraft:redstone_block"}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b7_h3_rojo_ojo_iris1","b7_h3_rojo_ojo_iris","b7_h3_rojo_ojo_as","b7_h3_rojo_ojo_as_ini"]}
execute at @e[tag=b7_h3_rojo_ojo_core,tag=b7_h3_rojo_ojo_as_ini] run summon armor_stand ^0.515 ^1.175 ^0.11 {Pose:{RightArm:[-15f,45f,0f]},HandItems:[{Count:1b,id:"minecraft:black_concrete"},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b7_h3_rojo_ojo_iris2","b7_h3_rojo_ojo_iris","b7_h3_rojo_ojo_as","b7_h3_rojo_ojo_as_ini"]}


execute at @e[tag=b7_h3_rojo_ojo_core,tag=b7_h3_rojo_ojo_as_ini] run function luisb1202:bossfight/b4/h1/particulas_intp
execute as @e[tag=!b7_h3_rojo_ojo_core,tag=b7_h3_rojo_ojo_as_ini] at @s rotated as @e[tag=b7_h3_rojo_ojo_core,tag=b7_h3_rojo_ojo_as_ini] run tp @s ~ ~ ~ ~ ~


scoreboard players add 15_ojo_id 15_ojo_id 1

scoreboard players operation @e[tag=b7_h3_rojo_ojo_as_ini] 15_ojo_id = 15_ojo_id 15_ojo_id 

execute as @s[tag=b7_h3_mov] run tag @e[tag=b7_h3_rojo_ojo_as_ini] add b7_h3_mov

tag @e[tag=b7_h3_rojo_ojo_as_ini] remove b7_h3_rojo_ojo_as_ini

schedule function luisb1202:bossfight/b7/h3/run 1t


playsound entity.vex.charge master @a ~ ~ ~ 2 1.2

