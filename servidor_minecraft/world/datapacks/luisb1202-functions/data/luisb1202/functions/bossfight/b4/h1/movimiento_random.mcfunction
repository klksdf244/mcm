execute if score b4_h1_tp boss matches 1.. run summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h1_aec_mr1","b4_h1_aec_mr"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h1_aec_mr2","b4_h1_aec_mr"]}
execute if score b4_h1_tp boss matches 1.. run kill @e[tag=b4_h1_aec_mr,limit=1,sort=random]
scoreboard players remove b4_h1_tp boss 1




execute as @e[tag=b4_h1_aec_mr1] run function luisb1202:bossfight/b4/h1/ini_no_ataque
execute as @e[tag=b4_h1_aec_mr2] run function luisb1202:bossfight/b4/h1/ini_ataque

kill @e[tag=b4_h1_aec_mr]
