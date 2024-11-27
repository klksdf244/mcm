

summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h1_aec_pos1","b4_h1_aec_pos"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h1_aec_pos2","b4_h1_aec_pos"]}

kill @e[tag=b4_h1_aec_pos,limit=1,sort=random]

execute if entity @e[tag=b4_h1_aec_pos1] at @e[tag=boss] run function luisb1202:bossfight/b4/thar_kroo/walk1/ini
execute if entity @e[tag=b4_h1_aec_pos2] at @e[tag=boss] run function luisb1202:bossfight/b4/thar_kroo/walk2/ini
kill @e[tag=b4_h1_aec_pos]

execute if entity @e[tag=boss,tag=b4_h4_ini] at @e[tag=boss] run function luisb1202:bossfight/b4/thar_kroo/stand_antorcha/ini
execute if entity @e[tag=boss,tag=b4_h5_ini] at @e[tag=boss] run function luisb1202:bossfight/b4/thar_kroo/stand_combo6/ini
execute if entity @e[tag=boss,tag=b4_h5_ini_fast] at @e[tag=boss] run function luisb1202:bossfight/b4/thar_kroo/stand_combo6/ini_fast

tag @e[tag=boss] remove b4_animacion

summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:70,Age:0,Tags:["b4_h1_aec_cd","b4_animacion"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:40,Age:0,Tags:["b4_h1_aec_cd","b4_animacion"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:10,Age:0,Tags:["b4_h1_aec_cd","b4_animacion"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:20,Age:0,Tags:["b4_h1_aec_cd","b4_animacion"]}
kill @e[tag=b4_h1_aec_cd,sort=random,limit=3]

tag @e[tag=boss,tag=b4_h4_ini] remove b4_h4_ini
tag @e[tag=boss,tag=b4_h5_ini] remove b4_h5_ini
tag @e[tag=boss,tag=b4_h5_ini_fast] remove b4_h5_ini_fast

summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:15,Age:0,Tags:["b4_deadlock"]}
