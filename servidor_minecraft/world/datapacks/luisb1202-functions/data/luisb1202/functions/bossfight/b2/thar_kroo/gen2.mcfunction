schedule clear luisb1202:bossfight/b2/thar_kroo/run_stand
kill @e[tag=b2_block]

#core
summon armor_stand ~ ~-8 ~ {Rotation:[180f],Pose:{Head:[90f,0f,0f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["b2_block","b2_core","b2_block_ini1"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"",Count:1b}]}


execute at @e[tag=b2_core] run summon armor_stand ^ ^3.5 ^ {CustomNameVisible:0b,CustomName:'{"translate":"luisb1202.functions.bossfight.b2.thar_kroo.gen2.1","color":"#FF2F2F","bold":true,"italic":true}',Rotation:[180f],Pose:{Head:[90f,0f,45f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["b2_block_id1","b2_block","b2_name","b2_block_ini1"],DisabledSlots:4144959}
execute at @e[tag=b2_core] run summon armor_stand ^ ^3.2 ^ {CustomNameVisible:0b,CustomName:'{"translate":"luisb1202.functions.bossfight.b2.thar_kroo.gen2.2","color":"#FF2F2F","italic":true}',Rotation:[180f],Pose:{Head:[90f,0f,45f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["b2_block_id1","b2_block","b2_subname","b2_block_ini1"],DisabledSlots:4144959}




execute at @e[tag=b2_core] run summon armor_stand ^0.1 ^0.7 ^0.25 {Rotation:[180f],Pose:{Head:[90f,90f,0f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["b2_block_id1","b2_block","b2_block_ini1"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"polished_blackstone_slab",Count:1b}]}

execute at @e[tag=b2_core] run summon armor_stand ^0.45 ^0.3 ^0.25 {Rotation:[180f],Pose:{Head:[0f,270f,0f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["b2_block_id2","b2_block","b2_block_ini2","b2_giro20_as"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"polished_blackstone_stairs",Count:1b}]}
execute at @e[tag=b2_core] run summon armor_stand ^-0.45 ^0.3 ^0.25 {Rotation:[180f],Pose:{Head:[0f,90f,0f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["b2_block_id3","b2_block","b2_block_ini2","b2_giro20_as"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"polished_blackstone_stairs",Count:1b}]}

execute at @e[tag=b2_core] run summon armor_stand ^0.45 ^-0.3 ^0.25 {Rotation:[180f],Pose:{Head:[0f,0f,0f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["b2_block_id4","b2_block","b2_block_ini3","b2_giro_as"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"polished_blackstone_slab",Count:1b}]}
execute at @e[tag=b2_core] run summon armor_stand ^-0.45 ^-0.3 ^0.25 {Rotation:[180f],Pose:{Head:[0f,180f,0f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["b2_block_id5","b2_block","b2_block_ini3","b2_giro_as"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"polished_blackstone_slab",Count:1b}]}
execute at @e[tag=b2_core] run summon armor_stand ^0.65 ^-0 ^0.25 {Rotation:[180f],Pose:{Head:[0f,0f,0f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["b2_block_id6","b2_block","b2_block_ini4","b2_giro_as"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"polished_blackstone_slab",Count:1b}]}
execute at @e[tag=b2_core] run summon armor_stand ^-0.65 ^-0 ^0.25 {Rotation:[180f],Pose:{Head:[0f,180f,0f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["b2_block_id7","b2_block","b2_block_ini4","b2_giro_as"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"polished_blackstone_slab",Count:1b}]}

execute at @e[tag=b2_core] run summon armor_stand ^ ^ ^ {Rotation:[180f],Pose:{Head:[90f,0f,45f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["b2_block_id8","b2_block","b2_block_ini1"],DisabledSlots:4144959,ArmorItems:[{},{},{},{}]}

execute at @e[tag=b2_core] run summon armor_stand ^0.2 ^-0.5 ^0.25 {Rotation:[180f],Pose:{Head:[90f,270f,0f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["b2_block_id9","b2_block","b2_block_ini5","b2_giro20_as"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"polished_blackstone_stairs",Count:1b}]}
execute at @e[tag=b2_core] run summon armor_stand ^-0.2 ^-0.5 ^0.25 {Rotation:[180f],Pose:{Head:[90f,90f,0f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["b2_block_id10","b2_block","b2_block_ini5","b2_giro20_as"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"polished_blackstone_stairs",Count:1b}]}

execute at @e[tag=b2_core] run summon armor_stand ^0.1 ^-0.7 ^0.25 {Rotation:[180f],Pose:{Head:[90f,90f,0f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["b2_block_id11","b2_block","b2_block_ini6"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"polished_blackstone_slab",Count:1b}]}
execute at @e[tag=b2_core] run summon armor_stand ^-0.2 ^-0.5 ^0.25 {Rotation:[180f],Pose:{Head:[90f,90f,0f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["b2_block_id12","b2_block","b2_block_ini6","b2_giro21_as"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"polished_blackstone_slab",Count:1b}]}
execute at @e[tag=b2_core] run summon armor_stand ^0.4 ^-0.5 ^0.25 {Rotation:[180f],Pose:{Head:[90f,90f,0f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["b2_block_id13","b2_block","b2_block_ini6","b2_giro21_as"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"polished_blackstone_slab",Count:1b}]}

#Randomizar Stand
scoreboard players add @e[tag=b2_block] boss2 0

scoreboard players set @e[tag=b2_block,tag=!name,tag=!b2_subname,tag=!b2_core,scores={boss2=0},sort=random,limit=1] boss2 1
scoreboard players set @e[tag=b2_block,tag=!name,tag=!b2_subname,tag=!b2_core,scores={boss2=0},sort=random,limit=1] boss2 4
scoreboard players set @e[tag=b2_block,tag=!name,tag=!b2_subname,tag=!b2_core,scores={boss2=0},sort=random,limit=1] boss2 9
scoreboard players set @e[tag=b2_block,tag=!name,tag=!b2_subname,tag=!b2_core,scores={boss2=0},sort=random,limit=1] boss2 13
scoreboard players set @e[tag=b2_block,tag=!name,tag=!b2_subname,tag=!b2_core,scores={boss2=0},sort=random,limit=1] boss2 17
scoreboard players set @e[tag=b2_block,tag=!name,tag=!b2_subname,tag=!b2_core,scores={boss2=0},sort=random,limit=1] boss2 21
scoreboard players set @e[tag=b2_block,tag=!name,tag=!b2_subname,tag=!b2_core,scores={boss2=0},sort=random,limit=1] boss2 25
scoreboard players set @e[tag=b2_block,tag=!name,tag=!b2_subname,tag=!b2_core,scores={boss2=0},sort=random,limit=1] boss2 28
scoreboard players set @e[tag=b2_block,tag=!name,tag=!b2_subname,tag=!b2_core,scores={boss2=0},sort=random,limit=1] boss2 32
scoreboard players set @e[tag=b2_block,tag=!name,tag=!b2_subname,tag=!b2_core,scores={boss2=0},sort=random,limit=1] boss2 36
scoreboard players set @e[tag=b2_block,tag=!name,tag=!b2_subname,tag=!b2_core,scores={boss2=0},sort=random,limit=1] boss2 39
scoreboard players set @e[tag=b2_block,tag=!name,tag=!b2_subname,tag=!b2_core,scores={boss2=0},sort=random,limit=1] boss2 42

scoreboard players operation @e[tag=b2_block_id4] boss2 = @e[tag=b2_block_id6] boss2
scoreboard players operation @e[tag=b2_block_id5] boss2 = @e[tag=b2_block_id7] boss2

scoreboard players operation @e[tag=b2_name] boss2 = @e[tag=b2_block_id1] boss2
scoreboard players operation @e[tag=b2_subname] boss2 = @e[tag=b2_block_id1] boss2
