execute as @e[tag=b2_h6_as] at @s run tp @s ^ ^ ^0.3
execute at @e[tag=boss] as @e[tag=b2_h6_as,distance=50..] at @s run function luisb1202:bossfight/b2/h6/end_orb
execute as @e[tag=b2_h6_as] at @s run particle dust 0.451 0.145 0.494 2.5 ~ ~1.0 ~ 0 0 0 0 0 force

execute if entity @e[tag=b2_h6_as] run schedule function luisb1202:bossfight/b2/h6/run 1t

execute as @e[tag=b2_h6_as] at @s if entity @p[distance=..1.1] run function luisb1202:bossfight/b2/h6/hit