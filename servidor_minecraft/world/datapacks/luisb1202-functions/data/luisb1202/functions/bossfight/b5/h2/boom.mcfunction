execute at @e[tag=b5_h2_bomb] if block ~ ~1.2 ~ water run tag @e[tag=b5_h2_bomb] add b5_h2_agua_bomb

execute as @e[tag=b5_h2_bomb] at @s run tp @s ~ ~2 ~
execute as @e[tag=b5_h2_bomb,tag=b5_h2_agua_bomb] at @s run tp @s ~ ~4 ~
execute at @e[tag=b5_h2_bomb] positioned ~ 49 ~ run function luisb1202:bossfight/b5/h2/particulas_boom
function luisb1202:bossfight/b5/h2/golpear

schedule clear luisb1202:bossfight/b5/h2/run
function luisb1202:bossfight/b5/h2/boom_run 

effect give @a weakness 10 1

execute if score b5_h2_dano boss matches ..-1 run scoreboard players set b5_h2_dano boss 0
scoreboard players add b5_h2_dano boss 1
execute if score b5_h2_dano boss matches 1 run effect give @a instant_damage 1 1
execute if score b5_h2_dano boss matches 2 run effect give @a instant_damage 1 2
execute if score b5_h2_dano boss matches 3 run effect give @a instant_damage 1 2
execute if score b5_h2_dano boss matches 4 run effect give @a instant_damage 1 3
execute if score b5_h2_dano boss matches 5 run effect give @a instant_damage 1 4
execute if score b5_h2_dano boss matches 6.. run effect give @a instant_damage 1 5



