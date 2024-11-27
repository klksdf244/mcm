playsound minecraft:block.soul_soil.break master @a ~ ~ ~ 1 1
playsound minecraft:block.soul_sand.break master @a ~ ~ ~ 1 1
execute as @s[tag=partealmas_rojo_skull] at @s run particle dust 0.78 0.4 1 2 ~ ~0.3 ~ 0.25 0.25 0.25 0 5
execute as @s[tag=partealmas_verde_skull] at @s run particle dust 0.008 1 0.588 2 ~ ~0.3 ~ 0.25 0.25 0.25 0 5
kill @s[tag=partealmas_as]
effect give @p speed 1 1
execute unless entity @e[tag=partealmas_skull] run function luisb1202:items/partealmas/kill