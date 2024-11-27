summon armor_stand ~ ~-1.5 ~ {Rotation:[0f,20f],Pose:{Head:[20f,0f,0f]},ArmorItems:[{},{},{},{id:"lodestone",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["martillo_ruina_as1","martillo_ruina_as","martillo_ruina_as_ini"]}
summon armor_stand ~ ~-1.5 ~ {Rotation:[0f,20f],Pose:{Head:[20f,0f,0f]},ArmorItems:[{},{},{},{id:"lodestone",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["martillo_ruina_as2","martillo_ruina_as","martillo_ruina_as_ini"]}
summon armor_stand ~ ~-1.5 ~ {Rotation:[0f,20f],Pose:{Head:[20f,0f,0f]},ArmorItems:[{},{},{},{id:"lodestone",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["martillo_ruina_as3","martillo_ruina_as","martillo_ruina_as_ini"]}
summon armor_stand ~ ~-1.5 ~ {Rotation:[0f,20f],Pose:{Head:[20f,0f,0f]},ArmorItems:[{},{},{},{id:"lodestone",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["martillo_ruina_as4","martillo_ruina_as","martillo_ruina_as_ini"]}

particle explosion ~ ~ ~ 0 0 0 0 0 

tag @s add martillo_ruina_target
execute as @e[tag=martillo_ruina_as_ini] run data modify entity @s Rotation[0] set from entity @e[tag=martillo_ruina_target,limit=1] Rotation[0]
tag @s remove martillo_ruina_target

execute as @e[tag=martillo_ruina_as1,tag=martillo_ruina_as_ini] at @s run tp @s ^ ^ ^0.1
execute as @e[tag=martillo_ruina_as2,tag=martillo_ruina_as_ini] at @s run tp @s ^ ^0.6 ^
execute as @e[tag=martillo_ruina_as3,tag=martillo_ruina_as_ini] at @s run tp @s ^ ^1.2 ^0.1
execute as @e[tag=martillo_ruina_as4,tag=martillo_ruina_as_ini] at @s run tp @s ^ ^1.8 ^

execute as @e[tag=martillo_ruina_as_ini] at @s run particle item lodestone ~ ~1.4 ~ 0 0 0 0.2 10

tag @e[tag=martillo_ruina_as_ini] remove martillo_ruina_as_ini


playsound minecraft:block.gilded_blackstone.break master @a ~ ~ ~ 1 0.6
playsound minecraft:block.basalt.break master @a ~ ~ ~ 1 0.0
playsound minecraft:block.gilded_blackstone.break master @a ~ ~ ~ 1 1

schedule function luisb1202:items/martillos/lodestone/ruina/run 1t


#dano
execute as @e[distance=..2,tag=hostile,tag=!martillo_lodestone_hit] run data modify entity @s[nbt={Invulnerable:0b}] Motion set value [0.0,1.0,0.0]
tag @a[tag=martillo_lodestone_user] add target
scoreboard players set dano_handler danom 30
execute as @e[distance=..2,tag=hostile,tag=!martillo_lodestone_hit] run particle explosion
execute as @e[distance=..2,tag=hostile,tag=!martillo_lodestone_hit] run playsound entity.generic.explode master @a ~ ~ ~ 1 2
execute as @e[distance=..2,tag=hostile,tag=!martillo_lodestone_hit] run function luisb1202:core/dano_handler
tag @e[distance=..2,tag=hostile] add martillo_lodestone_hit
tag @a[tag=martillo_lodestone_user] remove target