execute as @e[tag=b4_h2_espada] at @s run tp @s ~ ~4 ~
scoreboard players add @e[tag=b4_h2_espada] danom 2

summon armor_stand ~ ~1.9 ~ {Rotation:[0f,0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_espada_as_ini","b4_h2_espada_vida"],DisabledSlots:4144959,CustomNameVisible:0b,CustomName:'{"translate":"entity.armor_stand.11.name.1"}'}
summon armor_stand ~ ~ ~ {Rotation:[0f,0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_espada_as_ini","b4_espada_as","b4_espada_core","b4_espada_last"],DisabledSlots:4144959}
summon zombie ~ ~ ~ {Invulnerable:1b,NoAI:1,Silent:1b,ActiveEffects:[{Id:14,Duration:999999,ShowParticles:false}],Rotation:[90F,0F],PersistenceRequired:true,Tags:["b4_espada_as_ini","b4_h2_espada_hitbox","b4_espada_as","hostile","inmune_polimorfia"],CustomName:'{"translate":"empty"}',CustomNameVisible:0b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f],DeathLootTable:"empty",Health:1000f,Attributes:[{Name:"generic.max_health",Base:100},{Name:"generic.movement_speed",Base:0.29}]}



summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h2_espada_pos_1","b4_h2_espada_pos"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h2_espada_pos_2","b4_h2_espada_pos"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h2_espada_pos_3","b4_h2_espada_pos"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h2_espada_pos_4","b4_h2_espada_pos"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h2_espada_pos_5","b4_h2_espada_pos"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h2_espada_pos_6","b4_h2_espada_pos"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h2_espada_pos_7","b4_h2_espada_pos"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h2_espada_pos_8","b4_h2_espada_pos"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h2_espada_pos_9","b4_h2_espada_pos"]}

kill @e[sort=random,limit=8,tag=b4_h2_espada_pos] 

execute if entity @e[tag=b4_h2_espada_pos_1] run data modify entity @e[tag=b4_espada_core,limit=1,tag=b4_espada_as_ini] Rotation set value [10f,180f]
execute if entity @e[tag=b4_h2_espada_pos_2] run data modify entity @e[tag=b4_espada_core,limit=1,tag=b4_espada_as_ini] Rotation set value [20f,180f]
execute if entity @e[tag=b4_h2_espada_pos_3] run data modify entity @e[tag=b4_espada_core,limit=1,tag=b4_espada_as_ini] Rotation set value [30f,180f]
execute if entity @e[tag=b4_h2_espada_pos_4] run data modify entity @e[tag=b4_espada_core,limit=1,tag=b4_espada_as_ini] Rotation set value [40f,180f]
execute if entity @e[tag=b4_h2_espada_pos_5] run data modify entity @e[tag=b4_espada_core,limit=1,tag=b4_espada_as_ini] Rotation set value [50f,180f]
execute if entity @e[tag=b4_h2_espada_pos_6] run data modify entity @e[tag=b4_espada_core,limit=1,tag=b4_espada_as_ini] Rotation set value [60f,180f]
execute if entity @e[tag=b4_h2_espada_pos_7] run data modify entity @e[tag=b4_espada_core,limit=1,tag=b4_espada_as_ini] Rotation set value [70f,180f]
execute if entity @e[tag=b4_h2_espada_pos_8] run data modify entity @e[tag=b4_espada_core,limit=1,tag=b4_espada_as_ini] Rotation set value [80f,180f]
execute if entity @e[tag=b4_h2_espada_pos_9] run data modify entity @e[tag=b4_espada_core,limit=1,tag=b4_espada_as_ini] Rotation set value [90f,180f]

kill @e[tag=b4_h2_espada_pos] 

summon armor_stand ~ ~ ~ {Pose:{Head:[210f,0f,0f]},ArmorItems:[{},{},{},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["b4_espada_as_ini","b4_espada_as","b4_espada_as1","b4_espada_last"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Pose:{Head:[30f,0f,0f]},ArmorItems:[{},{},{},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["b4_espada_as_ini","b4_espada_as","b4_espada_as2","b4_espada_last"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Pose:{Head:[300f,0f,0f]},ArmorItems:[{},{},{},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["b4_espada_as_ini","b4_espada_as","b4_espada_as3","b4_espada_last"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Pose:{Head:[120f,0f,0f]},ArmorItems:[{},{},{},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["b4_espada_as_ini","b4_espada_as","b4_espada_as4","b4_espada_last"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Pose:{Head:[300f,0f,0f]},ArmorItems:[{},{},{},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["b4_espada_as_ini","b4_espada_as","b4_espada_as5","b4_espada_last"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Pose:{Head:[300f,0f,0f]},ArmorItems:[{},{},{},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["b4_espada_as_ini","b4_espada_as","b4_espada_as6","b4_espada_last"],DisabledSlots:4144959}

summon armor_stand ~ ~ ~ {Pose:{Head:[0.01f,0f,0f]},ArmorItems:[{},{},{},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["b4_espada_as_ini","b4_espada_as","b4_espada_as7","b4_espada_last"],DisabledSlots:4144959}

scoreboard players add @e[tag=b4_espada_as] b4_espada_id 1
scoreboard players set @e[tag=b4_espada_as_ini] b4_espada_id 0
function luisb1202:bossfight/b4/espada/setup_rotacion

scoreboard players set @e[tag=b4_espada_as_ini] danom 6
scoreboard players set @e[tag=b4_espada_as_ini] b4_espada_id -999999

kill @e[tag=b4_espada_pos]

execute as @e[tag=b4_espada_as,tag=!b4_espada_core,tag=b4_espada_as_ini,tag=!b4_h2_espada_hitbox] run data modify entity @s ArmorItems set value [{},{},{},{id:"end_rod",Count:1b}]
execute as @e[tag=b4_espada_as7,tag=b4_espada_as_ini] run data modify entity @s ArmorItems set value [{},{},{},{id:"conduit",Count:1b}]

execute as @a[scores={b4_h2_id=1},gamemode=!spectator,limit=1,sort=nearest] run function luisb1202:bossfight/b4/h2/setup_id


scoreboard players remove @e[tag=b4_espada_as] b4_espada_id 1

tag @e[tag=b4_espada_as_ini] add b4_h2_espada
tag @e[tag=b4_espada_as_ini,tag=b4_espada_core] add b4_h2_espada_core
tag @e[tag=b4_espada_as_ini] remove b4_espada_as
tag @e[tag=b4_espada_as_ini] remove b4_espada_core
tag @e[tag=b4_espada_as_ini] remove b4_espada_as1
tag @e[tag=b4_espada_as_ini] remove b4_espada_as2
tag @e[tag=b4_espada_as_ini] remove b4_espada_as3
tag @e[tag=b4_espada_as_ini] remove b4_espada_as4
tag @e[tag=b4_espada_as_ini] remove b4_espada_as5
tag @e[tag=b4_espada_as_ini] remove b4_espada_as6
tag @e[tag=b4_espada_as_ini] remove b4_espada_as7
tag @e[tag=b4_espada_as_ini] remove b4_espada_last
tag @e[tag=b4_espada_as_ini] remove b4_espada_as_ini

