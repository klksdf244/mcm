function luisb1202:bossfight/b2/h3/ini
tag @e[tag=b2_h3_as,tag=!b2_h3_fire_old] add b2_h3_fast_as
kill @e[tag=b2_cd_animation]
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:140,Age:0,Tags:["b2_cd_animation"]}
