data modify entity @s ArmorItems[3] set value {}
data modify entity @s ArmorItems[2] set value {}
data modify entity @s Health set value 20
particle lava ~ ~1 ~ 0 0 0 0 3 force
particle totem_of_undying ~ ~1.2 ~ 0 0 0 0.5 20 force
particle item gray_terracotta ~ ~1.2 ~ 0 0 0 0.3 100 force
playsound entity.generic.explode master @a ~ ~ ~ 1 2 

tag @s add b8_h3_reventado