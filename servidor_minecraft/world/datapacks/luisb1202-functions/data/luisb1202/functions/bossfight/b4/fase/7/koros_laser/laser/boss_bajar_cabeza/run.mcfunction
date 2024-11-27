scoreboard players add b4_f7_cabeza boss 1
execute if score b4_f7_cabeza boss matches ..12 run schedule function luisb1202:bossfight/b4/fase/7/koros_laser/laser/boss_bajar_cabeza/run 1t

execute if score b4_f7_cabeza boss matches 1 run data modify entity @e[tag=b4_as_caido1,limit=1] Pose merge value {Head:[20f,0f,0f]}
execute if score b4_f7_cabeza boss matches 3 run data modify entity @e[tag=b4_as_caido1,limit=1] Pose merge value {Head:[40f,0f,0f]}
execute if score b4_f7_cabeza boss matches 5 run data modify entity @e[tag=b4_as_caido1,limit=1] Pose merge value {Head:[50f,0f,0f]}
execute if score b4_f7_cabeza boss matches 7 run data modify entity @e[tag=b4_as_caido1,limit=1] Pose merge value {Head:[60f,0f,0f]}
execute if score b4_f7_cabeza boss matches 10 run data modify entity @e[tag=b4_as_caido1,limit=1] Pose merge value {Head:[63f,0f,0f]}
execute if score b4_f7_cabeza boss matches 12 run data modify entity @e[tag=b4_as_caido1,limit=1] Pose merge value {Head:[65f,0f,0f]}