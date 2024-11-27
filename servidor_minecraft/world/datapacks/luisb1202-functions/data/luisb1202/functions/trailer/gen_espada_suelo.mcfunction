#frame

kill @e[tag=b4_espada_pos]
kill @e[tag=b4_espada_as]


tag @e[tag=b4_espada_last] remove b4_espada_last

summon armor_stand ~ ~-1.33 ~ {Rotation:[200f,270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_espada_as_ini","b4_espada_as","b4_espada_core","b4_espada_last"],DisabledSlots:4144959}


summon armor_stand ~ ~ ~ {Pose:{Head:[0f,0f,0f]},ArmorItems:[{},{},{},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["b4_espada_as_ini","b4_espada_as","b4_espada_as1","b4_espada_last"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Pose:{Head:[0f,0f,0f]},ArmorItems:[{},{},{},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["b4_espada_as_ini","b4_espada_as","b4_espada_as2","b4_espada_last"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Pose:{Head:[0f,0f,0f]},ArmorItems:[{},{},{},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["b4_espada_as_ini","b4_espada_as","b4_espada_as3","b4_espada_last"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Pose:{Head:[0f,0f,0f]},ArmorItems:[{},{},{},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["b4_espada_as_ini","b4_espada_as","b4_espada_as4","b4_espada_last"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Pose:{Head:[0f,0f,0f]},ArmorItems:[{},{},{},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["b4_espada_as_ini","b4_espada_as","b4_espada_as5","b4_espada_last"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Pose:{Head:[0f,0f,0f]},ArmorItems:[{},{},{},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["b4_espada_as_ini","b4_espada_as","b4_espada_as6","b4_espada_last"],DisabledSlots:4144959}

summon armor_stand ~ ~ ~ {Pose:{Head:[0.01f,0f,0f]},ArmorItems:[{},{},{},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["b4_espada_as_ini","b4_espada_as","b4_espada_as7","b4_espada_last"],DisabledSlots:4144959}


scoreboard players set @e[tag=b4_espada_as_ini] b4_espada_id 0

#rotacion

#---------------

execute at @e[tag=b4_espada_core,scores={b4_espada_id=0}] run tp @e[tag=b4_espada_as1,limit=1,scores={b4_espada_id=0}] ^0.8 ^0.258 ^-0.2
execute at @e[tag=b4_espada_core,scores={b4_espada_id=0}] run tp @e[tag=b4_espada_as2,limit=1,scores={b4_espada_id=0}] ^-0.8 ^0.258 ^0.2
execute at @e[tag=b4_espada_core,scores={b4_espada_id=0}] run tp @e[tag=b4_espada_as3,limit=1,scores={b4_espada_id=0}] ^ ^-0.7 ^0.2
execute at @e[tag=b4_espada_core,scores={b4_espada_id=0}] run tp @e[tag=b4_espada_as4,limit=1,scores={b4_espada_id=0}] ^ ^1.83 ^-0.22
execute at @e[tag=b4_espada_core,scores={b4_espada_id=0}] run tp @e[tag=b4_espada_as5,limit=1,scores={b4_espada_id=0}] ^ ^0.15 ^0.2
execute at @e[tag=b4_espada_core,scores={b4_espada_id=0}] run tp @e[tag=b4_espada_as6,limit=1,scores={b4_espada_id=0}] ^ ^1.35 ^0.2
execute at @e[tag=b4_espada_core,scores={b4_espada_id=0}] run tp @e[tag=b4_espada_as7,limit=1,scores={b4_espada_id=0}] ^ ^ ^

data modify entity @e[tag=b4_espada_as1,limit=1,scores={b4_espada_id=0}] Pose.Head set value [120f,90f,0.0001f]
data modify entity @e[tag=b4_espada_as2,limit=1,scores={b4_espada_id=0}] Pose.Head set value [-60f,90f,0.0001f]
data modify entity @e[tag=b4_espada_as3,limit=1,scores={b4_espada_id=0}] Pose.Head set value [300f,0.0001f,0.0001f]
data modify entity @e[tag=b4_espada_as4,limit=1,scores={b4_espada_id=0}] Pose.Head set value [120f,0.0001f,0.0001f]
data modify entity @e[tag=b4_espada_as5,limit=1,scores={b4_espada_id=0}] Pose.Head set value [300f,0.0001f,0.0001f]
data modify entity @e[tag=b4_espada_as6,limit=1,scores={b4_espada_id=0}] Pose.Head set value [300f,0.0001f,0.0001f]
data modify entity @e[tag=b4_espada_as7,limit=1,scores={b4_espada_id=0}] Pose.Head set value [0.01f,0.0001f,0.0001f]

execute as @e[tag=b4_espada_as,tag=!b4_espada_core,scores={b4_espada_id=0}] run function luisb1202:bossfight/b4/espada/rotar

#----------------



scoreboard players add b4_espada_id b4_espada_id 1
scoreboard players operation @e[tag=b4_espada_as_ini] b4_espada_id = b4_espada_id b4_espada_id

tag @e[tag=b4_espada_as_ini] remove b4_espada_as_ini

kill @e[tag=b4_espada_pos]

function luisb1202:bossfight/b4/espada/test_equipar


