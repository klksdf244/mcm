scoreboard players add b4_combo1_t boss 1

execute if score b4_combo1_t boss matches 2 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[325f,56f,0f],RightArm:[320f,358f,0f],Head:[0f,10f,0f],RightLeg:[12f,0f,0f],LeftLeg:[-12f,0f,0f],Body:[0f,0f,0f]}
execute if score b4_combo1_t boss matches 4 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[320f,56f,0f],RightArm:[320f,2f,0f],Head:[0f,-10f,0f],RightLeg:[8f,0f,0f],LeftLeg:[-8f,0f,0f],Body:[0f,-5f,0f]}
execute if score b4_combo1_t boss matches 8 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[318f,56f,0f],RightArm:[320f,5f,0f],Head:[0f,-30f,0f],RightLeg:[4f,0f,0f],LeftLeg:[-4f,0f,0f],Body:[0f,-10f,0f]}
execute if score b4_combo1_t boss matches 10 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[316f,56f,0f],RightArm:[320f,8f,0f],Head:[0f,-30f,0f],RightLeg:[-4f,0f,0f],LeftLeg:[4f,0f,0f],Body:[0f,-15f,0f]}
execute if score b4_combo1_t boss matches 12 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[315f,56f,0f],RightArm:[320f,14f,0f],Head:[0f,-40f,0f],RightLeg:[-8f,0f,0f],LeftLeg:[8f,0f,0f],Body:[0f,-20f,0f]}
execute if score b4_combo1_t boss matches 14 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[314f,56f,0f],RightArm:[320f,17f,0f],Head:[0f,-50f,0f],RightLeg:[-12f,0f,0f],LeftLeg:[12f,0f,0f],Body:[0f,-25f,0f]}

execute if score b4_combo1_t boss matches 22 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[310f,50f,360f],RightArm:[320f,17f,0f],Head:[0f,-30f,0f],RightLeg:[-12f,0f,0f],LeftLeg:[12f,0f,0f],Body:[0f,-20f,0f]}
execute if score b4_combo1_t boss matches 23 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[310f,40f,350f],RightArm:[320f,10f,-10f],Head:[0f,-20f,0f],RightLeg:[-8f,0f,0f],LeftLeg:[9f,0f,0f],Body:[0f,-15f,0f]}
execute if score b4_combo1_t boss matches 24 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[310f,20f,340f],RightArm:[320f,5f,-30f],Head:[0f,-10f,0f],RightLeg:[-6f,0f,0f],LeftLeg:[6f,0f,0f],Body:[0f,-10f,0f]}
execute if score b4_combo1_t boss matches 25 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[310f,0f,330f],RightArm:[320f,1f,-50f],Head:[0f,5f,0f],RightLeg:[-3f,0f,0f],LeftLeg:[3f,0f,0f],Body:[0f,-5f,0f]}
execute if score b4_combo1_t boss matches 26 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[310f,-30f,320f],RightArm:[322f,0f,-70f],Head:[0f,0f,0f],RightLeg:[5f,0f,0f],LeftLeg:[-5f,0f,0f],Body:[0f,5f,0f]}
execute if score b4_combo1_t boss matches 27 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[310f,-50f,320f],RightArm:[334f,0f,-75f],Head:[0f,5f,0f],RightLeg:[10f,0f,0f],LeftLeg:[-10f,0f,0f],Body:[0f,10f,0f]}
execute if score b4_combo1_t boss matches 28 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[310f,-80f,320f],RightArm:[334f,0f,-77f],Head:[0f,10f,0f],RightLeg:[15f,0f,0f],LeftLeg:[-15f,0f,0f],Body:[0f,15f,0f]}
execute if score b4_combo1_t boss matches 29 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[300f,-100f,320f],RightArm:[334f,0f,-78f],Head:[0f,10f,0f],RightLeg:[20f,0f,0f],LeftLeg:[-20f,0f,0f],Body:[0f,20f,0f]}

execute if score b4_combo1_t boss matches 2..10 as @e[tag=b4_espada_as] at @s rotated as @e[tag=b4_dir_as,limit=1] run tp @s ^ ^ ^0.15
execute if score b4_combo1_t boss matches 2..10 as @e[tag=b4_as,limit=1] at @s rotated as @e[tag=b4_dir_as,limit=1] run tp @s ^ ^ ^0.15

execute if score b4_combo1_t boss matches 22..27 as @e[tag=b4_espada_as] at @s rotated as @e[tag=b4_dir_as,limit=1] run tp @s ^ ^ ^0.15
execute if score b4_combo1_t boss matches 22..27 as @e[tag=b4_as,limit=1] at @s rotated as @e[tag=b4_dir_as,limit=1] run tp @s ^ ^ ^0.15

#hit
execute if score b4_combo1_t boss matches 24..29 as @a[tag=!b4_h1_hit,gamemode=!spectator] at @s positioned ~ ~-0.5 ~ if entity @e[tag=b4_espada_as,scores={b4_espada_id=0},distance=..2] if entity @e[tag=b4_as,distance=..2.7] run function luisb1202:bossfight/b4/h1/hit
execute if score b4_combo1_t boss matches 24..29 as @e[tag=!b4_h1_hit,tag=koros_copia_centro,limit=1] at @s positioned ~ ~-0.5 ~ if entity @e[tag=b4_espada_as,scores={b4_espada_id=0},distance=..2] run function luisb1202:bossfight/b4/h1/hit


execute if score b4_combo1_t boss matches ..34 run schedule function luisb1202:bossfight/b4/thar_kroo/combo3/run 1t
execute if score b4_combo1_t boss matches 35.. run function luisb1202:bossfight/b4/thar_kroo/combo3/end

#sfx
execute if score b4_combo1_t boss matches 19 at @e[tag=b4_as] run playsound minecraft:item.trident.throw master @a ~ ~ ~ 1.2 0


execute if score b4_combo1_t boss matches 1..10 as @e[tag=b4_as] at @s run tp @s ~ ~ ~ ~-4 ~
execute if score b4_combo1_t boss matches 22 as @e[tag=b4_as] at @s run tp @s ~ ~ ~ ~-50 ~
execute if score b4_combo1_t boss matches 22..28 as @e[tag=b4_as] at @s run tp @s ~ ~ ~ ~-3 ~

execute if score b4_combo1_t boss matches 22.. at @e[tag=b4_espada_core,scores={b4_espada_id=0}] positioned ^ ^2.2 ^ run particle dust 1 1 1 1 ~ ~1.6 ~ 0 1000 0 1 0
execute if score b4_combo1_t boss matches 1..21 at @e[tag=b4_espada_core,scores={b4_espada_id=0}] positioned ^ ^2.2 ^ run particle dust 1 1 1 1 ~ ~0.7 ~ 0 1000 0 1 0

