
scoreboard players add b2_h7_id b2_h7_id 1
scoreboard players operation @s b2_h7_id = b2_h7_id b2_h7_id

execute at @e[tag=b2_core] run summon armor_stand ~ ~0.4 ~ {Team:red,Glowing:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h7_as","b2_h7_as1","b2_h7_as_ini"],ArmorItems:[{},{},{},{id:"black_concrete",Count:1}]}
scoreboard players operation @e[tag=b2_h7_as_ini] b2_h7_id = b2_h7_id b2_h7_id
tag @e[tag=b2_h7_as_ini] remove b2_h7_as_ini

schedule function luisb1202:bossfight/b2/h7/run 1t

scoreboard players set h7 boss 0