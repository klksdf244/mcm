scoreboard players add b4_combo1_t boss 1

execute if score b4_combo1_t boss matches 1..10 as @e[tag=b4_as] at @s run tp @s ~ ~0.1 ~
execute if score b4_combo1_t boss matches 1..10 as @e[tag=b4_espada_as] at @s run tp @s ~ ~0.1 ~
execute if score b4_combo1_t boss matches 1..10 as @e[tag=b4_aux_as] at @s run tp @s ~ ~0.1 ~


execute if score b4_combo1_t boss matches 25..28 as @e[tag=b4_as] at @s run tp @s ~ ~-2 ~
execute if score b4_combo1_t boss matches 25..28 as @e[tag=b4_espada_as] at @s run tp @s ~ ~-2 ~

execute if score b4_combo1_t boss matches 2 at @e[tag=b4_as] run playsound minecraft:item.trident.throw master @a ~ ~ ~ 3 0
execute if score b4_combo1_t boss matches 26 at @e[tag=b4_as] run playsound minecraft:item.trident.throw master @a ~ ~ ~ 3 0.8


execute if score b4_combo1_t boss matches 3 run data modify entity @e[tag=b4_aux_as,limit=1] Pose merge value {LeftArm:[70f,156f,157f],RightArm:[70f,209f,201f]}
execute if score b4_combo1_t boss matches 5 run data modify entity @e[tag=b4_aux_as,limit=1] Pose merge value {LeftArm:[50f,156f,157f],RightArm:[50f,209f,201f]}
execute if score b4_combo1_t boss matches 7 run data modify entity @e[tag=b4_aux_as,limit=1] Pose merge value {LeftArm:[30f,156f,157f],RightArm:[30f,209f,201f]}
execute if score b4_combo1_t boss matches 9 run data modify entity @e[tag=b4_aux_as,limit=1] Pose merge value {LeftArm:[0f,156f,157f],RightArm:[0f,209f,201f]}

execute if score b4_combo1_t boss matches 3 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {Head:[5f,0f,0f],RightLeg:[6f,0f,0f],LeftLeg:[-6f,0f,0f],Body:[0f,0f,0f]}
execute if score b4_combo1_t boss matches 5 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {Head:[10f,0f,0f],RightLeg:[0f,0f,0f],LeftLeg:[0f,0f,0f],Body:[0f,0f,0f]}
execute if score b4_combo1_t boss matches 7 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {Head:[20f,0f,0f],RightLeg:[-6f,0f,0f],LeftLeg:[6f,0f,0f],Body:[0f,0f,0f]}
execute if score b4_combo1_t boss matches 9 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {Head:[30f,0f,0f],RightLeg:[-12f,0f,0f],LeftLeg:[12f,0f,0f],Body:[0f,0f,0f]}
execute if score b4_combo1_t boss matches 27 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[257f,28f,0f],RightArm:[257f,332f,0f],Head:[0f,10f,0f],RightLeg:[12f,0f,0f],LeftLeg:[-12f,0f,0f],Body:[0f,0f,0f]}


execute if score b4_combo1_t boss matches 27 run kill @e[tag=b4_aux_as,limit=1]

execute if score b4_combo1_t boss matches ..30 run schedule function luisb1202:bossfight/b4/thar_kroo/impacto_suelo/run 1t
execute if score b4_combo1_t boss matches 31.. run function luisb1202:bossfight/b4/thar_kroo/impacto_suelo/end



execute if score b4_combo1_t boss matches 1.. at @e[tag=b4_espada_core,scores={b4_espada_id=0}] positioned ^ ^2 ^ run particle dust 1 1 1 1 ~ ~1.6 ~ 0 1000 0 1 0