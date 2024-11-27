
execute at @s run kill @e[tag=6_torreta_as,distance=..3,tag=!6_torreta_core,tag=!6_torreta_hitbox] 


#summon armor_stand ~ ~2 ~ {CustomName:'{"text": "Llave Estigia","color": "yellow","bold": true}',CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,Tags:["16_llave_core","6_torreta_as"]}
#summon zombie ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,ActiveEffects:[{Id:14,Duration:9999999,ShowParticles:false},{Id:11,Amplifier:107,Duration:9999999,ShowParticles:false}],Tags:["6_torreta_as","6_torreta_ini","6_torreta_core"]}
execute at @s run tp @s ~ ~ ~ 0 0
setblock ~ ~-1 ~ bedrock
setblock ~1 ~-1 ~ bedrock
setblock ~-1 ~-1 ~ bedrock
setblock ~ ~-1 ~1 bedrock
setblock ~ ~-1 ~-1 bedrock

execute at @s positioned ^ ^0.2 ^ run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,CustomNameVisible:1,CustomName:'{"translate":"entity.armor_stand.36.name.1"}',Pose:{Head:[45f,0f,0f]},Rotation:[0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["6_torreta_as","6_torreta_name","6_torreta_ini"]}
execute at @s positioned ^ ^1.9 ^ run summon armor_stand ^ ^ ^ {CustomName:'{"translate":"entity.armor_stand.37.name.1","color":"red"}',CustomNameVisible:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["6_torreta_as","6_torreta_vida","6_torreta_ini"]}

execute at @s positioned ^ ^ ^0.35 run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[45f,0f,0f]},Rotation:[0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["6_torreta_as","6_torreta_ini","6_torreta_as1"]}
execute at @s positioned ^-0.35 ^ ^ run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[45f,0f,0f]},Rotation:[90f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["6_torreta_as","6_torreta_ini","6_torreta_as2"]}
execute at @s positioned ^ ^ ^-0.35 run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[45f,0f,0f]},Rotation:[180f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["6_torreta_as","6_torreta_ini","6_torreta_as3"]}
execute at @s positioned ^0.35 ^ ^ run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[45f,0f,0f]},Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["6_torreta_as","6_torreta_ini","6_torreta_as4"]}

execute at @s positioned ^ ^-0.35 ^0.5 run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[90f,0f,0f]},Rotation:[0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["6_torreta_as","6_torreta_ini","6_torreta_as5"]}
execute at @s positioned ^-0.5 ^-0.35 ^ run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[90f,0f,0f]},Rotation:[90f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["6_torreta_as","6_torreta_ini","6_torreta_as6"]}
execute at @s positioned ^ ^-0.35 ^-0.5 run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[90f,0f,0f]},Rotation:[180f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["6_torreta_as","6_torreta_ini","6_torreta_as7"]}
execute at @s positioned ^0.5 ^-0.35 ^ run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[90f,0f,0f]},Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["6_torreta_as","6_torreta_ini","6_torreta_as8"]}

execute at @s positioned ^ ^-0.7 ^0.35 run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[135f,0f,0f]},Rotation:[0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["6_torreta_as","6_torreta_ini","6_torreta_as9"]}
execute at @s positioned ^-0.35 ^-0.7 ^ run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[135f,0f,0f]},Rotation:[90f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["6_torreta_as","6_torreta_ini","6_torreta_as10"]}
execute at @s positioned ^ ^-0.7 ^-0.35 run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[135f,0f,0f]},Rotation:[180f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["6_torreta_as","6_torreta_ini","6_torreta_as11"]}
execute at @s positioned ^0.35 ^-0.7 ^ run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[135f,0f,0f]},Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["6_torreta_as","6_torreta_ini","6_torreta_as12"]}

#base
execute at @s positioned ^ ^-1.4 ^0.35 run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[45f,0f,0f]},Rotation:[0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["6_torreta_base","6_torreta_as","6_torreta_ini"]}
execute at @s positioned ^-0.35 ^-1.4 ^ run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[45f,0f,0f]},Rotation:[90f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["6_torreta_base","6_torreta_as","6_torreta_ini"]}
execute at @s positioned ^ ^-1.4 ^-0.35 run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[45f,0f,0f]},Rotation:[180f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["6_torreta_base","6_torreta_as","6_torreta_ini"]}
execute at @s positioned ^0.35 ^-1.4 ^ run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[45f,0f,0f]},Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["6_torreta_base","6_torreta_as","6_torreta_ini"]}

#cañon
summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:0b,Tags:["6_torreta_as","6_torreta_canon","6_torreta_canon_punta","6_torreta_ini"],Pose:{Head:[1f,0f,0f]},ArmorItems:[{},{},{},{id:"minecraft:netherite_block",Count:1b}]}
scoreboard players add @e[tag=6_torreta_canon,tag=6_torreta_ini] rayo_laser 1
summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:0b,Tags:["6_torreta_as","6_torreta_canon","6_torreta_ini"],Pose:{Head:[1f,0f,0f]},ArmorItems:[{},{},{},{id:"minecraft:netherite_block",Count:1b}]}
scoreboard players add @e[tag=6_torreta_canon,tag=6_torreta_ini] rayo_laser 2

execute as @e[tag=6_torreta_canon] run data modify entity @s Pose.Head set value [1f,0f,0f]

#instanciacion
scoreboard players operation @e[tag=6_torreta_ini] 6_id = @s 6_id

tag @e[tag=6_torreta_ini] remove 6_torreta_ini

execute if entity @e[tag=6_torreta_as] run schedule function luisb1202:carga_lanas/6_lima/torretas/run 1t

scoreboard players operation 6_id_aux 6_id = @s 6_id
scoreboard players operation @e[tag=6_torreta_as] 6_id -= 6_id_aux 6_id
#---------------------------------------------

execute as @e[tag=6_torreta_canon,scores={6_id=0}] at @e[tag=6_torreta_core,limit=1,scores={6_id=0}] positioned ~ ~ ~ run tp ~ ~0.2 ~ 
execute as @e[tag=6_torreta_core,limit=1,scores={6_id=0}] at @s run tp @s ~ ~ ~ 0 0
execute as @e[tag=6_torreta_canon,scores={6_id=0}] run data modify entity @s Pose.Head set value [1f,0f,0f]

execute at @e[tag=6_torreta_core,scores={6_id=0}] as @e[tag=6_torreta_canon,scores={6_id=0}] run data modify entity @s Pose.Head[0] set from entity @e[tag=6_torreta_core,limit=1,scores={6_id=0}] Rotation[1]
function luisb1202:carga_lanas/6_lima/torretas/recu_pos
function luisb1202:carga_lanas/6_lima/torretas/set_pos

#---------------------------------------------
scoreboard players operation @e[tag=6_torreta_as] 6_id += 6_id_aux 6_id

