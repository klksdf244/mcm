scoreboard players add hojarcana_upper danom 1
execute if score hojarcana_upper danom matches 3 run data modify entity @e[tag=hojarcana_ultima_sword,limit=1] Pose.RightArm set value [170f,0f,0f]
execute if score hojarcana_upper danom matches 4 run data modify entity @e[tag=hojarcana_ultima_sword,limit=1] Pose.RightArm set value [180f,0f,0f]
execute if score hojarcana_upper danom matches 5 run data modify entity @e[tag=hojarcana_ultima_sword,limit=1] Pose.RightArm set value [185f,0f,0f]
execute if score hojarcana_upper danom matches 6 run data modify entity @e[tag=hojarcana_ultima_sword,limit=1] Pose.RightArm set value [187f,0f,0f]
execute if score hojarcana_upper danom matches 7 run data modify entity @e[tag=hojarcana_ultima_sword,limit=1] Pose.RightArm set value [160f,0f,0f]
execute if score hojarcana_upper danom matches 8 run data modify entity @e[tag=hojarcana_ultima_sword,limit=1] Pose.RightArm set value [110f,0f,0f]
execute if score hojarcana_upper danom matches 9 run data modify entity @e[tag=hojarcana_ultima_sword,limit=1] Pose.RightArm set value [20f,0f,0f]
execute if score hojarcana_upper danom matches 10 run data modify entity @e[tag=hojarcana_ultima_sword,limit=1] Pose.RightArm set value [-30f,0f,0f]
execute if score hojarcana_upper danom matches 11 run data modify entity @e[tag=hojarcana_ultima_sword,limit=1] Pose.RightArm set value [-90f,0f,0f]
execute if score hojarcana_upper danom matches 12 run data modify entity @e[tag=hojarcana_ultima_sword,limit=1] Pose.RightArm set value [-130f,0f,0f]
execute if score hojarcana_upper danom matches 13 run data modify entity @e[tag=hojarcana_ultima_sword,limit=1] Pose.RightArm set value [-150f,0f,0f]
execute if score hojarcana_upper danom matches 14 run data modify entity @e[tag=hojarcana_ultima_sword,limit=1] Pose.RightArm set value [-155f,0f,0f]
execute if score hojarcana_upper danom matches 15 run data modify entity @e[tag=hojarcana_ultima_sword,limit=1] Pose.RightArm set value [-158f,0f,0f]
execute if score hojarcana_upper danom matches 16 run data modify entity @e[tag=hojarcana_ultima_sword,limit=1] Pose.RightArm set value [-160f,0f,0f]
execute if score hojarcana_upper danom matches 17 run data modify entity @e[tag=hojarcana_ultima_sword,limit=1] Pose.RightArm set value [-162f,0f,0f]
execute if score hojarcana_upper danom matches 18 run data modify entity @e[tag=hojarcana_ultima_sword,limit=1] Pose.RightArm set value [-164f,0f,0f]

execute if score hojarcana_upper danom matches 7 as @e[tag=hojarcana_ultima_sword] at @s rotated as @e[tag=hojarcana_ultima_core] run tp @s ^-4.5 ^ ^


execute if score hojarcana_upper danom matches 6.. at @e[tag=hojarcana_ultima_core] run function luisb1202:items/hojarcana/upper/particles

execute unless score hojarcana_upper danom matches 20.. run schedule function luisb1202:items/hojarcana/upper/run 1t

execute at @e[tag=hojarcana_ultima_sword] as @e[tag=hostile,distance=..5,tag=!hojarcana_hit1] at @s run function luisb1202:items/hojarcana/upper/hit