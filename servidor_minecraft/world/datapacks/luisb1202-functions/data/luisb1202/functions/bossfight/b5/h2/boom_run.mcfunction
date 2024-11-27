scoreboard players add b5_h2_vision boss 1
execute at @e[tag=b5_h2_bomb,limit=1] positioned ~ ~0.4 ~ run function luisb1202:bossfight/b5/h2/particles/index

execute if score b5_h2_vision boss matches -100..-96 run execute as @e[tag=b5_h2_vision,limit=1] at @s run tp @s ~ ~0.4 ~ 
execute if score b5_h2_vision boss matches -95..-90 run execute as @e[tag=b5_h2_vision,limit=1] at @s run tp @s ~ ~0.1 ~ 
execute if score b5_h2_vision boss matches -89..-80 run execute as @e[tag=b5_h2_vision,limit=1] at @s run tp @s ~ ~0.02 ~ 
execute if score b5_h2_vision boss matches -75..-70 run execute as @e[tag=b5_h2_vision,limit=1] at @s run tp @s ~ ~-0.02 ~ 
execute if score b5_h2_vision boss matches -69..-65 run execute as @e[tag=b5_h2_vision,limit=1] at @s run tp @s ~ ~-0.05 ~ 


execute at @e[tag=b5_h2_vision,limit=1] positioned ^ ^6 ^ run tp @e[tag=b5_h2_bomb,limit=1] ~ ~ ~

execute if entity @e[tag=b5_h2_bomb] run schedule function luisb1202:bossfight/b5/h2/boom_run 1t

execute if score b5_h2_vision boss matches -65.. run function luisb1202:bossfight/b5/h2/boom_run_end

execute at @e[tag=b5_h2_selecto] if predicate luisb1202:random2 run particle minecraft:end_rod ~ ~1 ~ 0.3 0.3 0.3 0 1 force