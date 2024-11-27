
#summon armor_stand ~ ~2 ~ {CustomName:'{"text": "Llave Estigia","color": "yellow","bold": true}',CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,Tags:["16_llave_core","6_torreta_as"]}
#summon zombie ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,ActiveEffects:[{Id:14,Duration:9999999,ShowParticles:false},{Id:11,Amplifier:107,Duration:9999999,ShowParticles:false}],Tags:["6_torreta_as","6_torreta_ini","6_torreta_core"]}
setblock ~ ~-1 ~ bedrock
setblock ~1 ~-1 ~ bedrock
setblock ~-1 ~-1 ~ bedrock
setblock ~ ~-1 ~1 bedrock
setblock ~ ~-1 ~-1 bedrock

summon armor_stand ~ ~ ~ {DisabledSlots:4144959,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["6_torreta_as","6_torreta_ini","6_torreta_core"]}

execute at @e[tag=6_torreta_core,tag=6_torreta_ini] positioned ^ ^0.2 ^ run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,CustomNameVisible:1,CustomName:'{"translate":"entity.armor_stand.36.name.1"}',Pose:{Head:[45f,0f,0f]},Rotation:[0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["6_torreta_as","6_torreta_name","6_torreta_ini"]}
execute at @e[tag=6_torreta_core,tag=6_torreta_ini] positioned ^ ^1.9 ^ run summon armor_stand ^ ^ ^ {CustomName:'{"translate":"entity.armor_stand.37.name.1","color":"red"}',CustomNameVisible:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["6_torreta_as","6_torreta_vida","6_torreta_ini"]}

summon llama ~ ~0.5 ~ {Invulnerable:1b,NoAI:1,Silent:1b,ActiveEffects:[{Id:12,Duration:999999,ShowParticles:false},{Id:14,Duration:999999,ShowParticles:false}],Rotation:[90F,0F],PersistenceRequired:true,Tags:["inmune_polimorfia","6_torreta_as","6_torreta_hitbox","hostile","inmune_polimorfia","6_torreta_ini"],CustomName:'{"translate":"empty"}',CustomNameVisible:0b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f],DeathLootTable:"empty",Health:120f,Attributes:[{Name:"generic.max_health",Base:120},{Name:"generic.movement_speed",Base:0.0}]}
scoreboard players set @e[tag=6_torreta_hitbox,tag=6_torreta_ini] danom2 120

execute at @e[tag=6_torreta_core,tag=6_torreta_ini] positioned ^ ^ ^0.35 run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[45f,0f,0f]},Rotation:[0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["6_torreta_as","6_torreta_ini","6_torreta_as1"]}
execute at @e[tag=6_torreta_core,tag=6_torreta_ini] positioned ^-0.35 ^ ^ run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[45f,0f,0f]},Rotation:[90f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["6_torreta_as","6_torreta_ini","6_torreta_as2"]}
execute at @e[tag=6_torreta_core,tag=6_torreta_ini] positioned ^ ^ ^-0.35 run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[45f,0f,0f]},Rotation:[180f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["6_torreta_as","6_torreta_ini","6_torreta_as3"]}
execute at @e[tag=6_torreta_core,tag=6_torreta_ini] positioned ^0.35 ^ ^ run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[45f,0f,0f]},Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["6_torreta_as","6_torreta_ini","6_torreta_as4"]}

execute at @e[tag=6_torreta_core,tag=6_torreta_ini] positioned ^ ^-0.35 ^0.5 run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[90f,0f,0f]},Rotation:[0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["6_torreta_as","6_torreta_ini","6_torreta_as5"]}
execute at @e[tag=6_torreta_core,tag=6_torreta_ini] positioned ^-0.5 ^-0.35 ^ run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[90f,0f,0f]},Rotation:[90f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["6_torreta_as","6_torreta_ini","6_torreta_as6"]}
execute at @e[tag=6_torreta_core,tag=6_torreta_ini] positioned ^ ^-0.35 ^-0.5 run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[90f,0f,0f]},Rotation:[180f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["6_torreta_as","6_torreta_ini","6_torreta_as7"]}
execute at @e[tag=6_torreta_core,tag=6_torreta_ini] positioned ^0.5 ^-0.35 ^ run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[90f,0f,0f]},Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["6_torreta_as","6_torreta_ini","6_torreta_as8"]}

execute at @e[tag=6_torreta_core,tag=6_torreta_ini] positioned ^ ^-0.7 ^0.35 run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[135f,0f,0f]},Rotation:[0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["6_torreta_as","6_torreta_ini","6_torreta_as9"]}
execute at @e[tag=6_torreta_core,tag=6_torreta_ini] positioned ^-0.35 ^-0.7 ^ run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[135f,0f,0f]},Rotation:[90f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["6_torreta_as","6_torreta_ini","6_torreta_as10"]}
execute at @e[tag=6_torreta_core,tag=6_torreta_ini] positioned ^ ^-0.7 ^-0.35 run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[135f,0f,0f]},Rotation:[180f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["6_torreta_as","6_torreta_ini","6_torreta_as11"]}
execute at @e[tag=6_torreta_core,tag=6_torreta_ini] positioned ^0.35 ^-0.7 ^ run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[135f,0f,0f]},Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["6_torreta_as","6_torreta_ini","6_torreta_as12"]}

#base
execute at @e[tag=6_torreta_core,tag=6_torreta_ini] positioned ^ ^-1.4 ^0.35 run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[45f,0f,0f]},Rotation:[0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["6_torreta_base","6_torreta_as","6_torreta_ini"]}
execute at @e[tag=6_torreta_core,tag=6_torreta_ini] positioned ^-0.35 ^-1.4 ^ run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[45f,0f,0f]},Rotation:[90f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["6_torreta_base","6_torreta_as","6_torreta_ini"]}
execute at @e[tag=6_torreta_core,tag=6_torreta_ini] positioned ^ ^-1.4 ^-0.35 run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[45f,0f,0f]},Rotation:[180f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["6_torreta_base","6_torreta_as","6_torreta_ini"]}
execute at @e[tag=6_torreta_core,tag=6_torreta_ini] positioned ^0.35 ^-1.4 ^ run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[45f,0f,0f]},Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["6_torreta_base","6_torreta_as","6_torreta_ini"]}

#cañon
summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:0b,Tags:["6_torreta_as","6_torreta_canon","6_torreta_canon_punta","6_torreta_ini"],Pose:{Head:[1f,0f,0f]},ArmorItems:[{},{},{},{id:"minecraft:netherite_block",Count:1b}]}
scoreboard players add @e[tag=6_torreta_canon,tag=6_torreta_ini] rayo_laser 1
summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:0b,Tags:["6_torreta_as","6_torreta_canon","6_torreta_ini"],Pose:{Head:[1f,0f,0f]},ArmorItems:[{},{},{},{id:"minecraft:netherite_block",Count:1b}]}
scoreboard players add @e[tag=6_torreta_canon,tag=6_torreta_ini] rayo_laser 2

execute as @e[tag=6_torreta_canon] run data modify entity @s Pose.Head set value [1f,0f,0f]

#instanciacion
scoreboard players add 6_id 6_id 1
scoreboard players operation @e[tag=6_torreta_ini] 6_id = 6_id 6_id
scoreboard players set @e[tag=6_torreta_core,tag=6_torreta_ini] danom2 -20

tag @e[tag=6_torreta_ini] remove 6_torreta_ini

execute if entity @e[tag=6_torreta_as] run schedule function luisb1202:carga_lanas/6_lima/torretas/run 1t





