execute if score forja_animacion danom matches 10..19 as @e[tag=forja_yunque_slot_0] at @s run tp @s ~ ~0.025 ~ ~ ~ 
execute if score forja_animacion danom matches 20..25 as @e[tag=forja_yunque_slot_0] at @s run tp @s ~0.026 ~ ~-0.026 ~ ~ 
execute if score forja_animacion danom matches 26..32 as @e[tag=forja_yunque_slot_0] at @s run tp @s ~0.12 ~ ~-0.12 ~ ~
execute if score forja_animacion danom matches 32..38 as @e[tag=forja_yunque_slot_0] at @s run tp @s ~0.026 ~ ~-0.026 ~ ~

execute if score forja_animacion danom matches 20..25 as @e[tag=forja_atacrom] at @s run tp @s ~0.01 ~ ~-0.01 ~-1 ~ 
execute if score forja_animacion danom matches 26..32 as @e[tag=forja_atacrom] at @s run tp @s ~0.035 ~ ~-0.035 ~-3 ~
execute if score forja_animacion danom matches 32..38 as @e[tag=forja_atacrom] at @s run tp @s ~0.01 ~ ~-0.01 ~-1 ~

execute if score forja_animacion danom matches 45..47 as @e[tag=forja_yunque_slot_0] at @s run tp @s ~ ~-0.065 ~
execute if score forja_animacion danom matches 48 run function luisb1202:forja/display/animacion/mover_al_agua/caida

execute if score forja_animacion danom matches 44 as @e[tag=forja_atacrom] run data modify entity @s Pose set value {LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],RightArm:[335f,30f,0f],LeftArm:[0f,0f,0f],Body:[0f,0f,0f],Head:[0f,0f,0f]}
execute if score forja_animacion danom matches 45 as @e[tag=forja_atacrom] run data modify entity @s Pose set value {LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],RightArm:[340f,20f,0f],LeftArm:[0f,0f,0f],Body:[0f,0f,0f],Head:[0f,0f,0f]}
execute if score forja_animacion danom matches 46 as @e[tag=forja_atacrom] run data modify entity @s Pose set value {LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],RightArm:[345f,10f,0f],LeftArm:[0f,0f,0f],Body:[0f,0f,0f],Head:[0f,0f,0f]}
execute if score forja_animacion danom matches 47 as @e[tag=forja_atacrom] run data modify entity @s Pose set value {LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],RightArm:[355f,5f,0f],LeftArm:[0f,0f,0f],Body:[0f,0f,0f],Head:[0f,0f,0f]}
execute if score forja_animacion danom matches 48 as @e[tag=forja_atacrom] run data modify entity @s Pose set value {LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],RightArm:[0f,0f,0f],LeftArm:[0f,0f,0f],Body:[0f,0f,0f],Head:[0f,0f,0f]}

function luisb1202:forja/display/animacion/mover_al_agua/incandescencia