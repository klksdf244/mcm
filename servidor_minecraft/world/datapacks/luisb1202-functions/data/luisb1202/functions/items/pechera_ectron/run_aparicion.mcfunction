scoreboard players add b3_h1_t boss 1
execute if score b3_h1_t boss matches 1 as @e[tag=b3_h2_as] at @s run tp @s ~ ~5.1 ~
execute if score b3_h1_t boss matches 5..7 as @e[tag=b3_h2_as] at @s run tp @s ~ ~0.13 ~

execute if score b3_h1_t boss matches 10 as @e[tag=b3_h2_as] at @s run tp @s ~ ~-0.6 ~
execute if score b3_h1_t boss matches 11..14 as @e[tag=b3_h2_as] at @s run tp @s ~ ~-0.02 ~

execute if score b3_h1_t boss matches 16 as @e[tag=b3_h2_as] at @s run tp @s ~ ~0.4 ~
execute if score b3_h1_t boss matches 17..19 as @e[tag=b3_h2_as] at @s run tp @s ~ ~0.02 ~

execute if score b3_h1_t boss matches 20 as @e[tag=b3_h2_as] at @s run tp @s ~ ~-0.3 ~
execute if score b3_h1_t boss matches 22 as @e[tag=b3_h2_as] at @s run tp @s ~ ~-0.02 ~

execute if score b3_h1_t boss matches 24 as @e[tag=b3_h2_as] at @s run tp @s ~ ~0.1 ~
execute if score b3_h1_t boss matches 26 as @e[tag=b3_h2_as] at @s run tp @s ~ ~0.01 ~

execute if score b3_h1_t boss matches ..30 run schedule function luisb1202:items/pechera_ectron/run_aparicion 1t



