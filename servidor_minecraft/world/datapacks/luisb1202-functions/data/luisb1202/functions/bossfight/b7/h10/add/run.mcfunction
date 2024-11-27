scoreboard players add @e[tag=b7_h10_pos] danom 1
execute as @e[tag=b7_h10_pos,scores={danom=1..20}] at @s run particle large_smoke ^ ^ ^1 0 0 0 0 1 force
execute as @e[tag=b7_h10_pos,scores={danom=1..20}] at @s run particle large_smoke ^ ^ ^-1 0 0 0 0 1 force
execute as @e[tag=b7_h10_pos,scores={danom=1..20}] at @s run particle flame ^ ^ ^1 0 0 0 0 1 force
execute as @e[tag=b7_h10_pos,scores={danom=1..20}] at @s run particle flame ^ ^ ^-1 0 0 0 0 1 force
execute as @e[tag=b7_h10_pos,scores={danom=1..20}] at @s run tp @s ~ ~-0.2 ~ ~16 ~
execute as @e[tag=b7_h10_pos,scores={danom=20}] at @s run function luisb1202:bossfight/b7/h10/add/gen


execute if entity @e[tag=b7_h10_pos] run schedule function luisb1202:bossfight/b7/h10/add/run 1t