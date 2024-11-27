
execute as @e[tag=b6_h4_as] at @s run tp @s ~ ~ ~ ~6 ~

execute at @e[tag=b6_h4_as] positioned ~ ~0.55 ~ run function luisb1202:bossfight/b6/h2/particulas

execute if entity @e[tag=b6_h4_as] run schedule function luisb1202:bossfight/b6/h2/run 1t


execute at @e[tag=b6_h4_as1] run effect give @e[distance=..7] resistance 1 77
