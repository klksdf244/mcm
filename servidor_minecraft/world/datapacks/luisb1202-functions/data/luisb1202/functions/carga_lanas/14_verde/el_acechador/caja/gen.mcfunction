
#summon armor_stand ~ ~2 ~ {CustomName:'{"text": "Llave Estigia","color": "yellow","bold": true}',CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,Tags:["114_llave_core","14_acechador_as"]}
#summon zombie ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,ActiveEffects:[{Id:14,Duration:9999999,ShowParticles:false},{Id:11,Amplifier:107,Duration:9999999,ShowParticles:false}],Tags:["14_acechador_as","14_acechador_as","14_acechador_ini","14_acechador_core"]}

summon armor_stand ~ ~ ~ {DisabledSlots:4144959,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["14_acechador_as","14_acechador_as","14_acechador_ini","14_acechador_core"]}

execute at @e[tag=14_acechador_core,tag=14_acechador_ini] positioned ^ ^0.2 ^ run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,CustomNameVisible:1,CustomName:'{"translate":"luisb1202.functions.carga_lanas.14_verde.el_acechador.caja.gen.1"}',Pose:{Head:[45f,0f,0f]},Rotation:[0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["14_acechador_as","14_acechador_as","14_acechador_name","14_acechador_ini"]}
execute at @e[tag=14_acechador_core,tag=14_acechador_ini] positioned ^ ^1.9 ^ run summon armor_stand ^ ^ ^ {CustomName:'{"translate":"entity.armor_stand.37.name.1","color":"red"}',CustomNameVisible:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["14_acechador_as","14_acechador_as","14_acechador_vida","14_acechador_ini"]}

function luisb1202:bossfight/check_num_players

#multiplayer
execute if score b_players boss matches 2.. run summon llama ~ ~0.5 ~ {Invulnerable:1b,NoAI:1,Silent:1b,ActiveEffects:[{Id:12,Duration:999999,ShowParticles:false},{Id:14,Duration:999999,ShowParticles:false}],Rotation:[90F,0F],PersistenceRequired:true,Tags:["inmune_polimorfia","14_acechador_as","14_acechador_hitbox","hostile","inmune_polimorfia","14_acechador_ini"],CustomName:'{"translate":"empty"}',CustomNameVisible:0b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f],DeathLootTable:"empty",Health:99999f,Attributes:[{Name:"generic.max_health",Base:300},{Name:"generic.movement_speed",Base:0.0}]}
execute if score b_players boss matches 2.. run scoreboard players set @e[tag=14_acechador_hitbox,tag=14_acechador_ini] danom2 310

#singleplayer
execute unless score b_players boss matches 2.. run summon llama ~ ~0.5 ~ {Invulnerable:1b,NoAI:1,Silent:1b,ActiveEffects:[{Id:12,Duration:999999,ShowParticles:false},{Id:14,Duration:999999,ShowParticles:false}],Rotation:[90F,0F],PersistenceRequired:true,Tags:["inmune_polimorfia","14_acechador_as","14_acechador_hitbox","hostile","inmune_polimorfia","14_acechador_ini"],CustomName:'{"translate":"empty"}',CustomNameVisible:0b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f],DeathLootTable:"empty",Health:99999f,Attributes:[{Name:"generic.max_health",Base:200},{Name:"generic.movement_speed",Base:0.0}]}
execute unless score b_players boss matches 2.. run scoreboard players set @e[tag=14_acechador_hitbox,tag=14_acechador_ini] danom2 210

execute at @e[tag=14_acechador_core,tag=14_acechador_ini] positioned ^ ^ ^0.35 run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[45f,0f,0f]},Rotation:[0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["14_acechador_as","14_acechador_as","14_acechador_ini","14_acechador_as1"]}
execute at @e[tag=14_acechador_core,tag=14_acechador_ini] positioned ^-0.35 ^ ^ run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[45f,0f,0f]},Rotation:[90f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["14_acechador_as","14_acechador_as","14_acechador_ini","14_acechador_as2"]}
execute at @e[tag=14_acechador_core,tag=14_acechador_ini] positioned ^ ^ ^-0.35 run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[45f,0f,0f]},Rotation:[180f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["14_acechador_as","14_acechador_as","14_acechador_ini","14_acechador_as3"]}
execute at @e[tag=14_acechador_core,tag=14_acechador_ini] positioned ^0.35 ^ ^ run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[45f,0f,0f]},Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["14_acechador_as","14_acechador_as","14_acechador_ini","14_acechador_as4"]}

execute at @e[tag=14_acechador_core,tag=14_acechador_ini] positioned ^ ^-0.35 ^0.5 run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[90f,0f,0f]},Rotation:[0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["14_acechador_as","14_acechador_as","14_acechador_ini","14_acechador_as5"]}
execute at @e[tag=14_acechador_core,tag=14_acechador_ini] positioned ^-0.5 ^-0.35 ^ run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[90f,0f,0f]},Rotation:[90f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["14_acechador_as","14_acechador_as","14_acechador_ini","14_acechador_as6"]}
execute at @e[tag=14_acechador_core,tag=14_acechador_ini] positioned ^ ^-0.35 ^-0.5 run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[90f,0f,0f]},Rotation:[180f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["14_acechador_as","14_acechador_as","14_acechador_ini","14_acechador_as7"]}
execute at @e[tag=14_acechador_core,tag=14_acechador_ini] positioned ^0.5 ^-0.35 ^ run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[90f,0f,0f]},Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["14_acechador_as","14_acechador_as","14_acechador_ini","14_acechador_as8"]}

execute at @e[tag=14_acechador_core,tag=14_acechador_ini] positioned ^ ^-0.7 ^0.35 run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[135f,0f,0f]},Rotation:[0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["14_acechador_as","14_acechador_as","14_acechador_ini","14_acechador_as9"]}
execute at @e[tag=14_acechador_core,tag=14_acechador_ini] positioned ^-0.35 ^-0.7 ^ run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[135f,0f,0f]},Rotation:[90f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["14_acechador_as","14_acechador_as","14_acechador_ini","14_acechador_as10"]}
execute at @e[tag=14_acechador_core,tag=14_acechador_ini] positioned ^ ^-0.7 ^-0.35 run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[135f,0f,0f]},Rotation:[180f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["14_acechador_as","14_acechador_as","14_acechador_ini","14_acechador_as11"]}
execute at @e[tag=14_acechador_core,tag=14_acechador_ini] positioned ^0.35 ^-0.7 ^ run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[135f,0f,0f]},Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["14_acechador_as","14_acechador_as","14_acechador_ini","14_acechador_as12"]}

#cañon
summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:0b,Tags:["14_acechador_as","14_acechador_as","14_acechador_canon","14_acechador_canon_punta","14_acechador_ini"],Pose:{Head:[1f,0f,0f]},ArmorItems:[{},{},{},{id:"minecraft:netherite_block",Count:1b}]}
scoreboard players add @e[tag=14_acechador_canon,tag=14_acechador_ini] rayo_laser 1
summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:0b,Tags:["14_acechador_as","14_acechador_as","14_acechador_canon","14_acechador_ini"],Pose:{Head:[1f,0f,0f]},ArmorItems:[{},{},{},{id:"minecraft:netherite_block",Count:1b}]}
scoreboard players add @e[tag=14_acechador_canon,tag=14_acechador_ini] rayo_laser 2

execute as @e[tag=14_acechador_canon] run data modify entity @s Pose.Head set value [1f,0f,0f]

#boss
execute if entity @e[tag=boss] run data modify entity @e[tag=14_acechador_vida,tag=14_acechador_ini,limit=1] CustomName set value '{"translate":"entity.armor_stand.11.name.1"}'
execute if entity @e[tag=boss] run data modify entity @e[tag=14_acechador_hitbox,tag=14_acechador_ini,limit=1] Invulnerable set value 0


#execute if entity @e[tag=14_acechador_as] run schedule function luisb1202:carga_lanas/14_lima/cajas/run 1t





