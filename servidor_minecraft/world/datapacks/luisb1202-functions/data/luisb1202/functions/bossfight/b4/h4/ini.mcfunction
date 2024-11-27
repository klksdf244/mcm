
function luisb1202:bossfight/b4/h1/ini_no_ataque 
function luisb1202:bossfight/b4/h6/reset


kill @e[tag=b4_h1_target2]
tag @e[tag=boss] add b4_h4_ini
summon armor_stand -6361 58 1413 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h1_as","b4_h1_target2"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:999999,Age:0,Tags:["b4_deadlock","b4_h1_deadlock"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:999999,Age:0,Tags:["b4_h4_deadlock"]}

scoreboard players set h4 boss 0
tag @e[tag=boss] add b4_stopfase
scoreboard players set hkill boss 0

title @a title {"translate":"luisb1202.functions.bossfight.b1.h1.ini.1"}
title @a subtitle {"translate":"luisb1202.functions.bossfight.b4.h4.ini.1"}
execute at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 1.5
