
summon armor_stand ~ ~ ~ {Invisible:1b,Pose:{},ShowArms:1b,NoBasePlate:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Tags:["4_totem","4_totem_ini","4_totem_core"],ArmorItems:[{},{},{},{}]}

#pilar
execute at @e[tag=4_totem_core,tag=4_totem_ini] run summon armor_stand ~ ~ ~ {Small:0b,Rotation:[0f],Invisible:1b,Pose:{},ShowArms:1b,NoBasePlate:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Tags:["4_totem","4_totem_ini","4_totem_pilar","4_totem_pilar_1"],ArmorItems:[{},{},{},{Count:1b,id:"jungle_log"}]}
execute at @e[tag=4_totem_core,tag=4_totem_ini] run summon armor_stand ~ ~ ~ {Small:0b,Rotation:[10f],Invisible:1b,Pose:{},ShowArms:1b,NoBasePlate:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Tags:["4_totem","4_totem_ini","4_totem_pilar","4_totem_pilar_2"],ArmorItems:[{},{},{},{Count:1b,id:"jungle_log"}]}
execute at @e[tag=4_totem_core,tag=4_totem_ini] run summon armor_stand ~ ~ ~ {Small:0b,Rotation:[20f],Invisible:1b,Pose:{},ShowArms:1b,NoBasePlate:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Tags:["4_totem","4_totem_ini","4_totem_pilar","4_totem_pilar_3"],ArmorItems:[{},{},{},{Count:1b,id:"jungle_log"}]}

execute at @e[tag=4_totem_core,tag=4_totem_ini] run summon armor_stand ~ ~ ~ {Small:0b,Rotation:[0f],Invisible:1b,Pose:{},ShowArms:1b,NoBasePlate:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:0b,Tags:["4_totem","4_totem_ini","4_totem_pilar","4_totem_pilar_4"],ArmorItems:[{},{},{},{Count:1b,id:"respawn_anchor"}],DisabledSlots:4144959}
execute at @e[tag=4_totem_core,tag=4_totem_ini] run summon armor_stand ~ ~ ~ {Small:1b,Rotation:[90f],Invisible:1b,Pose:{},ShowArms:1b,NoBasePlate:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Tags:["4_totem","4_totem_ini","4_totem_pilar","4_totem_pilar_5"],ArmorItems:[{},{},{},{Count:1b,id:"end_stone_brick_stairs"}]}
execute at @e[tag=4_totem_core,tag=4_totem_ini] run summon armor_stand ~ ~ ~ {Small:1b,Rotation:[270f],Invisible:1b,Pose:{},ShowArms:1b,NoBasePlate:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Tags:["4_totem","4_totem_ini","4_totem_pilar","4_totem_pilar_6"],ArmorItems:[{},{},{},{Count:1b,id:"end_stone_brick_stairs"}]}

execute at @e[tag=4_totem_core,tag=4_totem_ini] run summon armor_stand ~ ~ ~ {Pose:{Head:[-90f,-30f,90f]},Small:1b,Rotation:[270f],Invisible:1b,ShowArms:1b,NoBasePlate:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Tags:["4_totem","4_totem_ini","4_totem_pilar","4_totem_pilar_101"],ArmorItems:[{},{},{},{Count:1b,id:"oak_sapling"}]}
execute at @e[tag=4_totem_core,tag=4_totem_ini] run summon armor_stand ~ ~ ~ {Pose:{Head:[90f,-30f,-90f]},Small:1b,Rotation:[270f],Invisible:1b,ShowArms:1b,NoBasePlate:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Tags:["4_totem","4_totem_ini","4_totem_pilar","4_totem_pilar_102"],ArmorItems:[{},{},{},{Count:1b,id:"oak_sapling"}]}

execute positioned 1809 56 -141 as @e[tag=4_totem_ini,tag=4_totem_pilar_4,distance=..3] run tag @s add 4_totem_phir

execute as @e[tag=4_totem_core,tag=4_totem_ini] at @s run function luisb1202:carga_lanas/4_morado/totem_de_lore/tp

tag @e[tag=4_totem_ini] remove 4_totem_ini
