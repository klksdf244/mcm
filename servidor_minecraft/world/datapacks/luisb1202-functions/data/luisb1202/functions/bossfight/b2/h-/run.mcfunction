
scoreboard players remove b2_h3_t boss2 1

execute as @e[tag=b2_h3_dir] at @s run tp @s ^ ^ ^0.25
execute as @e[tag=b2_h3_as] at @s run tp @s ~ ~ ~ ~5 ~
execute as @e[tag=b2_h3_dir] run function luisb1202:bossfight/b2/h3/match_tp

execute as @e[tag=b2_h3_as] at @s positioned ^ ^ ^3 run particle large_smoke ~ ~0.6 ~ 0 0 0 0.01 1 force
execute as @e[tag=b2_h3_as] at @s positioned ^ ^ ^-3 run particle large_smoke ~ ~0.6 ~ 0 0 0 0.01 1 force
execute as @e[tag=b2_h3_as] at @s positioned ^ ^ ^3 run particle flame ~ ~0.6 ~ 0.1 0.1 0.1 0.01 1 force
execute as @e[tag=b2_h3_as] at @s positioned ^ ^ ^-3 run particle flame ~ ~0.6 ~ 0.1 0.1 0.1 0.01 1 force

execute as @e[tag=b2_h3_as] at @s positioned ^-3 ^ ^ run particle large_smoke ~ ~0.6 ~ 0 0 0 0.01 1 force
execute as @e[tag=b2_h3_as] at @s positioned ^3 ^ ^ run particle large_smoke ~ ~0.6 ~ 0 0 0 0.01 1 force
execute as @e[tag=b2_h3_as] at @s positioned ^-3 ^ ^ run particle flame ~ ~0.6 ~ 0.1 0.1 0.1 0.01 1 force
execute as @e[tag=b2_h3_as] at @s positioned ^3 ^ ^ run particle flame ~ ~0.6 ~ 0.1 0.1 0.1 0.01 1 force


execute as @e[tag=b2_h3_as] at @s run particle flame ~ ~1.7 ~ 0.3 0.3 0.3 0.01 1
execute as @e[tag=b2_h3_as] at @s run particle large_smoke ~ ~1.7 ~ 0.3 0.3 0.3 0 1



execute if score b2_h3_t boss2 matches ..0 run function luisb1202:bossfight/b2/h3/end
execute if entity @e[tag=b2_h3_as] run schedule function luisb1202:bossfight/b2/h3/run 1t

