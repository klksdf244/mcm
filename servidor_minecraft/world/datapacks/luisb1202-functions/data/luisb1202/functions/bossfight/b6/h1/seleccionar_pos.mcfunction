execute at @e[tag=intro_limit_as] run kill @e[distance=30..,tag=b6_h1_as]
execute at @e[tag=b6_as] run tag @e[tag=b6_h1_as,sort=nearest,limit=1] add b6_h1_target1
execute at @e[tag=b6_h1_target1] run tag @e[tag=b6_h1_as,sort=random,limit=1,distance=3..5] add b6_h1_target2
execute at @e[tag=b6_h1_target1] unless entity @e[tag=b6_h1_target2] run tag @e[tag=b6_h1_as,sort=nearest,limit=1,distance=3..] add b6_h1_target2



execute as @e[tag=b6_h1_target2] at @s run tp @s ~ ~ ~ facing entity @p
execute as @e[tag=b6_h1_target2] at @s run tp @s ~ ~ ~ ~ 0