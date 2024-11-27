
tag @e[scores={9_id=0},tag=9_mimic_as] remove 9_mimic_iddle

execute at @e[tag=9_mimic_core,scores={9_id=0}] run tp @e[scores={9_id=0},tag=9_mimic_arriba] ~ ~1.32 ~

execute as @e[scores={9_id=0},tag=9_mimic_arriba] at @s run data modify entity @s Pose.Head set value [30f,0f,0f]
execute as @e[scores={9_id=0},tag=9_mimic_abajo] at @s run data modify entity @s Pose.Head set value [-30f,0f,0f]
execute as @e[scores={9_id=0},tag=9_mimic_dientes1] at @s run data modify entity @s Pose.Head set value [-40f,0f,0f]
execute as @e[scores={9_id=0},tag=9_mimic_dientes2] at @s run data modify entity @s Pose.Head set value [210f,0f,0f]

execute at @e[tag=9_mimic_core,scores={9_id=0}] positioned ^ ^ ^0.17 run tp @e[tag=9_mimic_dientes1,scores={9_id=0}] ~ ~ ~
execute at @e[tag=9_mimic_core,scores={9_id=0}] positioned ^ ^2 ^-0.25 run tp @e[tag=9_mimic_dientes2,scores={9_id=0}] ~ ~ ~
execute at @e[tag=9_mimic_core,scores={9_id=0}] positioned ^ ^1.65 ^-0.4 run tp @e[tag=9_mimic_ojo,scores={9_id=0}] ~ ~ ~
execute at @e[tag=9_mimic_core,scores={9_id=0}] positioned ^ ^0.13 ^-0.04 run tp @e[tag=9_mimic_mandibula1,scores={9_id=0}] ~ ~ ~

execute as @e[tag=9_mimic_arriba,scores={9_id=0}] at @s rotated as @e[tag=9_mimic_core,scores={9_id=0}] run tp @s ^ ^ ^-0.12
execute as @e[tag=9_mimic_as,tag=!9_mimic_core,tag=!9_mimic_brazo,scores={9_id=0}] at @s rotated as @e[tag=9_mimic_core,scores={9_id=0}] run tp @s ^ ^-0.2 ^-0.2
