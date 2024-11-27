

summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h1_aec_pos1","b4_h1_aec_pos"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h1_aec_pos2","b4_h1_aec_pos"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h1_aec_pos3","b4_h1_aec_pos"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h1_aec_pos4","b4_h1_aec_pos"]}
execute if predicate luisb1202:random2 run summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h1_aec_pos5","b4_h1_aec_pos"]}

tag @e[tag=b4_h1_aec_pos,limit=1,sort=random] add b4_h1_aec_target

execute if entity @e[tag=b4_h1_aec_pos1,tag=b4_h1_aec_target] at @e[tag=boss] run function luisb1202:bossfight/b4/thar_kroo/combo1/ini
execute if entity @e[tag=b4_h1_aec_pos2,tag=b4_h1_aec_target] at @e[tag=boss] run function luisb1202:bossfight/b4/thar_kroo/combo2/ini
execute if entity @e[tag=b4_h1_aec_pos3,tag=b4_h1_aec_target] at @e[tag=boss] run function luisb1202:bossfight/b4/thar_kroo/combo3/ini
execute if entity @e[tag=b4_h1_aec_pos4,tag=b4_h1_aec_target] at @e[tag=boss] run function luisb1202:bossfight/b4/thar_kroo/combo4/ini
execute if entity @e[tag=b4_h1_aec_pos5,tag=b4_h1_aec_target] at @e[tag=boss] run function luisb1202:bossfight/b4/thar_kroo/combo5/ini

kill @e[tag=b4_h1_aec_pos]


execute if predicate luisb1202:random2 run function luisb1202:bossfight/b4/h1/frases

