scoreboard players add @e[tag=b2_h8_pos_target] danom 1
execute as @e[tag=b2_h8_pos_target,scores={danom=1..20}] at @s run particle large_smoke ^ ^ ^1 0 0 0 0 1 force
execute as @e[tag=b2_h8_pos_target,scores={danom=1..20}] at @s run particle large_smoke ^ ^ ^-1 0 0 0 0 1 force
execute as @e[tag=b2_h8_pos_target,scores={danom=1..20}] at @s run particle flame ^ ^ ^1 0 0 0 0 1 force
execute as @e[tag=b2_h8_pos_target,scores={danom=1..20}] at @s run particle flame ^ ^ ^-1 0 0 0 0 1 force
execute as @e[tag=b2_h8_pos_target,scores={danom=1..20}] at @s run tp @s ~ ~-0.2 ~ ~16 ~
execute as @e[tag=b2_h8_pos_target,scores={danom=20},tag=!b2_h8_pos_goliat,tag=!b2_h8_pos_custodio] at @s run function luisb1202:bossfight/b2/h8/gen_trash
execute as @e[tag=b2_h8_pos_target,scores={danom=20},tag=b2_h8_pos_goliat] at @s run function luisb1202:bossfight/b2/h8/gen_goliat
execute as @e[tag=b2_h8_pos_target,scores={danom=20},tag=b2_h8_pos_custodio] at @s run function luisb1202:bossfight/b2/h8/gen_custodio

execute if entity @e[tag=b2_h8_pos_target] run schedule function luisb1202:bossfight/b2/h8/run 1t