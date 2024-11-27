scoreboard players add @e[tag=b1_h6_pos_target] danom 1
execute as @e[tag=b1_h6_pos_target,scores={danom=1..20}] at @s run particle large_smoke ^ ^ ^1 0 0 0 0 1 force
execute as @e[tag=b1_h6_pos_target,scores={danom=1..20}] at @s run particle large_smoke ^ ^ ^-1 0 0 0 0 1 force
execute as @e[tag=b1_h6_pos_target,scores={danom=1..20}] at @s run particle dust 0.745 0.494 0.71 1.5 ^ ^ ^1 0 0 0 0 1 force
execute as @e[tag=b1_h6_pos_target,scores={danom=1..20}] at @s run particle dust 0.745 0.494 0.71 1.5 ^ ^ ^-1 0 0 0 0 1 force
execute as @e[tag=b1_h6_pos_target,scores={danom=1..20}] at @s run tp @s ~ ~-0.2 ~ ~16 ~
execute as @e[tag=b1_h6_pos_target,scores={danom=20}] at @s run function luisb1202:bossfight/b1/h6/gen

execute if entity @e[tag=b1_h6_pos_target] run schedule function luisb1202:bossfight/b1/h6/run 1t