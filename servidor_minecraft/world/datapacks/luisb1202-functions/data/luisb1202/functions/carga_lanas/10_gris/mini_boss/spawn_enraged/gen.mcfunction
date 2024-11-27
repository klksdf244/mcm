
kill @e[tag=10_miniboss_as]
kill @e[tag=10_corrupto_as]
fill 775 126 1698 753 126 1720 minecraft:cyan_terracotta replace air
function luisb1202:carga_lanas/10_gris/fill_escaleras

#reset mobs
tag @e[tag=hostile] add desaparecer
tag @e[type=bat] add desaparecer
function luisb1202:core/desaparecer
kill @e[type=experience_orb]
kill @e[type=arrow]
schedule function luisb1202:bossfight/kill_items 1s


#deadlock
scoreboard players set 10_miniboss_deadlock danom 0

#miniboss
execute positioned ~ ~ ~ unless entity @e[tag=10_miniboss_core,distance=..5] run summon armor_stand ~ ~ ~ {Rotation:[90f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["10_miniboss_as","10_miniboss_core","10_miniboss_i","miniboss"],DisabledSlots:4144959}

execute at @e[tag=10_miniboss_core] run summon armor_stand ~ ~ ~ {CustomName:'{"translate":"luisb1202.functions.carga_lanas.10_gris.mini_boss.spawn_enraged.gen.1","color": "red","bold": true}',CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["10_miniboss_as_name","10_miniboss_as"],DisabledSlots:4144959}
execute at @e[tag=10_miniboss_core] run summon armor_stand ~ ~ ~ {CustomName:'{"translate":"luisb1202.functions.carga_lanas.10_gris.mini_boss.barravida.1"}',CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["10_miniboss_as_vida","10_miniboss_as"],DisabledSlots:4144959}



execute at @e[tag=10_miniboss_core] run summon armor_stand ~ ~ ~ {Pose:{Head:[45f,-20f,0f]},ArmorItems:[{},{},{},{id:"red_nether_brick_slab",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["10_miniboss_boca_1","10_miniboss_as_1","10_miniboss_as"],DisabledSlots:4144959}
execute at @e[tag=10_miniboss_core] run summon armor_stand ~ ~ ~ {Pose:{Head:[45f,200f,0f]},ArmorItems:[{},{},{},{id:"red_nether_brick_slab",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["10_miniboss_boca_1","10_miniboss_as_2","10_miniboss_as"],DisabledSlots:4144959}
execute at @e[tag=10_miniboss_core] run summon armor_stand ~ ~ ~ {Pose:{Head:[135f,20f,0f]},ArmorItems:[{},{},{},{id:"red_nether_brick_stairs",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["10_miniboss_boca_1","10_miniboss_as_3","10_miniboss_as"],DisabledSlots:4144959}
execute at @e[tag=10_miniboss_core] run summon armor_stand ~ ~ ~ {Pose:{Head:[135f,160f,0f]},ArmorItems:[{},{},{},{id:"red_nether_brick_stairs",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["10_miniboss_boca_1","10_miniboss_as_4","10_miniboss_as"],DisabledSlots:4144959}
execute at @e[tag=10_miniboss_core] run summon armor_stand ~ ~ ~ {Pose:{Head:[0f,180f,0f]},ArmorItems:[{},{},{},{id:"red_nether_brick_slab",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["10_miniboss_boca_1","10_miniboss_as_5","10_miniboss_as"],DisabledSlots:4144959}
execute at @e[tag=10_miniboss_core] run summon armor_stand ~ ~ ~ {Pose:{Head:[0f,270f,-10f]},ArmorItems:[{},{},{},{id:"dead_horn_coral_fan",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["10_miniboss_boca_1","10_miniboss_as_6","10_miniboss_as"],DisabledSlots:4144959}


execute at @e[tag=10_miniboss_core] run summon armor_stand ~ ~ ~ {Pose:{Head:[45f,160f,0f]},ArmorItems:[{},{},{},{id:"red_nether_brick_stairs",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["10_miniboss_boca_2","10_miniboss_as_7","10_miniboss_as"],DisabledSlots:4144959}
execute at @e[tag=10_miniboss_core] run summon armor_stand ~ ~ ~ {Pose:{Head:[45f,20f,0f]},ArmorItems:[{},{},{},{id:"red_nether_brick_stairs",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["10_miniboss_boca_2","10_miniboss_as_8","10_miniboss_as"],DisabledSlots:4144959}
execute at @e[tag=10_miniboss_core] run summon armor_stand ~ ~ ~ {Pose:{Head:[0f,180f,0f]},ArmorItems:[{},{},{},{id:"red_nether_brick_slab",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["10_miniboss_boca_2","10_miniboss_as_9","10_miniboss_as"],DisabledSlots:4144959}
execute at @e[tag=10_miniboss_core] run summon armor_stand ~ ~ ~ {Pose:{Head:[180f,270f,10f]},ArmorItems:[{},{},{},{id:"dead_horn_coral_fan",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["10_miniboss_boca_2","10_miniboss_as_10","10_miniboss_as"],DisabledSlots:4144959}
execute at @e[tag=10_miniboss_core] run summon armor_stand ~ ~ ~ {Pose:{Head:[0f,90f,0f]},ArmorItems:[{},{},{},{id:"ender_eye",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["10_miniboss_ojo","10_miniboss_boca_2","10_miniboss_as_eye","10_miniboss_as"],Team:purple,DisabledSlots:4144959}
execute at @e[tag=10_miniboss_core] run summon armor_stand ~ ~ ~ {Pose:{Head:[0f,90f,0f]},ArmorItems:[{},{},{},{id:"ender_eye",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["10_miniboss_ojo","10_miniboss_boca_2","10_miniboss_as_eye2","10_miniboss_as"],Team:purple,DisabledSlots:4144959}
execute at @e[tag=10_miniboss_core] run summon armor_stand ~ ~ ~ {Pose:{Head:[0f,90f,0f]},ArmorItems:[{},{},{},{id:"ender_eye",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["10_miniboss_ojo","10_miniboss_boca_2","10_miniboss_as_eye3","10_miniboss_as"],Team:purple,DisabledSlots:4144959}
execute at @e[tag=10_miniboss_core] run summon armor_stand ~ ~ ~ {Pose:{RightArm:[-90f,90f,0f]},HandItems:[{id:"ender_eye",Count:1b},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["10_miniboss_ojo_mano","10_miniboss_ojo","10_miniboss_boca_2","10_miniboss_as_eye4","10_miniboss_as"],Team:purple,DisabledSlots:4144959}
execute at @e[tag=10_miniboss_core] run summon armor_stand ~ ~ ~ {Pose:{RightArm:[-90f,90f,0f]},HandItems:[{id:"ender_eye",Count:1b},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["10_miniboss_ojo_mano","10_miniboss_ojo","10_miniboss_boca_2","10_miniboss_as_eye5","10_miniboss_as"],Team:purple,DisabledSlots:4144959}

summon wither_skeleton ~ ~ ~ {HandItems:[{},{}],Invulnerable:0b,NoAI:1,Silent:1b,ActiveEffects:[{Id:14,Duration:999999,ShowParticles:false}],Rotation:[90F,0F],PersistenceRequired:true,Tags:["10_miniboss_as","10_miniboss_hitbox","hostile","inmune_polimorfia"],CustomName:'{"translate":"empty"}',CustomNameVisible:0b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f],DeathLootTable:"empty",Health:1000f,Attributes:[{Name:"generic.max_health",Base:650},{Name:"generic.movement_speed",Base:0.29},{Name:"generic.knockback_resistance",Base:100}]}
execute as @e[tag=10_miniboss_hitbox] store result score @s danom2 run data get entity @s Health 
effect give @e[tag=10_miniboss_hitbox] strength 999999 1 true

effect give @a slowness 1 10

forceload add 775 1720 753 1698

function luisb1202:carga_lanas/10_gris/mini_boss/spawn_enraged/gen_tp
function luisb1202:carga_lanas/10_gris/mini_boss/spawn_enraged/run_iddle

execute positioned ~ ~0.7 ~ run function luisb1202:carga_lanas/10_gris/mini_boss/spawn_enraged/particulas_spawn

schedule clear luisb1202:carga_lanas/10_gris/mini_boss/spawn_enraged/run_iddle
schedule function luisb1202:carga_lanas/10_gris/mini_boss/spawn_enraged/run_iddle 10t
schedule function luisb1202:carga_lanas/10_gris/mini_boss/run 1t

schedule clear luisb1202:carga_lanas/10_gris/mini_boss/run_slow
schedule function luisb1202:carga_lanas/10_gris/mini_boss/spawn_enraged/tp_abajo 2s
schedule function luisb1202:carga_lanas/10_gris/mini_boss/run_slow 3t
function luisb1202:bossfight/desactivar_escapes

