kill @e[tag=b3_h2_as]
function luisb1202:bossfight/b3/h2/bossbar/end
execute as @e[tag=b3_campo_plasma] run function luisb1202:core/desaparecer
kill @e[tag=b3_campo_plasma_centro] 
schedule clear luisb1202:bossfight/b3/h2/ini_pos1
schedule clear luisb1202:bossfight/b3/h2/ini_pos2
kill @e[tag=b2_h2_tnt]

scoreboard players set b3_h2_bossbar boss 0