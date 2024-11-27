scoreboard players add b3_h6_t boss 1
scoreboard players remove b3_h6_t2 boss 1

scoreboard players add b3_h6_t3 boss 1
execute if score b3_h6_t3 boss matches 1..15 as @e[tag=boss] at @s run tp @s ~ ~-0.017 ~
execute if score b3_h6_t3 boss matches 21..35 as @e[tag=boss] at @s run tp @s ~ ~0.017 ~
execute if score b3_h6_t3 boss matches 40.. run scoreboard players set b3_h6_t3 boss 0

execute if score b3_h6_t2 boss matches ..0 run function luisb1202:bossfight/b3/h6/mini_rayo/ini_rafaga
execute if score b3_h6_t boss matches 300 run function luisb1202:bossfight/b3/h6/mini_rayo/end
execute unless score b3_h6_t boss matches 300.. run schedule function luisb1202:bossfight/b3/h6/mini_rayo/run 1t

