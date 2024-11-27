scoreboard players add b5_h2_vision boss 1
execute if score b5_h2_vision boss matches ..-91 run function luisb1202:bossfight/b5/h2/salto
execute if score b5_h2_vision boss matches -90..90 store result entity @e[tag=b5_h2_vision,limit=1] Rotation[1] float 1 run scoreboard players add b5_h2_vision boss 0
execute if score b5_h2_vision boss matches -90..90 as @e[tag=b5_h2_vision,limit=1] at @s rotated ~ 0 run tp @s ^ ^ ^0.03
execute if score b5_h2_vision boss matches 90.. run execute as @e[tag=b5_h2_vision,limit=1] at @s run tp @s ~ ~-0.07 ~ 

execute if score b5_h2_vision boss matches -90.. at @e[tag=b5_h2_bomb,limit=1] rotated as @e[tag=b5_h2_vision,limit=1] rotated ~ 0 unless block ^ ^1 ^1 #luisb1202:noground run scoreboard players set b5_h2_vision boss 91
execute if score b5_h2_vision boss matches 90.. at @e[tag=b5_h2_bomb,limit=1] as @p[distance=..1,gamemode=!spectator,tag=b5_h2_selecto] at @e[tag=b5_h2_bomb,limit=1] run function luisb1202:bossfight/b5/h2/golpear
execute if score b5_h2_vision boss matches 60.. unless entity @e[tag=b5_h2_warn_cd] run function luisb1202:bossfight/b5/h2/warn
