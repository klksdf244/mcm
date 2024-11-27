scoreboard players add b4_combo1_t boss 1

execute as @e[tag=b4_as] positioned ~ 51 ~ rotated as @e[tag=h4_dir_as,limit=1] run function luisb1202:bossfight/b4/thar_kroo/stand_combo6/particulas


#fase 1
execute if score b4_combo1_t boss matches 8 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {Head:[0f,45f,0f],Body:[0f,10f,0f],LeftLeg:[350f,0f,0f],RightLeg:[354f,0f,0f],LeftArm:[310f,20f,203f],RightArm:[280f,310f,320f]}
execute if score b4_combo1_t boss matches 10 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {Head:[0f,45f,0f],Body:[0f,10f,0f],LeftLeg:[300f,0f,0f],RightLeg:[348f,0f,0f],LeftArm:[313f,20f,203f],RightArm:[276f,310f,320f]}
execute if score b4_combo1_t boss matches 12 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {Head:[0f,45f,0f],Body:[0f,10f,0f],LeftLeg:[280f,0f,0f],RightLeg:[336f,0f,0f],LeftArm:[316f,20f,203f],RightArm:[273f,310f,320f]}
execute if score b4_combo1_t boss matches 14 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {Head:[0f,45f,0f],Body:[0f,10f,0f],LeftLeg:[275f,0f,0f],RightLeg:[334f,0f,0f],LeftArm:[316f,20f,203f],RightArm:[273f,310f,320f]}

execute if score b4_combo1_t boss matches 5..8 as @e[tag=b4_as,limit=1] at @s run tp @s ~ ~0.7 ~ ~0.01 ~
execute if score b4_combo1_t boss matches 5..8 as @e[tag=b4_espada_as] at @s run tp @s ~ ~0.7 ~ ~0.01 ~
execute if score fase boss matches 7.. if score b4_combo1_t boss matches 5 as @e[tag=b4_espada_as] at @s run tp @s ~ ~-0.4 ~ ~0.01 ~
execute if score fase boss matches 7.. if score b4_combo1_t boss matches 5 as @e[tag=b4_as] at @s run tp @s ~ ~-0.4 ~ ~0.01 ~

execute if score b4_combo1_t boss matches 5..6 as @e[tag=b4_as,limit=1] at @s rotated as @e[tag=b4_dir_as,limit=1] run tp @s ^ ^ ^-0.8
execute if score b4_combo1_t boss matches 5..6 as @e[tag=b4_espada_as] at @s rotated as @e[tag=b4_dir_as,limit=1] run tp @s ^ ^ ^-0.8

execute if score b4_combo1_t boss matches 8..18 as @e[tag=b4_as,limit=1] at @s run tp @s ~ ~0.05 ~ ~0.01 ~
execute if score b4_combo1_t boss matches 8..18 as @e[tag=b4_espada_as] at @s run tp @s ~ ~0.05 ~ ~0.01 ~

execute if score b4_combo1_t boss matches 5..14 as @e[tag=b4_as] at @s run particle squid_ink ~ ~0.2 ~ 0.2 0.3 0.2 0 1

#fase 2
execute if score b4_combo1_t boss matches 19..21 as @e[tag=b4_as] at @s run tp @s ~ ~ ~ ~40 ~
execute if score b4_combo1_t boss matches 22..24 as @e[tag=b4_as] at @s run tp @s ~ ~ ~ ~3 ~

execute if score b4_combo1_t boss matches 21 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {Head:[0f,10f,0f],Body:[0f,10f,0f],LeftLeg:[290f,0f,0f],RightLeg:[334f,0f,0f],LeftArm:[280f,0f,217f],RightArm:[280f,10f,300f]}
execute if score b4_combo1_t boss matches 22 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {Head:[0f,-20f,0f],Body:[0f,10f,0f],LeftLeg:[320f,0f,0f],RightLeg:[310f,0f,0f],LeftArm:[280f,0f,217f],RightArm:[280f,10f,300f]}
execute if score b4_combo1_t boss matches 23 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {Head:[0f,-40f,0f],Body:[0f,10f,0f],LeftLeg:[344f,0f,0f],RightLeg:[295f,0f,0f],LeftArm:[220f,0f,220f],RightArm:[280f,40f,270f]}

#fase 3
execute if score b4_combo1_t boss matches 27 as @e[tag=b4_as] at @s run tp @s ~ ~ ~ ~-60 ~
execute if score b4_combo1_t boss matches 27 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {Head:[0f,-10f,0f],Body:[0f,-30f,0f],RightLeg:[330f,0f,-10f],LeftLeg:[24f,0f,0f],LeftArm:[10f,0f,320f],RightArm:[310f,0f,290f]}


#fase 5
execute if score b4_combo1_t boss matches 32..37 as @e[tag=b4_as] at @s run tp @s ~ ~ ~ ~-25 ~

execute if score b4_combo1_t boss matches 27 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightLeg:[320f,0f,-20f]}
execute if score b4_combo1_t boss matches 28 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightLeg:[290f,0f,-25f]}
execute if score b4_combo1_t boss matches 29 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightLeg:[270f,0f,-27f]}

execute if score b4_combo1_t boss matches 32 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {Body:[0f,15f,353f],Head:[0f,63f,0f],LeftArm:[23f,0f,331f],RightArm:[0f,0f,93f]}

execute if score b4_combo1_t boss matches 31 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightLeg:[260f,0f,-30f]}
execute if score b4_combo1_t boss matches 36 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightLeg:[290f,0f,-30f]}
execute if score b4_combo1_t boss matches 37 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightLeg:[310f,0f,-20f]}
execute if score b4_combo1_t boss matches 38 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightLeg:[330f,0f,-10f]}
execute if score b4_combo1_t boss matches 39 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightLeg:[350f,0f,-5f]}

execute if score b4_combo1_t boss matches 39 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftLeg:[0f,0f,322f],RightLeg:[30f,0f,351f]}

execute if score b4_combo1_t boss matches 36..39 as @e[tag=b4_as,limit=1] at @s run tp @s ~ ~-0.4 ~
execute if score b4_combo1_t boss matches 36..39 as @e[tag=b4_espada_as,limit=1] at @s run tp @s ~ ~-0.4 ~


execute unless score fase boss matches 7.. if score b4_combo1_t boss matches 36..39 as @e[tag=b4_as,limit=1] at @s rotated as @e[tag=b4_dir_as,limit=1] run tp @s ^ ^ ^2
execute unless score fase boss matches 7.. if score b4_combo1_t boss matches 36..39 as @e[tag=b4_espada_as] at @s rotated as @e[tag=b4_dir_as,limit=1] run tp @s ^ ^ ^2

execute if score fase boss matches 7.. if score b4_combo1_t boss matches 36..39 as @e[tag=b4_as,limit=1] at @s rotated as @e[tag=b4_dir_as,limit=1] run tp @s ^ ^ ^0.5
execute if score fase boss matches 7.. if score b4_combo1_t boss matches 36..39 as @e[tag=b4_espada_as] at @s rotated as @e[tag=b4_dir_as,limit=1] run tp @s ^ ^ ^0.5
#dano
execute if score b4_combo1_t boss matches 36..39 as @e[tag=b4_as] at @s positioned ~ ~-1 ~ as @a[distance=..3,tag=!b4_h5_hit] at @s run function luisb1202:bossfight/b4/h5/hit
execute if score b4_combo1_t boss matches 36..39 as @e[tag=b4_as] at @s positioned ~ ~-1 ~ as @e[distance=..3,tag=!b4_h5_hit,tag=koros_copia_centro,limit=1] at @s run function luisb1202:bossfight/b4/h5/hit_koros


execute if score b4_combo1_t boss matches ..39 run schedule function luisb1202:bossfight/b4/thar_kroo/combo6/run 1t
execute if score b4_combo1_t boss matches 39.. run function luisb1202:bossfight/b4/thar_kroo/combo6/end

#sfx
execute if score b4_combo1_t boss matches 5 at @e[tag=b4_as] run playsound minecraft:item.trident.throw master @a ~ ~ ~ 3 0.6
execute if score b4_combo1_t boss matches 19 at @e[tag=b4_as] run playsound minecraft:item.trident.throw master @a ~ ~ ~ 3 0
execute if score b4_combo1_t boss matches 25 at @e[tag=b4_as] run playsound minecraft:item.trident.throw master @a ~ ~ ~ 3 0.4

execute if score b4_combo1_t boss matches 32 at @e[tag=b4_as] run playsound minecraft:item.trident.throw master @a ~ ~ ~ 3 0.6
execute if score b4_combo1_t boss matches 32 at @e[tag=b4_as] run playsound entity.wither.shoot master @a ~ ~ ~ 3 1








execute if score b4_combo1_t boss matches 1.. at @e[tag=b4_espada_core,scores={b4_espada_id=0}] positioned ^ ^2.2 ^ run particle dust 1 1 1 1 ~ ~1.3 ~ 0 1000 0 1 0