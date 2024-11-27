execute as @e[tag=forja_martillo_core,limit=1] at @s run tp @s ~ ~ ~ ~ ~10

#mango
execute at @e[tag=forja_martillo_core] positioned ^0.1 ^0.525 ^0.75 run tp @e[tag=forja_martillo_1] ~ ~ ~
execute at @e[tag=forja_martillo_core] positioned ^0.1 ^0.525 ^0.1 run tp @e[tag=forja_martillo_5] ~ ~ ~
execute at @e[tag=forja_martillo_core] positioned ^0.1 ^0.525 ^0.3 run tp @e[tag=forja_martillo_2] ~ ~ ~


#maza
execute at @e[tag=forja_martillo_core] positioned ^0.275 ^0.75 ^-0.25 run tp @e[tag=forja_martillo_3] ~ ~ ~
execute at @e[tag=forja_martillo_core] positioned ^0.275 ^0.35 ^-0.25 run tp @e[tag=forja_martillo_4] ~ ~ ~

execute as @e[tag=forja_martillo_1,limit=1] store result entity @s Pose.Head[2] float 1 run scoreboard players add @s forja_aux 10
execute as @e[tag=forja_martillo_2,limit=1] store result entity @s Pose.Head[2] float 1 run scoreboard players add @s forja_aux 10
execute as @e[tag=forja_martillo_3,limit=1] store result entity @s Pose.Head[2] float 1 run scoreboard players add @s forja_aux 10
execute as @e[tag=forja_martillo_4,limit=1] store result entity @s Pose.Head[2] float 1 run scoreboard players add @s forja_aux 10
execute as @e[tag=forja_martillo_5,limit=1] store result entity @s Pose.Head[2] float 1 run scoreboard players add @s forja_aux 10
