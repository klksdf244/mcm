execute as @e[scores={boss=9},tag=b4_f7_laser] run function luisb1202:bossfight/b4/fase/7/koros_laser/laser/rosear
execute as @e[scores={boss=..1},tag=b4_f7_laser] run function luisb1202:bossfight/b4/fase/7/koros_laser/laser/blanquear
scoreboard players remove @e[tag=b4_f7_laser] boss 1

execute at @e[tag=b4_f7_laser_punta] positioned ~ ~1.8 ~ run function luisb1202:bossfight/b4/fase/7/koros_laser/laser/particulas/run
execute at @e[tag=b4_f7_laser_punta] positioned ~ ~1.8 ~ run particle cloud ~ ~ ~ 0 0 0 0.7 1 force

tp @e[tag=boss] @e[tag=b4_as,limit=1] 
