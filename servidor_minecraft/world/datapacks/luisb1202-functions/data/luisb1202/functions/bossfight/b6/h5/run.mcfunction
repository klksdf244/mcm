scoreboard players add @e[tag=b6_h5_pos_target] danom 1
execute as @e[tag=b6_h5_pos_target,scores={danom=1..20}] at @s run particle large_smoke ^ ^ ^1 0 0 0 0 1 force
execute as @e[tag=b6_h5_pos_target,scores={danom=1..20}] at @s run particle large_smoke ^ ^ ^-1 0 0 0 0 1 force
execute as @e[tag=b6_h5_pos_target,scores={danom=1..20}] at @s run particle dust 1 0 0 1 ^ ^ ^1 0 0 0 0 1 force
execute as @e[tag=b6_h5_pos_target,scores={danom=1..20}] at @s run particle dust 1 0 0 1 ^ ^ ^-1 0 0 0 0 1 force
execute as @e[tag=b6_h5_pos_target,scores={danom=1..20}] at @s run tp @s ~ ~-0.2 ~ ~16 ~
execute as @e[tag=b6_h5_pos_target,scores={danom=20},tag=!b6_h5_pos_goliat,tag=!b6_h5_pos_custodio] at @s run function luisb1202:bossfight/b6/h5/gen_trash


execute if entity @e[tag=b6_h5_pos_target] run schedule function luisb1202:bossfight/b6/h5/run 1t