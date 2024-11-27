kill @e[tag=talentos_altar_block]
kill @e[tag=talentos_altar_girillo_cd]
kill @e[tag=talentos_altar_giro]
kill @e[tag=talentos_altar_hitbox]
#core
summon armor_stand ~ ~ ~ {Pose:{Head:[90f,0f,0f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["talentos_altar_block","talentos_altar_block_0"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"",Count:1b}]}

#abajo
summon armor_stand ~ ~1.25 ~-0.125 {Pose:{Head:[90f,0f,0f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["talentos_altar_block","talentos_altar_block_1"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:quartz_slab",Count:1b}]}
summon armor_stand ~ ~1.10 ~-0.39 {Pose:{Head:[90f,0f,0f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["talentos_altar_block","talentos_altar_block_2"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:quartz_slab",Count:1b}]}
summon armor_stand ~ ~1.10 ~0.125 {Pose:{Head:[90f,0f,0f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["talentos_altar_block","talentos_altar_block_3"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:quartz_slab",Count:1b}]}

#arriba
summon armor_stand ~ ~1.85 ~-0.125 {Pose:{Head:[90f,0f,0f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["talentos_altar_block","talentos_altar_block_4"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:quartz_slab",Count:1b}]}
summon armor_stand ~ ~2 ~-0.39 {Pose:{Head:[90f,0f,0f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["talentos_altar_block","talentos_altar_block_5"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:quartz_slab",Count:1b}]}
summon armor_stand ~ ~2 ~0.125 {Pose:{Head:[90f,0f,0f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["talentos_altar_block","talentos_altar_block_6"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:quartz_slab",Count:1b}]}

#centro

#izq
summon armor_stand ~ ~2.25 ~-0.65 {Pose:{Head:[90f,0f,0f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["talentos_altar_block","talentos_altar_block_7"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:quartz_stairs",Count:1b}]}
summon armor_stand ~ ~1.45 ~-0.35 {Pose:{Head:[0f,0f,0f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["talentos_altar_block","talentos_altar_block_8"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:quartz_slab",Count:1b}]}
summon armor_stand ~ ~0.8 ~-0.65 {Pose:{Head:[90f,0f,180f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["talentos_altar_block","talentos_altar_block_9"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:quartz_stairs",Count:1b}]}

#der
summon armor_stand ~ ~2.5 ~0.35 {Pose:{Head:[180f,0f,0f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["talentos_altar_block","talentos_altar_block_10"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:quartz_stairs",Count:1b}]}
summon armor_stand ~ ~1.45 ~0.35 {Pose:{Head:[0f,0f,0f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["talentos_altar_block","talentos_altar_block_11"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:quartz_slab",Count:1b}]}
summon armor_stand ~ ~0.55 ~0.35 {Pose:{Head:[180f,0f,180f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["talentos_altar_block","talentos_altar_block_12"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:quartz_stairs",Count:1b}]}

#hitbox
summon villager ~ ~1.85 ~0.3 {NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,Tags:["talentos_altar_hitbox"],ActiveEffects:[{Id:11b,Amplifier:5b,Duration:999999,ShowParticles:0b},{Id:12b,Amplifier:1b,Duration:999999,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}],Offers:{}}
summon villager ~ ~1.85 ~-0.3 {NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,Tags:["talentos_altar_hitbox"],ActiveEffects:[{Id:11b,Amplifier:5b,Duration:999999,ShowParticles:0b},{Id:12b,Amplifier:1b,Duration:999999,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}],Offers:{}}

scoreboard players set @e[tag=talentos_altar_block] altar_talentos_t 0

scoreboard players set @e[tag=talentos_altar_block,tag=!talentos_altar_centro,scores={altar_talentos_t=0},sort=random,limit=1] altar_talentos_t 1
scoreboard players set @e[tag=talentos_altar_block,tag=!talentos_altar_centro,scores={altar_talentos_t=0},sort=random,limit=1] altar_talentos_t 4
scoreboard players set @e[tag=talentos_altar_block,tag=!talentos_altar_centro,scores={altar_talentos_t=0},sort=random,limit=1] altar_talentos_t 9
scoreboard players set @e[tag=talentos_altar_block,tag=!talentos_altar_centro,scores={altar_talentos_t=0},sort=random,limit=1] altar_talentos_t 13
scoreboard players set @e[tag=talentos_altar_block,tag=!talentos_altar_centro,scores={altar_talentos_t=0},sort=random,limit=1] altar_talentos_t 17
scoreboard players set @e[tag=talentos_altar_block,tag=!talentos_altar_centro,scores={altar_talentos_t=0},sort=random,limit=1] altar_talentos_t 21
scoreboard players set @e[tag=talentos_altar_block,tag=!talentos_altar_centro,scores={altar_talentos_t=0},sort=random,limit=1] altar_talentos_t 25
scoreboard players set @e[tag=talentos_altar_block,tag=!talentos_altar_centro,scores={altar_talentos_t=0},sort=random,limit=1] altar_talentos_t 28
scoreboard players set @e[tag=talentos_altar_block,tag=!talentos_altar_centro,scores={altar_talentos_t=0},sort=random,limit=1] altar_talentos_t 32
scoreboard players set @e[tag=talentos_altar_block,tag=!talentos_altar_centro,scores={altar_talentos_t=0},sort=random,limit=1] altar_talentos_t 36
scoreboard players set @e[tag=talentos_altar_block,tag=!talentos_altar_centro,scores={altar_talentos_t=0},sort=random,limit=1] altar_talentos_t 39
scoreboard players set @e[tag=talentos_altar_block,tag=!talentos_altar_centro,scores={altar_talentos_t=0},sort=random,limit=1] altar_talentos_t 42

execute if score nexo_koros_muerto danom matches 1 run function luisb1202:talentos/altar/gen_destruido