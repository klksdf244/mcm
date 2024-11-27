data modify entity @s ArmorItems set value [{},{},{},{id:"ice",Count:1b}]
execute at @s run particle item ice ~ ~1.2 ~ 0 0 0 0.1 4 force
execute at @s if predicate luisb1202:random2 run particle firework ~ ~1.4 ~ 0.2 0.2 0.2 0 1 force
