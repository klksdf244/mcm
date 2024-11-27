execute as @e[tag=10_lore_as] run data modify entity @s HandItems set value [{id:"knowledge_book",Count:1b,tag:{10_lore:1}},{}]
execute as @e[tag=10_pasaepocas_lore_as] run data modify entity @s HandItems set value [{id:"clock",Count:1b,tag:{10_lore:1,Enchantments:[{id:"unbreaking",lvl:1}]}},{}]

#index
execute positioned 857.9 24.2 1661 as @a[nbt={Inventory:[{tag:{10_lore:1}}]},limit=1,sort=nearest,distance=..6] run function luisb1202:carga_lanas/10_gris/lore/textos/0
execute positioned 668 93.2 1753.8 as @a[nbt={Inventory:[{tag:{10_lore:1}}]},limit=1,sort=nearest,distance=..6] run function luisb1202:carga_lanas/10_gris/lore/textos/1
execute positioned 865 21.7 1712 as @a[nbt={Inventory:[{tag:{10_lore:1}}]},limit=1,sort=nearest,distance=..6] run function luisb1202:carga_lanas/10_gris/lore/textos/2
execute positioned 788 23.2 1644 as @a[nbt={Inventory:[{tag:{10_lore:1}}]},limit=1,sort=nearest,distance=..6] run function luisb1202:carga_lanas/10_gris/lore/textos/3
execute positioned 866.1 24.2 1724.9 as @a[nbt={Inventory:[{tag:{10_lore:1}}]},limit=1,sort=nearest,distance=..6] run function luisb1202:carga_lanas/10_gris/lore/textos/4
execute positioned 833 39.26 1767 as @a[nbt={Inventory:[{tag:{10_lore:1}}]},limit=1,sort=nearest,distance=..6] run function luisb1202:carga_lanas/10_gris/lore/textos/5
execute positioned 682 35.26 1718 as @a[nbt={Inventory:[{tag:{10_lore:1}}]},limit=1,sort=nearest,distance=..6] run function luisb1202:carga_lanas/10_gris/lore/textos/6
execute positioned 897.2 23.2 1743.9 as @a[nbt={Inventory:[{tag:{10_lore:1}}]},limit=1,sort=nearest,distance=..6] run function luisb1202:carga_lanas/10_gris/lore/textos/7
execute positioned 773 126 1710 as @a[nbt={Inventory:[{tag:{10_lore:1}}]},limit=1,sort=nearest,distance=..6] run function luisb1202:carga_lanas/10_gris/lore/textos/8
execute positioned 751 47.2 1709 as @a[nbt={Inventory:[{tag:{10_lore:1}}]},limit=1,sort=nearest,distance=..6] run function luisb1202:carga_lanas/10_gris/lore/textos/9
execute positioned 762 71.2 1620 as @a[nbt={Inventory:[{tag:{10_lore:1}}]},limit=1,sort=nearest,distance=..6] run function luisb1202:carga_lanas/10_gris/lore/textos/10
execute positioned 888 22.2 1747 as @a[nbt={Inventory:[{tag:{10_lore:1}}]},limit=1,sort=nearest,distance=..6] run function luisb1202:carga_lanas/10_gris/lore/textos/11

clear @a knowledge_book{10_lore:1}
execute as @a[nbt={Inventory:[{id:"minecraft:clock",tag:{10_lore:1}}]}] run function luisb1202:items/pasaepocas/item
clear @a clock{10_lore:1}
tag @a[tag=10_lore_leido] remove 10_lore_leido
