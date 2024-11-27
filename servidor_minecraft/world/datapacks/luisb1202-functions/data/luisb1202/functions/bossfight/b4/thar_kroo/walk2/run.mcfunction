function luisb1202:bossfight/b4/thar_kroo/run_hitbox

scoreboard players add walk b4_a 1

execute if score walk b4_a matches 2 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightLeg:[0f,-10f,0f],LeftLeg:[0f,-10f,0f],LeftArm:[0f,-20f,-20f],Body:[0f,-20f,0f]}
execute if score walk b4_a matches 4 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightLeg:[10f,-10f,0f],LeftLeg:[-10f,-10f,0f],LeftArm:[3f,-20f,-20f],Body:[0f,-18f,0f]}
execute if score walk b4_a matches 6 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightLeg:[15f,-10f,0f],LeftLeg:[-15f,-10f,0f],LeftArm:[5f,-20f,-20f],Body:[0f,-17f,0f]}
execute if score walk b4_a matches 8 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightLeg:[20f,-10f,0f],LeftLeg:[-20f,-10f,0f],LeftArm:[6f,-20f,-20f],Body:[0f,-16f,0f]}
execute if score walk b4_a matches 12 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightLeg:[15f,-10f,0f],LeftLeg:[-15f,-10f,0f],LeftArm:[5f,-20f,-20f],Body:[0f,-17f,0f]}
execute if score walk b4_a matches 14 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightLeg:[10f,-10f,0f],LeftLeg:[-10f,-10f,0f],LeftArm:[3f,-20f,-20f],Body:[0f,-18f,0f]}
execute if score walk b4_a matches 16 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightLeg:[0f,-10f,0f],LeftLeg:[0f,-10f,0f],LeftArm:[0f,-20f,-20f],Body:[0f,-20f,0f]}
execute if score walk b4_a matches 18 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightLeg:[-10f,-10f,0f],LeftLeg:[10f,-10f,0f],LeftArm:[-3f,-20f,-20f],Body:[0f,-22f,0f]}
execute if score walk b4_a matches 20 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightLeg:[-15f,-10f,0f],LeftLeg:[15f,-10f,0f],LeftArm:[-5f,-20f,-20f],Body:[0f,-23f,0f]}
execute if score walk b4_a matches 22 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightLeg:[-20f,-10f,0f],LeftLeg:[20f,-10f,0f],LeftArm:[-6f,-20f,-20f],Body:[0f,-24f,0f]}
execute if score walk b4_a matches 26 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightLeg:[-15f,-10f,0f],LeftLeg:[15f,-10f,0f],LeftArm:[-5f,-20f,-20f],Body:[0f,-23f,0f]}
execute if score walk b4_a matches 28 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightLeg:[-10f,-10f,0f],LeftLeg:[10f,-10f,0f],LeftArm:[-3f,-20f,-20f],Body:[0f,-22f,0f]}

execute if score walk b4_a matches 28.. run scoreboard players set walk b4_a 0

execute at @e[tag=b4_as] positioned ^-0.8 ^-0.45 ^0.2 run tp @e[tag=b4_espada_core] ~ ~ ~
data modify entity @e[tag=b4_espada_core,limit=1] Rotation set value [50f,115f]
execute as @e[tag=b4_espada_core,limit=1] store result score @s danom run data get entity @e[tag=b4_as,limit=1] Rotation[0]
execute as @e[tag=b4_espada_core,limit=1] store result entity @s Rotation[0] float 1 run scoreboard players add @e[tag=b4_espada_core,limit=1] danom 100

function luisb1202:bossfight/b4/espada/setup_rotacion

execute if entity @e[tag=b4_as,tag=b4_a_walk2] run schedule function luisb1202:bossfight/b4/thar_kroo/walk2/run 1t

execute at @e[tag=b4_as] if entity @e[tag=boss,nbt={OnGround:1b}] positioned ^-2.8 ^ ^-0.1 run particle dust 1 1 1 0.9 ~ ~ ~ 0 1000 0 1 0