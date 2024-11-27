function luisb1202:carga_lanas/11_cian/hierba/reset

summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["11_hierba_as","11_hierba_core","11_hierba_as_ini"],DisabledSlots:4144959}
execute as @e[tag=11_hierba_core,tag=11_hierba_as_ini,type=armor_stand] at @s run function luisb1202:core/to_ground

#nivel 1
execute at @e[tag=11_hierba_core,tag=11_hierba_as_ini,type=armor_stand] positioned ~ ~-1.9 ~ run summon armor_stand ~ ~ ~0.275 {Rotation:[0f],Pose:{Head:[0f,0f,23f]},ArmorItems:[{},{},{},{id:"kelp",Count:1}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["11_hierba_as","11_hierba_as_ini"],DisabledSlots:4144959}
execute at @e[tag=11_hierba_core,tag=11_hierba_as_ini,type=armor_stand] positioned ~ ~-1.9 ~ run summon armor_stand ~-0.275 ~ ~ {Rotation:[90f],Pose:{Head:[0f,0f,23f]},ArmorItems:[{},{},{},{id:"kelp",Count:1}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["11_hierba_as","11_hierba_as_ini"],DisabledSlots:4144959}
execute at @e[tag=11_hierba_core,tag=11_hierba_as_ini,type=armor_stand] positioned ~ ~-1.9 ~ run summon armor_stand ~ ~ ~-0.275 {Rotation:[180f],Pose:{Head:[0f,0f,23f]},ArmorItems:[{},{},{},{id:"kelp",Count:1}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["11_hierba_as","11_hierba_as_ini"],DisabledSlots:4144959}
execute at @e[tag=11_hierba_core,tag=11_hierba_as_ini,type=armor_stand] positioned ~ ~-1.9 ~ run summon armor_stand ~0.275 ~ ~ {Rotation:[270f],Pose:{Head:[0f,0f,23f]},ArmorItems:[{},{},{},{id:"kelp",Count:1}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["11_hierba_as","11_hierba_as_ini"],DisabledSlots:4144959}

#nivel 2
execute at @e[tag=11_hierba_core,tag=11_hierba_as_ini,type=armor_stand] positioned ~ ~-1.9 ~ run summon armor_stand ~0 ~0.2 ~0.38 {Rotation:[45f],Pose:{Head:[0f,0f,4f]},ArmorItems:[{},{},{},{id:"kelp",Count:1}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["11_hierba_as","11_hierba_as_ini"],DisabledSlots:4144959}
execute at @e[tag=11_hierba_core,tag=11_hierba_as_ini,type=armor_stand] positioned ~ ~-1.9 ~ run summon armor_stand ~-0.38 ~0.2 ~ {Rotation:[135f],Pose:{Head:[0f,0f,4f]},ArmorItems:[{},{},{},{id:"kelp",Count:1}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["11_hierba_as","11_hierba_as_ini"],DisabledSlots:4144959}
execute at @e[tag=11_hierba_core,tag=11_hierba_as_ini,type=armor_stand] positioned ~ ~-1.9 ~ run summon armor_stand ~ ~0.2 ~-0.38 {Rotation:[225f],Pose:{Head:[0f,0f,4f]},ArmorItems:[{},{},{},{id:"kelp",Count:1}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["11_hierba_as","11_hierba_as_ini"],DisabledSlots:4144959}
execute at @e[tag=11_hierba_core,tag=11_hierba_as_ini,type=armor_stand] positioned ~ ~-1.9 ~ run summon armor_stand ~0.38 ~0.2 ~ {Rotation:[315f],Pose:{Head:[0f,0f,4f]},ArmorItems:[{},{},{},{id:"kelp",Count:1}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["11_hierba_as","11_hierba_as_ini"],DisabledSlots:4144959}

#nivel 1
execute at @e[tag=11_hierba_core,tag=11_hierba_as_ini,type=armor_stand] positioned ~ ~-1.9 ~ run summon armor_stand ~0.3 ~1.4 ~0.2 {Rotation:[0f],Pose:{Head:[0f,0f,-17f]},ArmorItems:[{},{},{},{id:"kelp",Count:1}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["11_hierba_as","11_hierba_as_ini"],DisabledSlots:4144959}
execute at @e[tag=11_hierba_core,tag=11_hierba_as_ini,type=armor_stand] positioned ~ ~-1.9 ~ run summon armor_stand ~-0.2 ~1.4 ~0.3 {Rotation:[90f],Pose:{Head:[0f,0f,-17f]},ArmorItems:[{},{},{},{id:"kelp",Count:1}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["11_hierba_as","11_hierba_as_ini"],DisabledSlots:4144959}
execute at @e[tag=11_hierba_core,tag=11_hierba_as_ini,type=armor_stand] positioned ~ ~-1.9 ~ run summon armor_stand ~-0.3 ~1.4 ~-0.2 {Rotation:[180f],Pose:{Head:[0f,0f,-17f]},ArmorItems:[{},{},{},{id:"kelp",Count:1}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["11_hierba_as","11_hierba_as_ini"],DisabledSlots:4144959}
execute at @e[tag=11_hierba_core,tag=11_hierba_as_ini,type=armor_stand] positioned ~ ~-1.9 ~ run summon armor_stand ~0.2 ~1.4 ~-0.3 {Rotation:[270f],Pose:{Head:[0f,0f,-17f]},ArmorItems:[{},{},{},{id:"kelp",Count:1}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["11_hierba_as","11_hierba_as_ini"],DisabledSlots:4144959}

execute as @e[tag=11_hierba_as_ini,sort=random,limit=1] unless score @s danom matches ..0 run scoreboard players set @s danom -1
execute as @e[tag=11_hierba_as_ini,sort=random,limit=1] unless score @s danom matches ..0 run scoreboard players set @s danom -1
execute as @e[tag=11_hierba_as_ini,sort=random,limit=1] unless score @s danom matches ..0 run scoreboard players set @s danom -1
execute as @e[tag=11_hierba_as_ini,sort=random,limit=1] unless score @s danom matches ..0 run scoreboard players set @s danom -2

execute as @e[tag=11_hierba_as_ini,sort=random,limit=1] unless score @s danom matches ..0 run scoreboard players set @s danom -2
execute as @e[tag=11_hierba_as_ini,sort=random,limit=1] unless score @s danom matches ..0 run scoreboard players set @s danom -2
execute as @e[tag=11_hierba_as_ini,sort=random,limit=1] unless score @s danom matches ..0 run scoreboard players set @s danom -3
execute as @e[tag=11_hierba_as_ini,sort=random,limit=1] unless score @s danom matches ..0 run scoreboard players set @s danom -3

execute as @e[tag=11_hierba_as_ini,sort=random,limit=1] unless score @s danom matches ..0 run scoreboard players set @s danom -3
execute as @e[tag=11_hierba_as_ini,sort=random,limit=1] unless score @s danom matches ..0 run scoreboard players set @s danom -4
execute as @e[tag=11_hierba_as_ini,sort=random,limit=1] unless score @s danom matches ..0 run scoreboard players set @s danom -4
execute as @e[tag=11_hierba_as_ini,sort=random,limit=1] unless score @s danom matches ..0 run scoreboard players set @s danom -4

tag @e[tag=11_hierba_as_ini,type=armor_stand] remove 11_hierba_as_ini

execute at @e[tag=11_hierba_core] run function luisb1202:carga_lanas/11_cian/hierba/gen_patata