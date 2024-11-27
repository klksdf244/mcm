scoreboard players set @s congelar 0
data modify entity @s ArmorItems[3] set value {id:"minecraft:air"}
playsound minecraft:block.glass.break master @a ~ ~ ~ 1 1
playsound minecraft:block.fire.ambient master @a ~ ~ ~ 0.4 2
particle item ice ~ ~1.5 ~ 0 0 0 0.3 15
particle large_smoke ~ ~1.5 ~ 0 0 0 0.3 2