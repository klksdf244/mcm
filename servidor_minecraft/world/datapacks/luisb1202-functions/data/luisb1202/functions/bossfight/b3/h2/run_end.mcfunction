scoreboard players add b3_h1_t boss 1
execute if score b3_h1_t boss matches 1..2 as @e[tag=b3_h2_as] at @s run tp @s ~ ~0.25 ~
execute if score b3_h1_t boss matches 4..8 as @e[tag=b3_h2_as] at @s run tp @s ~ ~0.01 ~

execute if score b3_h1_t boss matches 9..14 as @e[tag=b3_h2_as] at @s run tp @s ~ ~-1 ~

execute if score b3_h1_t boss matches 15 as @e[tag=b3_h2_as] run kill @s[type=!player]


execute if score b3_h1_t boss matches ..15 run schedule function luisb1202:bossfight/b3/h2/run_end 1t
