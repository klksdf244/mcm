execute as @a[nbt={Inventory:[{tag:{10_lore:1}}]}] run function luisb1202:carga_lanas/10_gris/lore/leer
execute at @a if entity @e[tag=10_lore_as,distance=..6] run schedule function luisb1202:carga_lanas/10_gris/lore/main_rapido 1t
