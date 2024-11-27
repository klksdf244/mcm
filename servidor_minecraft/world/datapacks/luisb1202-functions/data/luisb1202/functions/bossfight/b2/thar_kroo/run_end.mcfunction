scoreboard players add b2_animacion_end boss2 1
execute as @e[tag=b2_block] at @s run tp @s ~ ~0.05 ~

scoreboard players add @e[tag=b2_block] boss2 1

execute at @e[tag=b2_block_id8,scores={boss2=24}] run particle explosion ~ ~1.5 ~ 0 0 0 0 1 force
execute at @e[tag=b2_block_id8,scores={boss2=24}] run particle flash ~ ~1.5 ~ 0 0 0 0 2 force
execute at @e[tag=b2_block_id8,scores={boss2=24}] run playsound minecraft:item.trident.return ambient @a ~ ~ ~ 2 0

execute as @e[tag=b2_block,scores={boss2=24..27}] at @s run tp @s ~ ~-4 ~

execute at @e[tag=b2_block_id8] run particle large_smoke ~ ~1.5 ~ 0 0 0 0.5 1 force


execute unless entity @e[tag=b2_block,scores={boss2=..27}] run function luisb1202:bossfight/b2/thar_kroo/end_end
execute if entity @e[tag=b2_block] run schedule function luisb1202:bossfight/b2/thar_kroo/run_end 1t