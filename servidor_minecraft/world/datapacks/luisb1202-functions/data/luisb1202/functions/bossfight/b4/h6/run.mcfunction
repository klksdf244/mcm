execute at @e[tag=b4_h6_as] run particle squid_ink ~ ~ ~ 0 0.2 0 1 0
execute if predicate luisb1202:random2 at @e[tag=b4_h6_as] run particle dust 0.714 0.141 0.141 2 ~ ~ ~ 0 0 0 0 0

execute as @e[tag=b4_h6_as] at @s run tp @s ~ ~-0.14 ~


execute as @e[tag=b4_h6_as] at @s unless block ~ ~ ~ air run function luisb1202:bossfight/b4/h6/boom

execute if entity @e[tag=b4_h6_as] run schedule function luisb1202:bossfight/b4/h6/run 1t

execute as @e[tag=b4_h6_as] at @s run tp @s ~ ~ ~ ~6 ~
execute as @e[tag=b4_h6_as] at @s positioned ~ 51 ~ run particle dust 0 0 0 1 ^ ^ ^3 0 0 0 0 0 
execute as @e[tag=b4_h6_as] at @s positioned ~ 51 ~ run particle dust 0 0 0 1 ^ ^ ^-3 0 0 0 0 0 
execute as @e[tag=b4_h6_as] at @s run tp @s ~ ~ ~ ~6 ~
execute as @e[tag=b4_h6_as] at @s positioned ~ 51 ~ run particle dust 0 0 0 1 ^ ^ ^3 0 0 0 0 0 
execute as @e[tag=b4_h6_as] at @s positioned ~ 51 ~ run particle dust 0 0 0 1 ^ ^ ^-3 0 0 0 0 0 
