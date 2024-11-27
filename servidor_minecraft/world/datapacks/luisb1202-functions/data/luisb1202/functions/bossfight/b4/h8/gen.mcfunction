function luisb1202:bossfight/b4/h8/pos


summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h1_aec_1","b4_h1_aec"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h1_aec_2","b4_h1_aec"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h1_aec_3","b4_h1_aec"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h1_aec_4","b4_h1_aec"]}
#summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h1_aec_5","b4_h1_aec"]}


tag @e[tag=b4_h1_aec,limit=1,sort=random] add b4_h1_aec_target
kill @e[tag=b4_h1_aec,tag=!b4_h1_aec_target]


execute at @e[tag=b4_h8_pos,sort=random,limit=5] run function luisb1202:bossfight/b4/h8/trash/ofuscador
execute at @e[tag=b4_h8_pos,sort=random,limit=5] run function luisb1202:bossfight/b4/h8/trash/pacificador
execute at @e[tag=b4_h8_pos,sort=random,limit=3] run function luisb1202:bossfight/b4/h8/trash/acechadora
execute at @e[tag=b4_h8_pos,sort=random,limit=2] run function luisb1202:bossfight/b4/h8/trash/francotirador
execute at @e[tag=b4_h8_pos,sort=random,limit=1] run function luisb1202:bossfight/b4/h8/trash/detonador

execute if entity @e[tag=b4_h1_aec_1] at @e[tag=b4_h8_pos,sort=random,limit=3] run function luisb1202:bossfight/b4/h8/trash/goliat
execute if entity @e[tag=b4_h1_aec_2] at @e[tag=b4_h8_pos,sort=random,limit=2] run function luisb1202:bossfight/b4/h8/trash/incendiamundos
execute if entity @e[tag=b4_h1_aec_3] at @e[tag=b4_h8_pos,sort=random,limit=3] run function luisb1202:bossfight/b4/h8/trash/supuranublo
execute if entity @e[tag=b4_h1_aec_4] at @e[tag=b4_h8_pos,sort=random,limit=1] run function luisb1202:bossfight/b4/h8/trash/general
#execute if entity @e[tag=b4_h1_aec_5] at @e[tag=b4_h8_pos,sort=random,limit=1] run function luisb1202:bossfight/b4/h8/trash/clamacielos

kill @e[tag=b4_h8_pos]

scoreboard players set b4_enem_count boss 0
execute as @e[tag=b4_h8_enem] run scoreboard players add b4_enem_count boss 1
scoreboard players operation b4_enem_old_count boss = b4_enem_count boss

