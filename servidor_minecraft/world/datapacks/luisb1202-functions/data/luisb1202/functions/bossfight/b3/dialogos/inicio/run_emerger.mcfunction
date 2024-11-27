scoreboard players add b3_h5_t boss 1

execute if score b3_h5_t boss matches 1 as @e[tag=b3_h5_as] at @s run function luisb1202:bossfight/b3/h5/particulas
execute if score b3_h5_t boss matches 2 as @e[tag=b3_h5_as] at @s run function luisb1202:bossfight/b3/h5/part4
execute if score b3_h5_t boss matches 3 as @e[tag=b3_h5_as] at @s run function luisb1202:bossfight/b3/h5/part3
execute if score b3_h5_t boss matches 4 as @e[tag=b3_h5_as] at @s run function luisb1202:bossfight/b3/h5/part2
execute if score b3_h5_t boss matches 5 as @e[tag=b3_h5_as] at @s run function luisb1202:bossfight/b3/h5/part1


execute if score b3_h5_t boss matches 5 run function luisb1202:bossfight/b3/dialogos/inicio/end_emerger
execute if score b3_h5_t boss matches ..5 run schedule function luisb1202:bossfight/b3/dialogos/inicio/run_emerger 1t

