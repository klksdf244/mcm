execute at @e[tag=b8_h3_enemigo2] run particle large_smoke ~ ~ ~ 0 -1 0 0.22 0 force
execute at @e[tag=b8_h3_enemigo2] run particle flame ~ ~ ~ 0 -1 0 0.22 0 force
execute if entity @e[tag=b8_h3_enemigo2] run schedule function luisb1202:bossfight/b8/h3/sniper/particles 2t
