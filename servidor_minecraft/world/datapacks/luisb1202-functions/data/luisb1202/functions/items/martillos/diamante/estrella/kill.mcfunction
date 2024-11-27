kill @s[type=armor_stand]
execute at @s run particle item ice ~ ~1.2 ~ 0 0 0 0.1 4 force
execute at @s run particle cloud ~ ~1.2 ~ 0 0 0 0 0 force
execute at @s if predicate luisb1202:random10 run playsound minecraft:block.glass.break master @a ~ ~ ~ 1.3 2
