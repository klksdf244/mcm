execute as @a[nbt={Inventory:[{tag:{9_pergamino:1}}]}] run function luisb1202:carga_lanas/9_gris_claro/pergaminos/leer
execute at @a if entity @e[tag=9_pergamino_as,distance=..6] run schedule function luisb1202:carga_lanas/9_gris_claro/pergaminos/main_rapido 1t
