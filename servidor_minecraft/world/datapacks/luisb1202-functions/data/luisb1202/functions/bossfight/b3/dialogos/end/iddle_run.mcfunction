scoreboard players add conq_idle boss 1

execute if score conq_idle boss matches 1 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {Body:[0f,-20f,0f],RightArm:[0f,-10f,24f],Head:[-8f,0f,0f]}
execute if score conq_idle boss matches 3 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {Body:[0f,-20f,0f],RightArm:[0f,-10f,23f],Head:[-7f,0f,0f]}
execute if score conq_idle boss matches 4 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {Body:[0f,-20f,0f],RightArm:[0f,-10f,23f],Head:[-6f,0f,0f]}
execute if score conq_idle boss matches 5 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {Body:[0f,-19f,0f],RightArm:[0f,-10f,22f],Head:[-5f,0f,0f]}
execute if score conq_idle boss matches 6 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {Body:[0f,-18f,0f],RightArm:[0f,-10f,22f],Head:[-5f,0f,0f]}
execute if score conq_idle boss matches 7 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {Body:[0f,-17f,0f],RightArm:[0f,-10f,21f],Head:[-5f,0f,0f]}
execute if score conq_idle boss matches 8 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {Body:[0f,-17f,0f],RightArm:[0f,-10f,21f],Head:[-5f,0f,0f]}
execute if score conq_idle boss matches 10 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {Body:[0f,-17f,0f],RightArm:[0f,-10f,20f],Head:[-5f,0f,0f]}

execute if score conq_idle boss matches 15 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {Body:[0f,-17f,0f],RightArm:[0f,-10f,20f],Head:[-5f,0f,0f]}
execute if score conq_idle boss matches 17 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {Body:[0f,-17f,0f],RightArm:[0f,-10f,21f],Head:[-6f,0f,0f]}
execute if score conq_idle boss matches 18 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {Body:[0f,-17f,0f],RightArm:[0f,-10f,21f],Head:[-7f,0f,0f]}
execute if score conq_idle boss matches 19 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {Body:[0f,-18f,0f],RightArm:[0f,-10f,22f],Head:[-8f,0f,0f]}
execute if score conq_idle boss matches 20 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {Body:[0f,-19f,0f],RightArm:[0f,-10f,22f],Head:[-8f,0f,0f]}
execute if score conq_idle boss matches 21 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {Body:[0f,-20f,0f],RightArm:[0f,-10f,23f],Head:[-8f,0f,0f]}
execute if score conq_idle boss matches 22 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {Body:[0f,-20f,0f],RightArm:[0f,-10f,23f],Head:[-8f,0f,0f]}
execute if score conq_idle boss matches 24 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {Body:[0f,-20f,0f],RightArm:[0f,-10f,24f],Head:[-8f,0f,0f]}



execute if score conq_idle boss matches 30 run scoreboard players set conq_idle boss 0


execute if entity @e[tag=b4_as,limit=1] run schedule function luisb1202:bossfight/b3/dialogos/end/iddle_run 2t