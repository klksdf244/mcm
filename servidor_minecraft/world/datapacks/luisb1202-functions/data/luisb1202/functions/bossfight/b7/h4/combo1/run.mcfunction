scoreboard players add b4_combo1_t boss 1


#sfx

execute if score b4_combo1_t boss matches 2 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightArm:[-30f,0f,110f],LeftArm:[10f,0f,-40f],Head:[0f,0f,5f],Body:[0f,-20f,0f]}
execute if score b4_combo1_t boss matches 3 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightArm:[-60f,-20f,60f],LeftArm:[-30f,0f,-35f],Head:[2f,20f,5f],Body:[0f,0f,0f]}
execute if score b4_combo1_t boss matches 4 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightArm:[-80f,-30f,40f],LeftArm:[-40f,0f,-20f],Head:[4f,30f,5f],Body:[0f,10f,0f]}
execute if score b4_combo1_t boss matches 5 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightArm:[-90f,-35f,30f],LeftArm:[-50f,0f,-15f],Head:[6f,30f,5f],Body:[0f,10f,0f]}
execute if score b4_combo1_t boss matches 6 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightArm:[-100f,-40f,20f],LeftArm:[-50f,0f,-15f],Head:[8f,30f,5f],Body:[0f,10f,0f]}
execute if score b4_combo1_t boss matches 7 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightArm:[-105f,-45f,10f],LeftArm:[-50f,0f,-15f],Head:[8f,30f,5f],Body:[0f,10f,0f]}
execute if score b4_combo1_t boss matches 8 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightArm:[-107f,-47f,0f],LeftArm:[-50f,0f,-15f],Head:[8f,30f,5f],Body:[0f,10f,0f]}
execute if score b4_combo1_t boss matches 10 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightArm:[-109f,-49f,0f],LeftArm:[-50f,0f,-15f],Head:[8f,30f,5f],Body:[0f,10f,0f]}
execute if score b4_combo1_t boss matches 12 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightArm:[-110f,-50f,0f],LeftArm:[-50f,0f,-15f],Head:[8f,30f,5f],Body:[0f,10f,0f]}

execute if score b4_combo1_t boss matches 2..5 as @e[tag=b4_as,limit=1] at @s run tp @s ~ ~ ~ ~-10 ~

execute if score b4_combo1_t boss matches 32 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightArm:[-30f,0f,110f],LeftArm:[10f,0f,-40f],Head:[0f,0f,5f],Body:[0f,-20f,0f]}
execute if score b4_combo1_t boss matches 31 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightArm:[-60f,-20f,60f],LeftArm:[-30f,0f,-35f],Head:[2f,20f,5f],Body:[0f,0f,0f]}
execute if score b4_combo1_t boss matches 30 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightArm:[-80f,-30f,40f],LeftArm:[-40f,0f,-20f],Head:[4f,30f,5f],Body:[0f,10f,0f]}
execute if score b4_combo1_t boss matches 29 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightArm:[-90f,-35f,30f],LeftArm:[-50f,0f,-15f],Head:[6f,30f,5f],Body:[0f,10f,0f]}
execute if score b4_combo1_t boss matches 28 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightArm:[-100f,-40f,20f],LeftArm:[-50f,0f,-15f],Head:[8f,30f,5f],Body:[0f,10f,0f]}
execute if score b4_combo1_t boss matches 27 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightArm:[-105f,-45f,10f],LeftArm:[-50f,0f,-15f],Head:[8f,30f,5f],Body:[0f,10f,0f]}
execute if score b4_combo1_t boss matches 26 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightArm:[-107f,-47f,0f],LeftArm:[-50f,0f,-15f],Head:[8f,30f,5f],Body:[0f,10f,0f]}
execute if score b4_combo1_t boss matches 25 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightArm:[-109f,-49f,0f],LeftArm:[-50f,0f,-15f],Head:[8f,30f,5f],Body:[0f,10f,0f]}
execute if score b4_combo1_t boss matches 24 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightArm:[-110f,-50f,0f],LeftArm:[-50f,0f,-15f],Head:[8f,30f,5f],Body:[0f,10f,0f]}


execute if score b4_combo1_t boss matches 26..29 as @e[tag=b4_as,limit=1] at @s run tp @s ~ ~ ~ ~10 ~

execute if score b4_combo1_t boss matches 2 at @e[tag=b4_as] run playsound entity.bat.takeoff master @a ~ ~ ~ 1.2 0.8
execute if score b4_combo1_t boss matches 30 at @e[tag=b4_as] run playsound minecraft:item.trident.throw master @a ~ ~ ~ 1.2 0

execute if score b4_combo1_t boss matches ..59 run schedule function luisb1202:bossfight/b7/h4/combo1/run 1t
execute if score b4_combo1_t boss matches 60.. run function luisb1202:bossfight/b7/h4/combo1/end


execute at @e[tag=b4_espada_core,scores={b4_espada_id=0}] positioned ^ ^3.3 ^-1 run particle dust 1 1 1 1.6 ~ ~ ~ 0 1000 0 1 0


#hit
execute if score b4_combo1_t boss matches 32 positioned -916 159 -69 as @a[gamemode=!spectator,distance=..3.5] at @s run function luisb1202:bossfight/b4/h1/hit

