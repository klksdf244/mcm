scoreboard players add b5_h7_t boss 1
execute as @e[tag=gari_boss,limit=1] at @s run tp @s ~ ~ ~ ~22.5 ~
execute as @e[tag=gari_boss,limit=1] at @s run function luisb1202:bossfight/b5/h7/gen 
execute unless score b5_h7_t boss matches 16.. run schedule function luisb1202:bossfight/b5/h7/run 1t
execute if score b5_h7_t boss matches 16.. run function luisb1202:bossfight/b5/h7/end