scoreboard players add b3_h5_t boss 1
execute if score b3_h5_t boss matches 1..4 as @e[tag=boss] at @s run tp @s ~ ~-0.8 ~

execute if score b3_h5_t boss matches 1 as @e[tag=b3_h5_as] at @s run function luisb1202:bossfight/b3/h5/part1
execute if score b3_h5_t boss matches 2 as @e[tag=b3_h5_as] at @s run function luisb1202:bossfight/b3/h5/part2
execute if score b3_h5_t boss matches 3 as @e[tag=b3_h5_as] at @s run function luisb1202:bossfight/b3/h5/part3
execute if score b3_h5_t boss matches 4 as @e[tag=b3_h5_as] at @s run function luisb1202:bossfight/b3/h5/part4

execute if score b3_h5_t boss matches 5..27 as @e[tag=b3_h5_as] at @s run function luisb1202:bossfight/b3/h5/particulas

execute if score b3_h5_t boss matches 5..6 as @e[tag=b3_h5_as] at @s run tp @s ^ ^ ^0.7
execute if score b3_h5_t boss matches 5 at @e[tag=b3_campo_plasma_centro] unless entity @e[tag=b3_h5_as,distance=..2] run scoreboard players remove b3_h5_t boss 1

execute if score b3_h5_t boss matches 6..9 as @e[tag=b3_h5_as] at @s run tp @s ^ ^ ^0.1
execute if score b3_h5_t boss matches 6..9 as @e[tag=b3_h5_as] at @s run tp @e[tag=boss] ~ ~-3.2 ~

execute if score b3_h5_t boss matches 9 as @e[tag=b3_h5_as] at @s run function luisb1202:bossfight/b3/h5/part4
execute if score b3_h5_t boss matches 10 as @e[tag=b3_h5_as] at @s run function luisb1202:bossfight/b3/h5/part3
execute if score b3_h5_t boss matches 11 as @e[tag=b3_h5_as] at @s run function luisb1202:bossfight/b3/h5/part2
execute if score b3_h5_t boss matches 12 as @e[tag=b3_h5_as] at @s run function luisb1202:bossfight/b3/h5/part1
execute if score b3_h5_t boss matches 9..12 as @e[tag=boss] at @s run tp @s ~ ~0.8 ~ 180 0

execute if score b3_h5_t boss matches 13 run function luisb1202:bossfight/b3/h5/end
execute if score b3_h5_t boss matches 13 run function luisb1202:bossfight/b3/h6/warn
execute if score b3_h5_t boss matches ..12 run schedule function luisb1202:bossfight/b3/h6/run_tp 1t

effect clear @e[tag=boss] glowing