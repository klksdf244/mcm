scoreboard players add b4_combo1_t boss 1

execute if score b4_combo1_t boss matches 2 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[0f,-20f,-20f],RightArm:[-31f,0f,110f],Head:[-8f,-0f,5f],RightLeg:[0f,-10f,0f],LeftLeg:[0f,-10f,0f],Body:[0f,-20f,0f]}
execute if score b4_combo1_t boss matches 4 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[-10f,-15f,-20f],RightArm:[-36f,0f,110f],Head:[-6f,-10f,5f],RightLeg:[5f,-10f,0f],LeftLeg:[-5f,-10f,0f],Body:[0f,-20f,0f]}
execute if score b4_combo1_t boss matches 6 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[-40f,-10f,-30f],RightArm:[-40f,0f,110f],Head:[-4f,-20f,5f],RightLeg:[10f,-10f,0f],LeftLeg:[-10f,-10f,0f],Body:[0f,-20f,0f]}
execute if score b4_combo1_t boss matches 8 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[-80f,-5f,-40f],RightArm:[-43f,3f,110f],Head:[-2f,-30f,5f],RightLeg:[15f,-10f,0f],LeftLeg:[-15f,-10f,0f],Body:[0f,-20f,0f]}
execute if score b4_combo1_t boss matches 10 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[-110f,0f,-60f],RightArm:[-48f,6f,110f],Head:[-0f,-40f,5f],RightLeg:[20f,-10f,0f],LeftLeg:[-20f,-10f,0f],Body:[0f,-20f,0f]}
execute if score b4_combo1_t boss matches 12 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[-120f,0f,-70f],RightArm:[-52f,10f,110f],Head:[-0f,-50f,5f],RightLeg:[25f,-10f,0f],LeftLeg:[-25f,-10f,0f],Body:[0f,-20f,0f]}
execute if score b4_combo1_t boss matches 14 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[-130f,0f,-80f],RightArm:[-72f,10f,110f],Head:[-0f,-60f,5f],RightLeg:[25f,-10f,0f],LeftLeg:[-25f,-10f,0f],Body:[0f,-20f,0f]}

execute if score b4_combo1_t boss matches 18 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[-130f,0f,-80f],RightArm:[-72f,8f,110f],Head:[-0f,-55f,5f],RightLeg:[15f,-10f,0f],LeftLeg:[-15f,-10f,0f],Body:[0f,-20f,0f]}
execute if score b4_combo1_t boss matches 20 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[-130f,0f,-85f],RightArm:[-100f,5f,110f],Head:[-0f,-50f,5f],RightLeg:[10f,-10f,0f],LeftLeg:[-10f,-10f,0f],Body:[0f,-15f,0f]}
execute if score b4_combo1_t boss matches 22 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[-130f,5f,-90f],RightArm:[-120f,3f,110f],Head:[-0f,-45f,5f],RightLeg:[5f,-10f,0f],LeftLeg:[-5f,-10f,0f],Body:[0f,-10f,0f]}
execute if score b4_combo1_t boss matches 24 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[-130f,10f,-95f],RightArm:[-140f,-0f,110f],Head:[-0f,-25f,5f],RightLeg:[0f,-10f,0f],LeftLeg:[-0f,-10f,0f],Body:[0f,-0f,0f]}
execute if score b4_combo1_t boss matches 26 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[-130f,15f,-100f],RightArm:[-142f,-15f,110f],Head:[-0f,-5f,5f],RightLeg:[-5f,-10f,0f],LeftLeg:[5f,-10f,0f],Body:[0f,10f,0f]}
execute if score b4_combo1_t boss matches 28 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[-130f,20f,-110f],RightArm:[-144f,-30f,110f],Head:[1f,15f,5f],RightLeg:[-10f,-10f,0f],LeftLeg:[10f,-10f,0f],Body:[0f,15f,0f]}
execute if score b4_combo1_t boss matches 30 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[-130f,50f,-170f],RightArm:[-146f,-40f,110f],Head:[2f,25f,5f],RightLeg:[-15f,-10f,0f],LeftLeg:[15f,-10f,0f],Body:[0f,20f,0f]}
execute if score b4_combo1_t boss matches 32 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[-130f,50f,-170f],RightArm:[-148f,-50f,110f],Head:[3f,40f,5f],RightLeg:[-20f,-10f,0f],LeftLeg:[20f,-10f,0f],Body:[0f,20f,0f]}
execute if score b4_combo1_t boss matches 34 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[-130f,50f,-170f],RightArm:[-150f,-50f,110f],Head:[4f,50f,5f],RightLeg:[-25f,-10f,0f],LeftLeg:[25f,-10f,0f],Body:[0f,20f,0f]}



execute if score b4_combo1_t boss matches 2..12 as @e[tag=b4_espada_as] at @s rotated as @e[tag=b4_dir_as,limit=1] run tp @s ^ ^ ^0.15
execute if score b4_combo1_t boss matches 2..12 as @e[tag=b4_as,limit=1] at @s rotated as @e[tag=b4_dir_as,limit=1] run tp @s ^ ^ ^0.15


execute if score b4_combo1_t boss matches 24..28 as @e[tag=b4_espada_as] at @s rotated as @e[tag=b4_dir_as,limit=1] run tp @s ^ ^ ^0.15
execute if score b4_combo1_t boss matches 24..28 as @e[tag=b4_as,limit=1] at @s rotated as @e[tag=b4_dir_as,limit=1] run tp @s ^ ^ ^0.15

execute if score b4_combo1_t boss matches 2..12 as @e[tag=b4_as,limit=1] at @s run tp @s ~ ~ ~ ~5 ~

execute if score b4_combo1_t boss matches 24..26 as @e[tag=b4_as,limit=1] at @s run tp @s ~ ~ ~ ~-12 ~
execute if score b4_combo1_t boss matches 18..23 as @e[tag=b4_as,limit=1] at @s run tp @s ~ ~ ~ ~-5 ~
execute if score b4_combo1_t boss matches 27..34 as @e[tag=b4_as,limit=1] at @s run tp @s ~ ~ ~ ~-5 ~

#sfx
execute if score b4_combo1_t boss matches 24 at @e[tag=b4_as] run playsound minecraft:item.trident.throw master @a ~ ~ ~ 1.2 0

execute if score b4_combo1_t boss matches ..34 run schedule function luisb1202:bossfight/b4/thar_kroo/combo1/run 1t
execute if score b4_combo1_t boss matches 35.. run function luisb1202:bossfight/b4/thar_kroo/combo1/end


execute at @e[tag=b4_espada_core,scores={b4_espada_id=0}] positioned ^ ^2.5 ^1.5 run particle dust 1 1 1 1 ~ ~ ~ 0 1000 0 1 0


#hit
execute if score b4_combo1_t boss matches 24..29 as @a[tag=!b4_h1_hit,gamemode=!spectator] at @s positioned ~ ~-0.5 ~ if entity @e[tag=b4_espada_as,scores={b4_espada_id=0},distance=..1.2] run function luisb1202:bossfight/b4/h1/hit
execute if score b4_combo1_t boss matches 24..29 as @e[tag=!b4_h1_hit,tag=koros_copia_centro,limit=1] at @s positioned ~ ~-0.5 ~ if entity @e[tag=b4_espada_as,scores={b4_espada_id=0},distance=..2] run function luisb1202:bossfight/b4/h1/hit

