data modify entity @s ArmorItems[3] set value {id:"blackstone",Count:1b}
execute at @s run particle item blackstone ~ ~1.1 ~ 0 0 0 0.2 10 force
execute at @s run playsound block.gilded_blackstone.break master @a ~ ~ ~ 1 1.3
