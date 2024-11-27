

execute unless entity @e[tag=9_mimic_as] run scoreboard players set 9_id 9_id 0

summon armor_stand ~ ~-1 ~ {Rotation:[0f],ArmorItems:[{},{},{},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["9_mimic_screamer","9_mimic_as_ini","9_mimic_as","9_mimic_core"],DisabledSlots:4144959}
data modify entity @e[tag=9_mimic_as_ini,tag=9_mimic_core,limit=1] Rotation[0] set from entity @s Rotation[0]

summon armor_stand ~ ~ ~ {CustomNameVisible:true,CustomName:'{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.mimic.gen.1"}',ArmorItems:[{},{},{},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["9_mimic_as_ini","9_mimic_as","9_mimic_name"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {CustomNameVisible:true,CustomName:'{"translate":"entity.armor_stand.11.name.1"}',ArmorItems:[{},{},{},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["9_mimic_as_ini","9_mimic_as","9_mimic_vida"],DisabledSlots:4144959}
summon llama ~ ~0.5 ~ {Invulnerable:0b,NoAI:1,Silent:1b,ActiveEffects:[{Id:12,Duration:999999,ShowParticles:false},{Id:14,Duration:999999,ShowParticles:false}],Rotation:[90F,0F],PersistenceRequired:true,Tags:["9_mimic_as_ini","9_mimic_as","hostile","inmune_polimorfia","9_mimic_hitbox"],CustomName:'{"translate":"empty"}',CustomNameVisible:0b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f],DeathLootTable:"empty",Health:120f,Attributes:[{Name:"generic.max_health",Base:70},{Name:"generic.movement_speed",Base:0.0}]}

summon armor_stand ~ ~ ~ {Pose:{Head:[-10f,0f,0f]},ArmorItems:[{},{},{},{id:"blackstone_slab",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["9_mimic_as_ini","9_mimic_as","9_mimic_mandibula1","9_mimic_abajo"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Pose:{Head:[-10f,0f,0f]},ArmorItems:[{},{},{},{id:"blackstone_slab",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["9_mimic_as_ini","9_mimic_as","9_mimic_mandibula2","9_mimic_abajo"],DisabledSlots:4144959}

summon armor_stand ~ ~ ~ {Pose:{Head:[10f,0f,0f]},ArmorItems:[{},{},{},{id:"blackstone_slab",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["9_mimic_as_ini","9_mimic_as","9_mimic_mandibula3","9_mimic_arriba"],DisabledSlots:4144959}

summon armor_stand ~ ~ ~ {Pose:{Head:[-20f,0f,0f]},ArmorItems:[{},{},{},{id:"dead_horn_coral_fan",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["9_mimic_as_ini","9_mimic_as","9_mimic_dientes1","9_mimic_abajo"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Pose:{Head:[190f,0f,0f]},ArmorItems:[{},{},{},{id:"dead_horn_coral_fan",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["9_mimic_as_ini","9_mimic_as","9_mimic_dientes2","9_mimic_arriba"],DisabledSlots:4144959}

summon armor_stand ~ ~ ~ {Pose:{Head:[10f,0f,0f]},ArmorItems:[{},{},{},{id:"ender_eye",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["9_mimic_as_ini","9_mimic_as","9_mimic_ojo","9_mimic_arriba"],DisabledSlots:4144959}

summon armor_stand ~ ~ ~ {Pose:{RightLeg:[150f,270f,0f],LeftLeg:[90f,0f,-30f]},ArmorItems:[{},{id:"leather_leggings",Count:1b,tag:{display:{color:2039583}}},{},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["9_mimic_as_ini","9_mimic_as","9_mimic_brazo","9_mimic_brazo1","9_mimic_abajo"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Pose:{LeftLeg:[210f,270f,0f],RightLeg:[90f,0f,30f]},ArmorItems:[{},{id:"leather_leggings",Count:1b,tag:{display:{color:2039583}}},{},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["9_mimic_as_ini","9_mimic_as","9_mimic_brazo","9_mimic_brazo2","9_mimic_abajo"],DisabledSlots:4144959}

scoreboard players set @e[tag=9_mimic_as_ini] 9_id 0

function luisb1202:carga_lanas/9_gris_claro/mimic/pos

summon zombie ~ ~ ~ {IsBaby:1,Invulnerable:1,PersistenceRequired:1b,NoGravity:0b,Silent:1b,Tags:["spawn_afijo_setup","9_mimic_ia","9_mimic_as","9_mimic_as_ini"],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:19999980,ShowParticles:0b}],Attributes:[{Name:"generic.movement_speed",Base:0.05},{Name:"generic.attack_damage",Base:0}]}

#instanciacion
scoreboard players add 9_id 9_id 1
scoreboard players operation @e[tag=9_mimic_as_ini] 9_id = 9_id 9_id

execute if score 9_mimic_real danom matches 1.. run function luisb1202:carga_lanas/9_gris_claro/mimic/volver_rojo
execute as @e[tag=9_mimic_hitbox,tag=9_mimic_as_ini] store result score @s danom2 run data get entity @s Health

tag @e[tag=9_mimic_as_ini] remove 9_mimic_as_ini

execute if entity @e[tag=9_mimic_as] run schedule function luisb1202:carga_lanas/9_gris_claro/mimic/run 1t

