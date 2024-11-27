scoreboard players add b4_combo1_t boss 1

execute if score b4_combo1_t boss matches 10 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {Body:[0f,6f,0f],Head:[10f,360f,0f],LeftLeg:[4f,0f,0f],RightLeg:[10f,0f,0f],LeftArm:[0f,0f,300f],RightArm:[0f,0f,20f]}
execute if score b4_combo1_t boss matches 9 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {Body:[0f,6f,0f],Head:[8f,358f,0f],LeftLeg:[4f,0f,0f],RightLeg:[10f,0f,0f],LeftArm:[0f,0f,290f],RightArm:[0f,0f,20f]}
execute if score b4_combo1_t boss matches 8 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {Body:[0f,6f,0f],Head:[6f,356f,0f],LeftLeg:[4f,0f,0f],RightLeg:[10f,0f,0f],LeftArm:[0f,0f,250f],RightArm:[0f,0f,20f]}
execute if score b4_combo1_t boss matches 7 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {Body:[0f,6f,0f],Head:[-10f,354f,0f],LeftLeg:[4f,0f,0f],RightLeg:[10f,0f,0f],LeftArm:[0f,0f,230f],RightArm:[0f,0f,23f]}
execute if score b4_combo1_t boss matches 6 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {Body:[0f,6f,0f],Head:[-20f,350f,0f],LeftLeg:[4f,0f,0f],RightLeg:[10f,0f,0f],LeftArm:[0f,0f,210f],RightArm:[0f,0f,26f]}
execute if score b4_combo1_t boss matches 5 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {Body:[0f,6f,0f],Head:[-40f,340f,0f],LeftLeg:[4f,0f,0f],RightLeg:[10f,0f,0f],LeftArm:[0f,0f,203f],RightArm:[0f,0f,30f]}


execute if score b4_combo1_t boss matches ..18 run schedule function luisb1202:bossfight/b4/thar_kroo/bajar_espada/run 1t
execute if score b4_combo1_t boss matches 18.. run function luisb1202:bossfight/b4/thar_kroo/bajar_espada/end

#sfx
execute if score b4_combo1_t boss matches 9 at @e[tag=b4_as] run playsound minecraft:item.trident.throw master @a ~ ~ ~ 3 0

execute if score b4_combo1_t boss matches 1..21 at @e[tag=b4_espada_core,scores={b4_espada_id=0}] positioned ^ ^2.2 ^ run particle dust 1 1 1 1 ~ ~1.3 ~ 0 1000 0 1 0 force

