
kill @e[tag=10_corrupto_as]

#corrupto
execute positioned 764 127 1709 unless entity @e[tag=10_corrupto_core,distance=..5] run summon armor_stand ~ ~ ~ {Rotation:[90f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["10_corrupto_as","10_corrupto_core","10_corrupto_as_ini","10_corrupto_i"],DisabledSlots:4144959}


execute at @e[tag=10_corrupto_core] run summon armor_stand ~ ~ ~ {CustomName:'{"translate":"entity.armor_stand.30.name.1","color": "dark_red","bold": true}',CustomNameVisible:1b,Pose:{Head:[45f,0f,0f]},NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,Tags:["10_corrupto_no_rotar","10_corrupto_iddle","10_corrupto_as_name","10_corrupto_as","10_corrupto_as_ini"],DisabledSlots:4144959}

execute at @e[tag=10_corrupto_core] run summon armor_stand ~ ~ ~ {Pose:{Head:[45f,0f,0f]},ArmorItems:[{},{},{},{id:"red_nether_brick_slab",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,Tags:["10_corrupto_no_rotar","10_corrupto_iddle","10_corrupto_as_7","10_corrupto_as","10_corrupto_as_ini"],DisabledSlots:4144959}
execute at @e[tag=10_corrupto_core] run summon armor_stand ~ ~ ~ {Pose:{Head:[45f,180f,0f]},ArmorItems:[{},{},{},{id:"red_nether_brick_slab",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,Tags:["10_corrupto_no_rotar","10_corrupto_iddle","10_corrupto_as_8","10_corrupto_as","10_corrupto_as_ini"],DisabledSlots:4144959}
execute at @e[tag=10_corrupto_core] run summon armor_stand ~ ~ ~ {Pose:{Head:[40f,0f,0f]},ArmorItems:[{},{},{},{id:"red_nether_brick_stairs",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,Tags:["10_corrupto_no_rotar","10_corrupto_iddle","10_corrupto_as_9_2","10_corrupto_as","10_corrupto_as_ini"],DisabledSlots:4144959}
execute at @e[tag=10_corrupto_core] run summon armor_stand ~ ~ ~ {Pose:{Head:[40f,180f,0f]},ArmorItems:[{},{},{},{id:"red_nether_brick_stairs",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,Tags:["10_corrupto_no_rotar","10_corrupto_iddle","10_corrupto_as_10_2","10_corrupto_as","10_corrupto_as_ini"],DisabledSlots:4144959}
execute at @e[tag=10_corrupto_core] run summon armor_stand ~ ~ ~ {Pose:{Head:[135f,0f,0f]},ArmorItems:[{},{},{},{id:"red_nether_brick_stairs",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,Tags:["10_corrupto_no_rotar","10_corrupto_iddle","10_corrupto_as_11","10_corrupto_as","10_corrupto_as_ini"],DisabledSlots:4144959}
execute at @e[tag=10_corrupto_core] run summon armor_stand ~ ~ ~ {Pose:{Head:[135f,180f,0f]},ArmorItems:[{},{},{},{id:"red_nether_brick_stairs",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,Tags:["10_corrupto_no_rotar","10_corrupto_iddle","10_corrupto_as_12","10_corrupto_as","10_corrupto_as_ini"],DisabledSlots:4144959}
execute at @e[tag=10_corrupto_core] run summon armor_stand ~ ~ ~ {Pose:{Head:[0f,90f,0f]},ArmorItems:[{},{},{},{id:"ender_eye",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["10_corrupto_no_rotar","10_corrupto_iddle","10_corrupto_as_13","10_corrupto_as","10_corrupto_as_ini"],Team:purple,DisabledSlots:4144959}


scoreboard players set @e[tag=10_corrupto_iddle,tag=10_corrupto_as_ini] danom 0
execute as @e[sort=random,tag=10_corrupto_as_7,scores={danom=0},limit=1,tag=10_corrupto_as_ini] run scoreboard players set @s danom -15
execute as @e[sort=random,tag=10_corrupto_as_8,scores={danom=0},limit=1,tag=10_corrupto_as_ini] run scoreboard players set @s danom -10 
execute as @e[sort=random,tag=10_corrupto_as_9_2,scores={danom=0},limit=1,tag=10_corrupto_as_ini] run scoreboard players set @s danom -15 
execute as @e[sort=random,tag=10_corrupto_as_10_2,scores={danom=0},limit=1,tag=10_corrupto_as_ini] run scoreboard players set @s danom -20
execute as @e[sort=random,tag=10_corrupto_as_11,scores={danom=0},limit=1,tag=10_corrupto_as_ini] run scoreboard players set @s danom -10
execute as @e[sort=random,tag=10_corrupto_as_12,scores={danom=0},limit=1,tag=10_corrupto_as_ini] run scoreboard players set @s danom -15 



function luisb1202:carga_lanas/10_gris/mini_boss/spawn/gen_tp
schedule clear luisb1202:carga_lanas/10_gris/mini_boss/spawn/run_iddle
schedule function luisb1202:carga_lanas/10_gris/mini_boss/spawn/run_iddle 10t

tag @e[tag=10_corrupto_as_ini] remove 10_corrupto_as_ini

