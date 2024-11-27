function luisb1202:bossfight/b4/h1/reset
kill @e[tag=b4_h3_target,type=!player]
function luisb1202:bossfight/b4/h3/inicio/ini
scoreboard players set b4_h3_espiral_t boss 40
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:999999,Age:0,Tags:["b4_deadlock","b4_h1_deadlock","b4_h3_deadlock"]}
scoreboard players set h3 boss 0
