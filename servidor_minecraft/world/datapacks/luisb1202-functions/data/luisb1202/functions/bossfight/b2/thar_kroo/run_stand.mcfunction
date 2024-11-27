scoreboard players add @e[tag=b2_block] boss2 1
execute as @e[tag=b2_block,scores={boss2=-1..0}] at @s run tp @s ~ ~0.0025 ~
execute as @e[tag=b2_block,scores={boss2=1..20}] at @s run tp @s ~ ~-0.005 ~
execute as @e[tag=b2_block,scores={boss2=21..22}] at @s run tp @s ~ ~-0.0025 ~
execute as @e[tag=b2_block,scores={boss2=23..42}] at @s run tp @s ~ ~0.005 ~
scoreboard players set @e[tag=b2_block,scores={boss2=42..}] boss2 -3
execute if entity @e[tag=b2_block] run schedule function luisb1202:bossfight/b2/thar_kroo/run_stand 1t
execute at @e[tag=b2_block,sort=random,limit=1,tag=!b2_name,tag=!b2_subname] if predicate luisb1202:random3 run particle minecraft:dust 0.169 0.169 0.169 1 ~ ~1.7 ~ 0.2 0.2 0.2 0 1
