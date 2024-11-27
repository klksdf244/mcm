tag @e[tag=b4_espada_last] remove b4_espada_last

summon armor_stand ~ ~ ~ {Rotation:[0f,0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_espada_as_ini","b4_espada_as","b4_espada_core","b4_espada_last"],DisabledSlots:4144959}
tp @e[tag=b4_espada_core,limit=1,tag=b4_espada_as_ini] @s
data modify entity @e[tag=b4_espada_core,limit=1,tag=b4_espada_as_ini] Rotation set from entity @s Rotation


summon armor_stand ~ ~ ~ {Pose:{Head:[210f,0f,0f]},ArmorItems:[{},{},{},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["b4_espada_as_ini","b4_espada_as","b4_espada_as1","b4_espada_last"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Pose:{Head:[30f,0f,0f]},ArmorItems:[{},{},{},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["b4_espada_as_ini","b4_espada_as","b4_espada_as2","b4_espada_last"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Pose:{Head:[300f,0f,0f]},ArmorItems:[{},{},{},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["b4_espada_as_ini","b4_espada_as","b4_espada_as3","b4_espada_last"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Pose:{Head:[120f,0f,0f]},ArmorItems:[{},{},{},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["b4_espada_as_ini","b4_espada_as","b4_espada_as4","b4_espada_last"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Pose:{Head:[300f,0f,0f]},ArmorItems:[{},{},{},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["b4_espada_as_ini","b4_espada_as","b4_espada_as5","b4_espada_last"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Pose:{Head:[300f,0f,0f]},ArmorItems:[{},{},{},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["b4_espada_as_ini","b4_espada_as","b4_espada_as6","b4_espada_last"],DisabledSlots:4144959}

summon armor_stand ~ ~ ~ {Pose:{Head:[0.01f,0f,0f]},ArmorItems:[{},{},{},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["b4_espada_as_ini","b4_espada_as","b4_espada_as7","b4_espada_last"],DisabledSlots:4144959}


scoreboard players set @e[tag=b4_espada_as_ini] b4_espada_id 0
function luisb1202:bossfight/b4/espada/setup_rotacion

scoreboard players add b4_espada_id b4_espada_id 1
scoreboard players operation @e[tag=b4_espada_as_ini] b4_espada_id = b4_espada_id b4_espada_id

tag @e[tag=b4_espada_as_ini] remove b4_espada_as_ini

kill @e[tag=b4_espada_pos]