effect give @s minecraft:regeneration 1 4
scoreboard players set @s[tag=!talento_73] seg_sin_r_dano 0
execute at @s run particle minecraft:heart ~ ~1 ~ 0.5 0.5 0.5 0 4
execute at @s run particle minecraft:flame ~ ~1 ~ 0 0 0 0.1 5
execute at @s run playsound minecraft:block.fungus.step master @a ~ ~ ~ 2 0