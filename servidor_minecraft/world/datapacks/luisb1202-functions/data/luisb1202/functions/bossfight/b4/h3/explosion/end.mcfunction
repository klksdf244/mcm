function luisb1202:bossfight/b4/h3/espiral/end
kill @e[tag=b4_h3_explosion]
kill @e[tag=b4_h3_ini_as]
kill @e[tag=b4_deadlock]
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:60,Age:0,Tags:["b4_deadlock","b4_h1_deadlock","b4_h3_deadlock"]}
execute if score fase boss matches 3 run function luisb1202:bossfight/b4/fase/4/ini
execute if score fase boss matches 5 run function luisb1202:bossfight/b4/fase/6/ini
