scoreboard players set b3_h2_torres boss 2

scoreboard players set b_players boss 0
execute as @a[gamemode=!spectator] run scoreboard players add b_players boss 1

execute if score b_players boss matches 3.. run scoreboard players set b3_h2_torres boss 3
execute positioned 1533 108 1467 run function luisb1202:bossfight/b3/h2/gen_animado
