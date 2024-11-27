execute as @e[tag=b7_h9_llama] at @s run tp @s ^ ^ ^1
execute as @e[tag=b7_h9_llama] if predicate luisb1202:random2 at @s run particle explosion ~ ~ ~ 0 0 0 0 0 force
execute as @e[tag=b7_h9_llama] at @s run particle flame ~ ~ ~ 0 0.2 0.2 0 5 force

scoreboard players add b7_h9_boom_t danom 1
execute unless score b7_h9_boom_t danom matches 7.. run schedule function luisb1202:bossfight/b7/h9/fireball/boom/run 1t
execute if score b7_h9_boom_t danom matches 7.. run function luisb1202:bossfight/b7/h9/fireball/boom/end

