scoreboard players add forja_stand danom 1
execute if score forja_stand danom matches 61.. run scoreboard players set forja_stand danom 1

execute if score forja_stand danom matches 1..25 as @e[tag=atacrom_stand] at @s run tp @s ~ ~0.007 ~
execute if score forja_stand danom matches 26..30 as @e[tag=atacrom_stand] at @s run tp @s ~ ~0.002 ~
execute if score forja_stand danom matches 31..55 as @e[tag=atacrom_stand] at @s run tp @s ~ ~-0.007 ~
execute if score forja_stand danom matches 56..60 as @e[tag=atacrom_stand] at @s run tp @s ~ ~-0.002 ~

execute if score forja_stand danom matches 1..25 as @e[tag=atacrom_stand] store result entity @s Pose.RightArm[2] float 0.2 run scoreboard players add @s forja_fase 3
execute if score forja_stand danom matches 26..30 as @e[tag=atacrom_stand] store result entity @s Pose.RightArm[2] float 0.2 run scoreboard players add @s forja_fase 1
execute if score forja_stand danom matches 31..55 as @e[tag=atacrom_stand] store result entity @s Pose.RightArm[2] float 0.2 run scoreboard players remove @s forja_fase 3
execute if score forja_stand danom matches 56..60 as @e[tag=atacrom_stand] store result entity @s Pose.RightArm[2] float 0.2 run scoreboard players remove @s forja_fase 1

execute if score forja_stand danom matches 1..25 as @e[tag=atacrom_stand] store result entity @s Pose.LeftArm[2] float 0.2 run scoreboard players remove @s forja_frame 3
execute if score forja_stand danom matches 26..30 as @e[tag=atacrom_stand] store result entity @s Pose.LeftArm[2] float 0.2 run scoreboard players remove @s forja_frame 1
execute if score forja_stand danom matches 31..55 as @e[tag=atacrom_stand] store result entity @s Pose.LeftArm[2] float 0.2 run scoreboard players add @s forja_frame 3
execute if score forja_stand danom matches 56..60 as @e[tag=atacrom_stand] store result entity @s Pose.LeftArm[2] float 0.2 run scoreboard players add @s forja_frame 1
