execute as @e[tag=b6_as] at @s run tp @s ^ ^ ^0.7 facing entity @e[tag=b6_h1_target2,limit=1] feet
execute as @e[tag=b6_as] at @s run particle squid_ink ~ ~1 ~ 0 1 0 0.05 0 force
execute as @e[tag=b6_as] at @s run particle dust 0.714 0.141 0.141 2 ~ ~1 ~ 0 1 0 0.05 0 force
data modify entity @e[tag=b6_as,limit=1] Fire set value 0

execute at @e[tag=b6_as,limit=1] unless entity @e[tag=b6_h1_target2,distance=..1] run schedule function luisb1202:bossfight/b6/h1/run 1t
execute unless entity @e[tag=b6_h1_target2] run function luisb1202:bossfight/b6/h1/end
execute at @e[tag=b6_as,limit=1] if entity @e[tag=b6_h1_target2,distance=..1] run function luisb1202:bossfight/b6/h1/end
