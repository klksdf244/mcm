kill @e[tag=9_yunque_as]
summon armor_stand 203 129 1303 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["9_yunque_as","9_yunque_core"],DisabledSlots:4144959}

execute at @e[tag=9_yunque_core] run summon armor_stand ~ ~-0.8 ~ {Rotation:[0f],ArmorItems:[{},{},{},{id:"minecraft:chiseled_stone_bricks",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["9_yunque_as"],DisabledSlots:4144959}
execute at @e[tag=9_yunque_core] run summon armor_stand ~ ~-1.42 ~0.31 {Rotation:[0f],ArmorItems:[{},{},{},{id:"minecraft:stone_brick_stairs",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["9_yunque_as"],DisabledSlots:4144959}
execute at @e[tag=9_yunque_core] run summon armor_stand ~ ~-1.42 ~-0.31 {Rotation:[180f],ArmorItems:[{},{},{},{id:"minecraft:stone_brick_stairs",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["9_yunque_as"],DisabledSlots:4144959}

execute at @e[tag=9_yunque_core] run summon armor_stand ~ ~0.25 ~-0.3 {Pose:{Head:[90f,0f,0f]},Rotation:[180f],ArmorItems:[{},{},{},{id:"minecraft:stone_brick_stairs",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,Tags:["9_yunque_as"],DisabledSlots:4144959}
execute at @e[tag=9_yunque_core] run summon armor_stand ~ ~0.25 ~0.5 {Pose:{Head:[0f,0f,0f]},Rotation:[180f],ArmorItems:[{},{},{},{id:"minecraft:stone_brick_slab",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,Tags:["9_yunque_as"],DisabledSlots:4144959}

execute at @e[tag=9_yunque_core] rotated 30 ~ positioned ^ ^ ^2 run summon armor_stand ~ ~-1.45 ~ {Pose:{Head:[180f,0f,0f]},Rotation:[30f],ArmorItems:[{},{},{},{id:"minecraft:polished_basalt",Count:1b,tag:{7_yuque_runa:1}}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["9_yunque_as","9_yunque_roca_1","9_yunque_roca"],DisabledSlots:1048623}
execute at @e[tag=9_yunque_core] rotated 90 ~ positioned ^ ^ ^2 run summon armor_stand ~ ~-1.45 ~ {Pose:{Head:[180f,0f,0f]},Rotation:[90f],ArmorItems:[{},{},{},{id:"minecraft:polished_basalt",Count:1b,tag:{7_yuque_runa:1}}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["9_yunque_as","9_yunque_roca_2","9_yunque_roca"],DisabledSlots:1048623}
execute at @e[tag=9_yunque_core] rotated 150 ~ positioned ^ ^ ^2 run summon armor_stand ~ ~-1.45 ~ {Pose:{Head:[180f,0f,0f]},Rotation:[150f],ArmorItems:[{},{},{},{id:"minecraft:polished_basalt",Count:1b,tag:{7_yuque_runa:1}}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["9_yunque_as","9_yunque_roca_3","9_yunque_roca"],DisabledSlots:1048623}
execute at @e[tag=9_yunque_core] rotated 210 ~ positioned ^ ^ ^2 run summon armor_stand ~ ~-1.45 ~ {Pose:{Head:[180f,0f,0f]},Rotation:[210f],ArmorItems:[{},{},{},{id:"minecraft:polished_basalt",Count:1b,tag:{7_yuque_runa:1}}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["9_yunque_as","9_yunque_roca_4","9_yunque_roca"],DisabledSlots:1048623}
execute at @e[tag=9_yunque_core] rotated 270 ~ positioned ^ ^ ^2 run summon armor_stand ~ ~-1.45 ~ {Pose:{Head:[180f,0f,0f]},Rotation:[270f],ArmorItems:[{},{},{},{id:"minecraft:polished_basalt",Count:1b,tag:{7_yuque_runa:1}}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["9_yunque_as","9_yunque_roca_5","9_yunque_roca"],DisabledSlots:1048623}
execute at @e[tag=9_yunque_core] rotated 330 ~ positioned ^ ^ ^2 run summon armor_stand ~ ~-1.45 ~ {Pose:{Head:[180f,0f,0f]},Rotation:[330f],ArmorItems:[{},{},{},{id:"minecraft:polished_basalt",Count:1b,tag:{7_yuque_runa:1}}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["9_yunque_as","9_yunque_roca_6","9_yunque_roca"],DisabledSlots:1048623}

scoreboard players set @e[tag=9_yunque_roca_1] aux2 1
scoreboard players set @e[tag=9_yunque_roca_2] aux2 0
scoreboard players set @e[tag=9_yunque_roca_3] aux2 2
scoreboard players set @e[tag=9_yunque_roca_4] aux2 1
scoreboard players set @e[tag=9_yunque_roca_5] aux2 0
scoreboard players set @e[tag=9_yunque_roca_6] aux2 2

scoreboard players set @e[tag=9_yunque_roca_1] aux1 0
scoreboard players set @e[tag=9_yunque_roca_2] aux1 0
scoreboard players set @e[tag=9_yunque_roca_3] aux1 0
scoreboard players set @e[tag=9_yunque_roca_4] aux1 0
scoreboard players set @e[tag=9_yunque_roca_5] aux1 0
scoreboard players set @e[tag=9_yunque_roca_6] aux1 0



#function luisb1202:carga_lanas/9_gris_claro/yunque/proto_espada/gen
#/execute positioned 203 129 1303 run function luisb1202:carga_lanas/9_gris_claro/yunque/gen

