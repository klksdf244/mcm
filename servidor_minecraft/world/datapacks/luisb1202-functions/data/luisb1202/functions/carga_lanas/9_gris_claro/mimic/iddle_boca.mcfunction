
tag @e[scores={9_id=0},tag=9_mimic_as] remove 9_mimic_iddle

execute as @e[scores={9_id=0},tag=9_mimic_arriba] at @s run data modify entity @s Pose.Head set value [10f,0f,0f]
execute as @e[scores={9_id=0},tag=9_mimic_abajo] at @s run data modify entity @s Pose.Head set value [-10f,0f,0f]
execute as @e[scores={9_id=0},tag=9_mimic_dientes1] at @s run data modify entity @s Pose.Head set value [-20f,0f,0f]
execute as @e[scores={9_id=0},tag=9_mimic_dientes2] at @s run data modify entity @s Pose.Head set value [190f,0f,0f]

execute at @e[tag=9_mimic_core,scores={9_id=0}] positioned ^ ^0.75 ^ run tp @e[tag=9_mimic_mandibula3,scores={9_id=0}] ~ ~ ~
execute at @e[tag=9_mimic_core,scores={9_id=0}] positioned ^ ^1 ^-0.22 run tp @e[tag=9_mimic_ojo,scores={9_id=0}] ~ ~ ~
execute at @e[tag=9_mimic_core,scores={9_id=0}] positioned ^ ^1.3 ^-0.45 run tp @e[tag=9_mimic_dientes2,scores={9_id=0}] ~ ~ ~


execute at @e[tag=9_mimic_core,scores={9_id=0}] positioned ^ ^-0.1 ^0.17 run tp @e[tag=9_mimic_dientes1,scores={9_id=0}] ~ ~ ~
execute at @e[tag=9_mimic_core,scores={9_id=0}] positioned ^ ^0.15 ^ run tp @e[tag=9_mimic_mandibula1,scores={9_id=0}] ~ ~ ~
execute at @e[tag=9_mimic_core,scores={9_id=0}] positioned ^ ^0.02 ^0.021 run tp @e[tag=9_mimic_mandibula2,scores={9_id=0}] ~ ~ ~

execute at @e[tag=9_mimic_core,scores={9_id=0}] positioned ^0.8 ^0.5 ^ run tp @e[tag=9_mimic_brazo1,scores={9_id=0}] ~ ~ ~
execute at @e[tag=9_mimic_core,scores={9_id=0}] positioned ^-0.8 ^0.5 ^ run tp @e[tag=9_mimic_brazo2,scores={9_id=0}] ~ ~ ~

execute as @e[tag=9_mimic_brazo1,scores={9_id=0}] run data modify entity @s Pose merge value {RightLeg:[150f,270f,0f],LeftLeg:[90f,0f,-30f]}
execute as @e[tag=9_mimic_brazo2,scores={9_id=0}] run data modify entity @s Pose merge value {LeftLeg:[210f,270f,0f],RightLeg:[90f,0f,30f]}

execute at @e[tag=9_mimic_core,scores={9_id=0}] positioned ^0.8 ^0.5 ^0.3 run tp @e[tag=9_mimic_brazo1,scores={9_id=0}] ~ ~ ~
execute at @e[tag=9_mimic_core,scores={9_id=0}] positioned ^-0.8 ^0.5 ^0.3 run tp @e[tag=9_mimic_brazo2,scores={9_id=0}] ~ ~ ~


function luisb1202:carga_lanas/9_gris_claro/mimic/iddle/ini