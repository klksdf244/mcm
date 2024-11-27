scoreboard players add conq_idle boss 1

execute if score conq_idle boss matches 1 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[0f,-20f,-29f],Body:[0f,-20f,0f],Head:[-8f,0f,0f]}
execute if score conq_idle boss matches 3 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[0f,-20f,-28f],Body:[0f,-20f,0f],Head:[-7f,0f,0f]}
execute if score conq_idle boss matches 4 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[0f,-20f,-27f],Body:[0f,-20f,0f],Head:[-6f,0f,0f]}
execute if score conq_idle boss matches 5 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[0f,-20f,-25f],Body:[0f,-19f,0f],Head:[-5f,0f,0f]}
execute if score conq_idle boss matches 6 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[0f,-20f,-23f],Body:[0f,-18f,0f],Head:[-5f,0f,0f]}
execute if score conq_idle boss matches 7 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[0f,-20f,-22f],Body:[0f,-17f,0f],Head:[-5f,0f,0f]}
execute if score conq_idle boss matches 8 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[0f,-20f,-21f],Body:[0f,-17f,0f],Head:[-5f,0f,0f]}
execute if score conq_idle boss matches 10 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[0f,-20f,-20f],Body:[0f,-17f,0f],Head:[-5f,0f,0f]}

execute if score conq_idle boss matches 15 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[0f,-20f,-21f],Body:[0f,-17f,0f],Head:[-5f,0f,0f]}
execute if score conq_idle boss matches 17 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[0f,-20f,-22f],Body:[0f,-17f,0f],Head:[-6f,0f,0f]}
execute if score conq_idle boss matches 18 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[0f,-20f,-23f],Body:[0f,-17f,0f],Head:[-7f,0f,0f]}
execute if score conq_idle boss matches 19 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[0f,-20f,-25f],Body:[0f,-18f,0f],Head:[-8f,0f,0f]}
execute if score conq_idle boss matches 20 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[0f,-20f,-27f],Body:[0f,-19f,0f],Head:[-8f,0f,0f]}
execute if score conq_idle boss matches 21 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[0f,-20f,-28f],Body:[0f,-20f,0f],Head:[-8f,0f,0f]}
execute if score conq_idle boss matches 22 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[0f,-20f,-29f],Body:[0f,-20f,0f],Head:[-8f,0f,0f]}
execute if score conq_idle boss matches 24 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[0f,-20f,-30f],Body:[0f,-20f,0f],Head:[-8f,0f,0f]}

execute if score conq_idle boss matches 30 run scoreboard players set conq_idle boss 0

execute if entity @e[tag=b4_as,limit=1] run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/iddle2_run 2t