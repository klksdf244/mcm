execute as @a[gamemode=!spectator] at @s run particle bubble_pop ~ ~1 ~ 0.2 0.5 0.2 0.1 7
effect give @a wither 1 3
execute if score b3_h2_bossbar boss matches 20.. run schedule function luisb1202:bossfight/b3/h2/freir 1t