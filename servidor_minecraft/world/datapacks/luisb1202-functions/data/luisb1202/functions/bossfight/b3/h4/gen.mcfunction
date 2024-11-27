
summon armor_stand ~ ~-1.4 ~ {Rotation:[0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["b3_h4_as","b3_h4_as_ini","b3_h4_rotar"],ArmorItems:[{},{},{},{id:"minecraft:smooth_quartz_slab",Count:1}],DisabledSlots:4144959}
summon armor_stand ~ ~-0.4 ~ {Pose:{Head:[180f,0f,0f]},Rotation:[0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,Tags:["b3_h4_as","b3_h4_as_ini","b3_h4_rotar","b3_h4_core"],ArmorItems:[{},{},{},{id:"minecraft:smooth_quartz_slab",Count:1}],DisabledSlots:4144959}
summon armor_stand ~0.935 ~-0.95 ~0.065 {Pose:{RightArm:[0f,90f,90f]},Rotation:[0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["b3_h4_as","b3_h4_as_ini"],HandItems:[{id:"minecraft:end_rod",Count:1},{}],DisabledSlots:4144959}
summon armor_stand ~0.565 ~-0.15 ~-0.045 {Team:red,Pose:{RightArm:[345f,0f,0f]},Rotation:[45f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["b3_h4_as","b3_h4_as_ini","b3_h4_antena"],HandItems:[{id:"minecraft:conduit",Count:1},{}],DisabledSlots:4144959}

scoreboard players add b3_h4_id b3_h4_id 1
scoreboard players operation @e[tag=b3_h4_as_ini] b3_h4_id = b3_h4_id b3_h4_id
tag @e[tag=b3_h4_as_ini] remove b3_h4_as_ini

