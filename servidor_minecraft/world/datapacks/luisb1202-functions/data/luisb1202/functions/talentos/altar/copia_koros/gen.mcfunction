kill @e[tag=koros_copia_block]
kill @e[tag=koros_copia_girillo_cd]
kill @e[tag=koros_copia_giro]
kill @e[tag=koros_copia_hitbox]
#core
summon armor_stand ~ ~ ~ {Pose:{Head:[90f,0f,0f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["koros_copia_block","koros_copia_block_0"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"",Count:1b}]}

#abajo
summon armor_stand ~ ~1.25 ~-0.125 {Pose:{Head:[90f,0f,0f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["koros_copia_block","koros_copia_block_1"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:quartz_slab",Count:1b}]}
summon armor_stand ~ ~1.10 ~-0.39 {Pose:{Head:[90f,0f,0f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["koros_copia_block","koros_copia_block_2"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:quartz_slab",Count:1b}]}
summon armor_stand ~ ~1.10 ~0.125 {Pose:{Head:[90f,0f,0f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["koros_copia_block","koros_copia_block_3"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:quartz_slab",Count:1b}]}

#arriba
summon armor_stand ~ ~1.85 ~-0.125 {Pose:{Head:[90f,0f,0f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["koros_copia_block","koros_copia_block_4"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:quartz_slab",Count:1b}]}
summon armor_stand ~ ~2 ~-0.39 {Pose:{Head:[90f,0f,0f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["koros_copia_block","koros_copia_block_5"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:quartz_slab",Count:1b}]}
summon armor_stand ~ ~2 ~0.125 {Pose:{Head:[90f,0f,0f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["koros_copia_block","koros_copia_block_6"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:quartz_slab",Count:1b}]}

#centro

#izq
summon armor_stand ~ ~2.25 ~-0.65 {Pose:{Head:[90f,0f,0f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["koros_copia_block","koros_copia_block_7"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:quartz_stairs",Count:1b}]}
summon armor_stand ~ ~1.45 ~-0.35 {Pose:{Head:[0f,0f,0f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["koros_copia_block","koros_copia_block_8"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:quartz_slab",Count:1b}]}
summon armor_stand ~ ~0.8 ~-0.65 {Pose:{Head:[90f,0f,180f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["koros_copia_block","koros_copia_block_9"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:quartz_stairs",Count:1b}]}

#der
summon armor_stand ~ ~2.5 ~0.35 {Pose:{Head:[180f,0f,0f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["koros_copia_block","koros_copia_block_10"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:quartz_stairs",Count:1b}]}
summon armor_stand ~ ~1.45 ~0.35 {Pose:{Head:[0f,0f,0f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["koros_copia_block","koros_copia_block_11"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:quartz_slab",Count:1b}]}
summon armor_stand ~ ~0.55 ~0.35 {Pose:{Head:[180f,0f,180f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["koros_copia_block","koros_copia_block_12"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:quartz_stairs",Count:1b}]}

scoreboard players set @e[tag=koros_copia_block] altar_talentos_t 0

scoreboard players set @e[tag=koros_copia_block,tag=!koros_copia_centro,scores={altar_talentos_t=0},sort=random,limit=1] altar_talentos_t 1
scoreboard players set @e[tag=koros_copia_block,tag=!koros_copia_centro,scores={altar_talentos_t=0},sort=random,limit=1] altar_talentos_t 4
scoreboard players set @e[tag=koros_copia_block,tag=!koros_copia_centro,scores={altar_talentos_t=0},sort=random,limit=1] altar_talentos_t 9
scoreboard players set @e[tag=koros_copia_block,tag=!koros_copia_centro,scores={altar_talentos_t=0},sort=random,limit=1] altar_talentos_t 13
scoreboard players set @e[tag=koros_copia_block,tag=!koros_copia_centro,scores={altar_talentos_t=0},sort=random,limit=1] altar_talentos_t 17
scoreboard players set @e[tag=koros_copia_block,tag=!koros_copia_centro,scores={altar_talentos_t=0},sort=random,limit=1] altar_talentos_t 21
scoreboard players set @e[tag=koros_copia_block,tag=!koros_copia_centro,scores={altar_talentos_t=0},sort=random,limit=1] altar_talentos_t 25
scoreboard players set @e[tag=koros_copia_block,tag=!koros_copia_centro,scores={altar_talentos_t=0},sort=random,limit=1] altar_talentos_t 28
scoreboard players set @e[tag=koros_copia_block,tag=!koros_copia_centro,scores={altar_talentos_t=0},sort=random,limit=1] altar_talentos_t 32
scoreboard players set @e[tag=koros_copia_block,tag=!koros_copia_centro,scores={altar_talentos_t=0},sort=random,limit=1] altar_talentos_t 36
scoreboard players set @e[tag=koros_copia_block,tag=!koros_copia_centro,scores={altar_talentos_t=0},sort=random,limit=1] altar_talentos_t 39
scoreboard players set @e[tag=koros_copia_block,tag=!koros_copia_centro,scores={altar_talentos_t=0},sort=random,limit=1] altar_talentos_t 42

