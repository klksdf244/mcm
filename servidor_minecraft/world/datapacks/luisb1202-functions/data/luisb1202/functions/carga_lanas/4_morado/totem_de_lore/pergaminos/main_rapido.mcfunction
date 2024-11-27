execute as @a[nbt={Inventory:[{tag:{4_pergamino:1}}]}] run function luisb1202:carga_lanas/4_morado/totem_de_lore/pergaminos/leer
execute at @a if entity @e[tag=4_pergamino_as,distance=..6] run schedule function luisb1202:carga_lanas/4_morado/totem_de_lore/pergaminos/main_rapido 1t
