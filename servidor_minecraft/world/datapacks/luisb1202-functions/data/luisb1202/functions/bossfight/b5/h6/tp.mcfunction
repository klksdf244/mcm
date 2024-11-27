execute as @e[tag=gari_boss] at @s facing entity @e[tag=b5_h6_target] eyes positioned ~ 49 ~ run tp @s ^ ^ ^0.9
execute as @e[tag=gari_boss] at @s run tp @s ~ ~ ~ facing entity @p
execute at @e[tag=gari_boss] if entity @e[tag=b5_h6_target,distance=..1.5] run function luisb1202:bossfight/b5/h6/end
execute at @e[tag=gari_boss] run particle cloud ~ ~ ~ 0 0 0 0 0 force

