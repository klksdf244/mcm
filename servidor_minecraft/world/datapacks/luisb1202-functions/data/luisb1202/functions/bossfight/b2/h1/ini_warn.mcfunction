
function luisb1202:bossfight/b2/h1/reset
tag @r[gamemode=!spectator] add b2_h1_target
scoreboard players set b2_h1_t boss2 100
execute at @e[tag=b2_core] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h1_anclar"]}
function luisb1202:bossfight/b2/h1/anclar_vision

title @a title {"translate":"luisb1202.functions.bossfight.b1.h1.ini.1"}
title @a subtitle [{"translate":"luisb1202.functions.bossfight.b2.h1.ini_warn.1"},{"selector":"@p[tag=b2_h1_target]","color": "gold","bold": true}]
tellraw @a [{"translate":"luisb1202.functions.bossfight.b2.h1.ini_warn.2"},{"selector":"@p[tag=b2_h1_target]","color": "gold","bold": false}]

execute as @a at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 1.5
tag @a[tag=b2_h1_hit] remove b2_h1_hit

summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:270,Age:0,Tags:["b2_cd_animation"]}
