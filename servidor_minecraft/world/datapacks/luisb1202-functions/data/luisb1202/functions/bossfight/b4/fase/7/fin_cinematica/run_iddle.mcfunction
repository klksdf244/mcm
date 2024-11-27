scoreboard players add b4_idle boss 1

execute if score b4_idle boss matches 1 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[0f,-20f,-29f],Body:[0f,-20f,0f],RightArm:[0f,-20f,14f],Head:[-8f,0f,5f]}
execute if score b4_idle boss matches 3 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[0f,-20f,-28f],Body:[0f,-20f,0f],RightArm:[0f,-20f,13f],Head:[-7f,0f,5f]}
execute if score b4_idle boss matches 4 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[0f,-20f,-27f],Body:[0f,-20f,0f],RightArm:[0f,-20f,12f],Head:[-6f,0f,5f]}
execute if score b4_idle boss matches 5 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[0f,-20f,-25f],Body:[0f,-19f,0f],RightArm:[0f,-20f,10f],Head:[-5f,0f,5f]}
execute if score b4_idle boss matches 6 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[0f,-20f,-23f],Body:[0f,-18f,0f],RightArm:[0f,-20f,8f],Head:[-5f,0f,5f]}
execute if score b4_idle boss matches 7 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[0f,-20f,-22f],Body:[0f,-17f,0f],RightArm:[0f,-20f,6f],Head:[-5f,0f,5f]}
execute if score b4_idle boss matches 8 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[0f,-20f,-21f],Body:[0f,-17f,0f],RightArm:[0f,-20f,5f],Head:[-5f,0f,5f]}
execute if score b4_idle boss matches 10 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[0f,-20f,-20f],Body:[0f,-17f,0f],RightArm:[0f,-20f,4f],Head:[-5f,0f,5f]}

execute if score b4_idle boss matches 15 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[0f,-20f,-21f],Body:[0f,-17f,0f],RightArm:[0f,-20f,5f],Head:[-5f,0f,5f]}
execute if score b4_idle boss matches 17 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[0f,-20f,-22f],Body:[0f,-17f,0f],RightArm:[0f,-20f,6f],Head:[-6f,0f,5f]}
execute if score b4_idle boss matches 18 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[0f,-20f,-23f],Body:[0f,-17f,0f],RightArm:[0f,-20f,8f],Head:[-7f,0f,5f]}
execute if score b4_idle boss matches 19 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[0f,-20f,-25f],Body:[0f,-18f,0f],RightArm:[0f,-20f,10f],Head:[-8f,0f,5f]}
execute if score b4_idle boss matches 20 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[0f,-20f,-27f],Body:[0f,-19f,0f],RightArm:[0f,-20f,12f],Head:[-8f,0f,5f]}
execute if score b4_idle boss matches 21 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[0f,-20f,-28f],Body:[0f,-20f,0f],RightArm:[0f,-20f,13f],Head:[-8f,0f,5f]}
execute if score b4_idle boss matches 22 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[0f,-20f,-29f],Body:[0f,-20f,0f],RightArm:[0f,-20f,14f],Head:[-8f,0f,5f]}
execute if score b4_idle boss matches 24 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[0f,-20f,-30f],Body:[0f,-20f,0f],RightArm:[0f,-20f,14f],Head:[-8f,0f,5f]}

execute if score b4_idle boss matches 1..5 as @e[tag=b4_espada_as] at @s run tp @s ~ ~-0.007 ~
execute if score b4_idle boss matches 15..19 as @e[tag=b4_espada_as] at @s run tp @s ~ ~0.007 ~

execute if score b4_idle boss matches 30 run scoreboard players set b4_idle boss 0

execute if entity @e[tag=b4_as] run schedule function luisb1202:bossfight/b4/fase/7/fin_cinematica/run_iddle 2t
