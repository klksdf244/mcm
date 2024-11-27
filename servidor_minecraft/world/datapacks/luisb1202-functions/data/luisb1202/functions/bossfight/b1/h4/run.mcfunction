function luisb1202:bossfight/b1/h4/particulas
execute if entity @e[tag=b1_h4_pos] run schedule function luisb1202:bossfight/b1/h4/run 1t
scoreboard players add b1_h4_t boss 1
execute as @e[tag=b1_h4_tp] at @s run tp @s ~ ~-0.028 ~
execute at @e[tag=b1_h4_tp] positioned ~0.3 ~0.6 ~0.55 if predicate luisb1202:random6 run particle soul_fire_flame ~ ~ ~ 0.1 0.2 0.1 0 1 force
execute at @e[tag=b1_h4_tp] positioned ~0.3 ~0.6 ~0.55 if predicate luisb1202:random6 run particle smoke ~ ~ ~ 0.1 0.2 0.1 0 1 force

execute if score b1_h4_t boss matches 200.. run function luisb1202:bossfight/b1/h4/end_run

execute if score b1_h4_t boss matches 22 run bossbar set luisb1202:b1_h4 value 8
execute if score b1_h4_t boss matches 44 run bossbar set luisb1202:b1_h4 value 7
execute if score b1_h4_t boss matches 66 run bossbar set luisb1202:b1_h4 value 6
execute if score b1_h4_t boss matches 88 run bossbar set luisb1202:b1_h4 value 5
execute if score b1_h4_t boss matches 110 run bossbar set luisb1202:b1_h4 value 4
execute if score b1_h4_t boss matches 132 run bossbar set luisb1202:b1_h4 value 3
execute if score b1_h4_t boss matches 154 run bossbar set luisb1202:b1_h4 value 2
execute if score b1_h4_t boss matches 156 run bossbar set luisb1202:b1_h4 value 1
execute if score b1_h4_t boss matches 198 run bossbar set luisb1202:b1_h4 value 0