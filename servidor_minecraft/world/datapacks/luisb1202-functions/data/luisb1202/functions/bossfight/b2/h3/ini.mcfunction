#tag @e[tag=b2_h3_fire] add desaparecer
#function luisb1202:core/desaparecer
#kill @e[tag=b2_h3_as]
tag @a[tag=b2_h3_target] remove b2_h3_target
tag @a[tag=b2_h3_hit] remove b2_h3_hit


scoreboard players set b2_h3_t boss2 0
execute at @e[tag=b2_core] positioned ~ ~-9 ~ run function luisb1202:bossfight/b2/h3/gen_esfera

tag @a[tag=b2_h3_target] remove b2_h3_target
tag @r[gamemode=!spectator] add b2_h3_target
function luisb1202:bossfight/b2/h3/warn
execute at @e[tag=b2_core] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h3_as"]}

function luisb1202:bossfight/b2/h3/run 

title @a title {"translate":"luisb1202.functions.bossfight.b1.h1.ini.1"}
title @a subtitle [{"translate":"luisb1202.functions.bossfight.b2.h3.ini.1"},{"selector":"@p[tag=b2_h3_target]","color": "gold","bold": true}]
tellraw @a [{"translate":"luisb1202.functions.bossfight.b2.h3.ini.2"},{"selector":"@p[tag=b2_h3_target]","color": "gold","bold": false}]
execute as @a at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 1.5

scoreboard players set h3 boss 0
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:180,Age:0,Tags:["b2_cd_animation"]}
