kill @e[tag=b2_h2_as]
execute at @e[tag=boss] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h2_as"]}
scoreboard players set b2_h2_t boss2 220
function luisb1202:bossfight/b2/h2/run
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:200,Age:0,Tags:["b2_cd_animation"]}
