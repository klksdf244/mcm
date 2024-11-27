execute unless entity @e[tag=15_rojo_ojo_core] run function luisb1202:carga_lanas/15_roja/ojos/reset

execute unless entity @e[tag=15_rojo_ojo_as] run scoreboard players set 15_ojo_id 15_ojo_id 0
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["15_rojo_ojo_core","15_rojo_ojo_as","15_rojo_ojo_as_ini"]}
tp @e[tag=15_rojo_ojo_core,tag=15_rojo_ojo_as_ini] @s 
execute as @e[tag=15_rojo_ojo_core,tag=15_rojo_ojo_as_ini] at @s run tp @s ~ ~0.5 ~ ~ 0
execute at @e[tag=15_rojo_ojo_core,tag=15_rojo_ojo_as_ini] run summon armor_stand ^0.2 ^2.7 ^ {CustomName:'{"translate":"luisb1202.functions.bossfight.b7.h2.gen.1","color":"red","bold": true}',CustomNameVisible:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["15_rojo_ojo_name","15_rojo_ojo_as","15_rojo_ojo_as_ini"]}
execute at @e[tag=15_rojo_ojo_core,tag=15_rojo_ojo_as_ini] run summon armor_stand ^0.2 ^2.4 ^ {CustomName:'{"translate":"entity.armor_stand.11.name.1","color":"red"}',CustomNameVisible:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["15_rojo_ojo_vida","15_rojo_ojo_as","15_rojo_ojo_as_ini"]}

execute at @e[tag=15_rojo_ojo_core,tag=15_rojo_ojo_as_ini] run summon armor_stand ~ ~ ~ {Pose:{Head:[0f,0f,45f]},ArmorItems:[{},{},{},{Count:1b,id:"minecraft:white_concrete"}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["15_rojo_ojo_blanco","15_rojo_ojo_as","15_rojo_ojo_as_ini"]}
execute at @e[tag=15_rojo_ojo_core,tag=15_rojo_ojo_as_ini] run summon armor_stand ^0.06 ^0.75 ^0.1 {Pose:{Head:[0f,0f,45f]},ArmorItems:[{},{},{},{Count:1b,id:"minecraft:redstone_block"}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["15_rojo_ojo_iris1","15_rojo_ojo_iris","15_rojo_ojo_as","15_rojo_ojo_as_ini"]}
execute at @e[tag=15_rojo_ojo_core,tag=15_rojo_ojo_as_ini] run summon armor_stand ^0.515 ^1.175 ^0.1 {Pose:{RightArm:[-15f,45f,0f]},HandItems:[{Count:1b,id:"minecraft:black_concrete"},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["15_rojo_ojo_iris2","15_rojo_ojo_iris","15_rojo_ojo_as","15_rojo_ojo_as_ini"]}
summon llama ~ ~0.5 ~ {Invulnerable:0b,NoAI:1,Silent:1b,ActiveEffects:[{Id:12,Duration:999999,ShowParticles:false},{Id:14,Duration:999999,ShowParticles:false}],Rotation:[90F,0F],PersistenceRequired:true,Tags:["15_rojo_ojo_as","15_rojo_ojo_hitbox","hostile","inmune_polimorfia","15_rojo_ojo_as_ini"],CustomName:'{"translate":"empty"}',CustomNameVisible:0b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f],DeathLootTable:"empty",Health:120f,Attributes:[{Name:"generic.max_health",Base:120},{Name:"generic.movement_speed",Base:0.0}]}

execute if predicate luisb1202:random3.33 run tag @e[tag=15_rojo_ojo_as_ini,tag=15_rojo_ojo_hitbox] add afijo_supurante
execute if predicate luisb1202:random3.33 run tag @e[tag=15_rojo_ojo_as_ini,tag=15_rojo_ojo_hitbox] add afijo_asolador
tag @e[tag=15_rojo_ojo_as_ini,tag=15_rojo_ojo_hitbox] add afijo_lvl_3

execute if entity @e[tag=15_rojo_ojo_as_ini,tag=15_rojo_ojo_hitbox,tag=afijo_supurante] run data modify entity @e[tag=15_rojo_ojo_name,tag=15_rojo_ojo_as_ini,limit=1] CustomName set value '{"translate":"luisb1202.functions.carga_lanas.15_roja.ojos.gen.1","color":"red","bold": true}'
execute if entity @e[tag=15_rojo_ojo_as_ini,tag=15_rojo_ojo_hitbox,tag=afijo_asolador] run data modify entity @e[tag=15_rojo_ojo_name,tag=15_rojo_ojo_as_ini,limit=1] CustomName set value '{"translate":"luisb1202.functions.carga_lanas.15_roja.ojos.gen.2","color":"red","bold": true}'
execute if entity @e[tag=15_rojo_ojo_as_ini,tag=15_rojo_ojo_hitbox,tag=afijo_supurante,tag=afijo_asolador] run data modify entity @e[tag=15_rojo_ojo_name,tag=15_rojo_ojo_as_ini,limit=1] CustomName set value '{"translate":"luisb1202.functions.carga_lanas.15_roja.ojos.gen.3","color":"red","bold": true}'

scoreboard players set @e[tag=15_rojo_ojo_hitbox,tag=15_rojo_ojo_as_ini] danom2 120
execute at @e[tag=15_rojo_ojo_core,tag=15_rojo_ojo_as_ini] run function luisb1202:bossfight/b4/h1/particulas_intp
execute as @e[tag=!15_rojo_ojo_core,tag=15_rojo_ojo_as_ini] at @s rotated as @e[tag=15_rojo_ojo_core,tag=15_rojo_ojo_as_ini] run tp @s ~ ~ ~ ~ ~

scoreboard players add 15_ojo_id 15_ojo_id 1
scoreboard players operation @e[tag=15_rojo_ojo_as_ini] 15_ojo_id = 15_ojo_id 15_ojo_id 

#tiempo antes del rayo
scoreboard players set @e[tag=15_rojo_ojo_name,tag=15_rojo_ojo_as_ini] danom -50


tag @e[tag=15_rojo_ojo_as_ini] remove 15_rojo_ojo_as_ini

schedule function luisb1202:carga_lanas/15_roja/ojos/run 1t
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:40,Age:0,Tags:["15_roja_ojo_random_cd"]}

playsound entity.vex.charge master @a ~ ~ ~ 2 1.2

