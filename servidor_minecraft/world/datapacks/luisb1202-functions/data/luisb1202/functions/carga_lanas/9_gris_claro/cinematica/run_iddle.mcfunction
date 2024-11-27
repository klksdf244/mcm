#iddle
scoreboard players add forja_stand danom 1
execute if score forja_stand danom matches 61.. run scoreboard players set forja_stand danom 1

execute if score forja_stand danom matches 1..25 as @e[tag=9_atacrom_core] at @s run tp @s ~ ~0.007 ~
execute if score forja_stand danom matches 26..30 as @e[tag=9_atacrom_core] at @s run tp @s ~ ~0.002 ~
execute if score forja_stand danom matches 31..55 as @e[tag=9_atacrom_core] at @s run tp @s ~ ~-0.007 ~
execute if score forja_stand danom matches 56..60 as @e[tag=9_atacrom_core] at @s run tp @s ~ ~-0.002 ~

execute if score forja_stand danom matches 1..25 as @e[tag=9_atacrom_core] store result entity @s Pose.RightArm[2] float 0.2 run scoreboard players add @s forja_fase 3
execute if score forja_stand danom matches 26..30 as @e[tag=9_atacrom_core] store result entity @s Pose.RightArm[2] float 0.2 run scoreboard players add @s forja_fase 1
execute if score forja_stand danom matches 31..55 as @e[tag=9_atacrom_core] store result entity @s Pose.RightArm[2] float 0.2 run scoreboard players remove @s forja_fase 3
execute if score forja_stand danom matches 56..60 as @e[tag=9_atacrom_core] store result entity @s Pose.RightArm[2] float 0.2 run scoreboard players remove @s forja_fase 1

execute if score forja_stand danom matches 1..25 as @e[tag=9_atacrom_core] store result entity @s Pose.LeftArm[2] float 0.2 run scoreboard players remove @s forja_frame 3
execute if score forja_stand danom matches 26..30 as @e[tag=9_atacrom_core] store result entity @s Pose.LeftArm[2] float 0.2 run scoreboard players remove @s forja_frame 1
execute if score forja_stand danom matches 31..55 as @e[tag=9_atacrom_core] store result entity @s Pose.LeftArm[2] float 0.2 run scoreboard players add @s forja_frame 3
execute if score forja_stand danom matches 56..60 as @e[tag=9_atacrom_core] store result entity @s Pose.LeftArm[2] float 0.2 run scoreboard players add @s forja_frame 1


#nombre
execute at @e[tag=9_atacrom_core] run tp @e[tag=9_atacrom_name_1] ~ ~2.3 ~
execute at @e[tag=9_atacrom_core] run tp @e[tag=9_atacrom_name_2] ~ ~2 ~ 
execute at @e[tag=9_atacrom_core] positioned ^0.15 ^1.65 ^0.3 run particle dust 0.047 0.878 0.604 0.35 ~ ~ ~ 0 0 0 0 1
execute at @e[tag=9_atacrom_core] positioned ^-0.15 ^1.65 ^0.3 run particle dust 0.047 0.878 0.604 0.35 ~ ~ ~ 0 0 0 0 1
