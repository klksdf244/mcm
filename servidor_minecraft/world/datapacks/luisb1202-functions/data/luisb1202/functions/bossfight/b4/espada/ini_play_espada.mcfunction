function luisb1202:bossfight/b4/espada/desequipar
tag @e[tag=b4_h1_hit] remove b4_h1_hit
function luisb1202:bossfight/b4/espada/run_play_espada

summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:200,Age:0,Tags:["b4_deadlock"]}
