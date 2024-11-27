execute as @s at @s run tp @s ^ ^ ^0.5 facing entity @e[tag=b3_h2_rayo_target,limit=1] eyes
execute at @s unless entity @e[tag=b3_h2_as_beacon,distance=..1] run particle bubble ~ ~-0.5 ~ 0.04 0.04 0.04 0 2 force
execute at @s unless entity @e[tag=b3_h2_rayo_target,limit=1,distance=..2] run function luisb1202:bossfight/b3/h2/recu_rayo
