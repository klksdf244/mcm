execute as @e[tag=b4_h1_as] at @s unless block ~ ~ ~ air run kill @s
execute as @e[tag=b4_h1_as] at @s unless block ~ ~1 ~ air run kill @s
execute as @e[tag=b4_h1_as] at @s if block ~ ~-1 ~ air run kill @s

execute at @e[tag=b4_as] run tag @e[tag=b4_h1_as,sort=nearest,limit=1] add b4_h1_target1
execute at @e[tag=b4_h1_target1] run tag @e[tag=b4_h1_as,sort=random,limit=1,distance=3..5] add b4_h1_target2
execute at @e[tag=b4_h1_target1] unless entity @e[tag=b4_h1_target2] run tag @e[tag=b4_h1_as,sort=nearest,limit=1,distance=3..] add b4_h1_target2

execute as @e[tag=b4_h1_target2] at @s run tp @s ~ ~ ~ facing entity @p
execute as @e[tag=b4_h1_target2] at @s run tp @s ~ ~ ~ ~ 0