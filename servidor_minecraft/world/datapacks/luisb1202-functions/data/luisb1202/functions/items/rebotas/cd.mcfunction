scoreboard players remove @s rebotas_cd 1
execute as @s[scores={rebotas_cd=0}] at @s run playsound block.honey_block.break master @a ~ ~ ~ 1 1.5
execute as @s[scores={rebotas_cd=0}] at @s run particle item slime_block ~ ~1 ~ 0.5 0.7 0.5 0.02 50
execute as @s[scores={rebotas_cd=..0}] at @s run particle item slime_block ~ ~ ~ 0 0 0 0.15 15
execute as @s[scores={rebotas_cd=..0}] at @s run playsound block.slime_block.break master @a ~ ~ ~ 0.12 1.5
