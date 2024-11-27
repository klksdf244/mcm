scoreboard players add b3_h6_warnt boss 1
scoreboard players add b3_h6_warnt2 boss 1

execute as @e[tag=boss] at @s run tp @s ~ ~0.02 ~

execute unless score b3_h6_warnt2 boss matches ..20 run function luisb1202:bossfight/b3/h6/title_warn
execute unless score b3_h6_warnt boss matches 80.. run schedule function luisb1202:bossfight/b3/h6/run_warn 1t
