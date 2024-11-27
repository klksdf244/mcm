scoreboard players remove b4_h5_repetir boss 1
function luisb1202:bossfight/b4/h5/reset_suave
function luisb1202:bossfight/b4/h1/ini_no_ataque

kill @e[tag=b4_h1_target2]
tag @e[tag=boss] add b4_h5_ini

function luisb1202:bossfight/b4/h5/pos

kill @e[tag=b4_deadlock]
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:999999,Age:0,Tags:["b4_deadlock","b4_h1_deadlock"]}
