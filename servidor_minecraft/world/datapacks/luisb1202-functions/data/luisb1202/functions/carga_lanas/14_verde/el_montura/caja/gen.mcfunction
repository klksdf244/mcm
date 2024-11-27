
#summon armor_stand ~ ~2 ~ {CustomName:'{"text": "Llave Estigia","color": "yellow","bold": true}',CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,Tags:["114_llave_core","14_montura_as"]}
#summon zombie ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,ActiveEffects:[{Id:14,Duration:9999999,ShowParticles:false},{Id:11,Amplifier:107,Duration:9999999,ShowParticles:false}],Tags:["14_montura_as","14_montura_as","14_montura_ini","14_montura_core"]}

summon armor_stand ~ ~ ~ {DisabledSlots:4144959,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["14_montura_as","14_montura_as","14_montura_ini","14_montura_core"]}

execute at @e[tag=14_montura_core,tag=14_montura_ini] positioned ^ ^ ^0.35 run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[45f,0f,0f]},Rotation:[0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["14_montura_as","14_montura_as","14_montura_ini","14_montura_as1"]}
execute at @e[tag=14_montura_core,tag=14_montura_ini] positioned ^ ^0.2 ^ run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,CustomNameVisible:1,CustomName:'{"translate":"luisb1202.functions.carga_lanas.14_verde.el_montura.cambio_color.1"}',Pose:{Head:[45f,0f,0f]},Rotation:[0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["14_montura_as","14_montura_name","14_montura_ini"]}

execute at @e[tag=14_montura_core,tag=14_montura_ini] positioned ^ ^-0.35 ^0.5 run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[90f,0f,0f]},Rotation:[0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["14_montura_as","14_montura_as","14_montura_ini","14_montura_as5"]}
execute at @e[tag=14_montura_core,tag=14_montura_ini] positioned ^-0.5 ^-0.35 ^ run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[90f,0f,0f]},Rotation:[90f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["14_montura_as","14_montura_as","14_montura_ini","14_montura_as6"]}
execute at @e[tag=14_montura_core,tag=14_montura_ini] positioned ^0.5 ^-0.35 ^ run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[90f,0f,0f]},Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["14_montura_as","14_montura_as","14_montura_ini","14_montura_as8"]}

execute at @e[tag=14_montura_core,tag=14_montura_ini] positioned ^ ^-0.7 ^0.35 run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[135f,0f,0f]},Rotation:[0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["14_montura_as","14_montura_as","14_montura_ini","14_montura_as9"]}
execute at @e[tag=14_montura_core,tag=14_montura_ini] positioned ^-0.35 ^-0.7 ^ run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[135f,0f,0f]},Rotation:[90f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["14_montura_as","14_montura_as","14_montura_ini","14_montura_as10"]}
execute at @e[tag=14_montura_core,tag=14_montura_ini] positioned ^ ^-0.7 ^-0.35 run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[135f,0f,0f]},Rotation:[180f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["14_montura_as","14_montura_as","14_montura_ini","14_montura_as11"]}
execute at @e[tag=14_montura_core,tag=14_montura_ini] positioned ^0.35 ^-0.7 ^ run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,ArmorItems:[{},{},{},{id:"smooth_stone_slab",Count:1b}],Pose:{Head:[135f,0f,0f]},Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["14_montura_as","14_montura_as","14_montura_ini","14_montura_as12"]}

#cañon
summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,NoGravity:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,NoBasePlate:0b,Tags:["14_montura_as","14_montura_as","14_montura_canon","14_montura_canon_punta","14_montura_ini"],Pose:{Head:[1f,0f,0f]},ArmorItems:[{},{},{},{id:"minecraft:netherite_block",Count:1b}]}
scoreboard players add @e[tag=14_montura_canon,tag=14_montura_ini] rayo_laser 1
summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Glowing:0b,NoGravity:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,NoBasePlate:0b,Tags:["14_montura_as","14_montura_as","14_montura_canon","14_montura_ini"],Pose:{Head:[1f,0f,0f]},ArmorItems:[{},{},{},{id:"minecraft:netherite_block",Count:1b}]}
scoreboard players add @e[tag=14_montura_canon,tag=14_montura_ini] rayo_laser 2

execute as @e[tag=14_montura_canon] run data modify entity @s Pose.Head set value [1f,0f,0f]



#execute if entity @e[tag=14_montura_as] run schedule function luisb1202:carga_lanas/14_lima/cajas/run 1t





