scoreboard players add b3_h5_t boss 1
execute if score b3_h5_t boss matches 1..4 as @e[tag=boss] at @s run tp @s ~ ~-0.8 ~

execute if score b3_h5_t boss matches 1 as @e[tag=b3_h5_as] at @s run function luisb1202:bossfight/b3/h5/part1
execute if score b3_h5_t boss matches 2 as @e[tag=b3_h5_as] at @s run function luisb1202:bossfight/b3/h5/part2
execute if score b3_h5_t boss matches 3 as @e[tag=b3_h5_as] at @s run function luisb1202:bossfight/b3/h5/part3
execute if score b3_h5_t boss matches 4 as @e[tag=b3_h5_as] at @s run function luisb1202:bossfight/b3/h5/part4

execute if score b3_h5_t boss matches 5..27 as @e[tag=b3_h5_as] at @s run function luisb1202:bossfight/b3/h5/particulas

execute if score b3_h5_t boss matches 5..23 as @e[tag=b3_h5_as] at @s run tp @s ^ ^ ^0.7
execute if score b3_h5_t boss matches 24..27 as @e[tag=b3_h5_as] at @s run tp @s ^ ^ ^0.1
execute if score b3_h5_t boss matches 5..27 as @e[tag=b3_h5_as] at @s run tp @e[tag=boss] ~ ~-3.2 ~

execute if score b3_h5_t boss matches 27 as @e[tag=b3_h5_as] at @s run function luisb1202:bossfight/b3/h5/part4
execute if score b3_h5_t boss matches 28 as @e[tag=b3_h5_as] at @s run function luisb1202:bossfight/b3/h5/part3
execute if score b3_h5_t boss matches 29 as @e[tag=b3_h5_as] at @s run function luisb1202:bossfight/b3/h5/part2
execute if score b3_h5_t boss matches 30 as @e[tag=b3_h5_as] at @s run function luisb1202:bossfight/b3/h5/part1
execute if score b3_h5_t boss matches 27..30 as @e[tag=boss] at @s run tp @s ~ ~0.8 ~ 180 0

execute if score b3_h5_t boss matches 31 run function luisb1202:bossfight/b3/h5/end
execute if score b3_h5_t boss matches ..30 run schedule function luisb1202:bossfight/b3/h5/run 1t

effect clear @e[tag=boss] glowing