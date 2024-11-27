execute as @e[tag=4_pergamino_as] run data modify entity @s HandItems set value [{id:"flower_banner_pattern",Count:1b,tag:{4_pergamino:1}},{}]

execute positioned 1863 43 -28 as @a[nbt={Inventory:[{tag:{4_pergamino:1}}]},limit=1,sort=nearest,distance=..6] run function luisb1202:carga_lanas/4_morado/totem_de_lore/pergaminos/textos/1
execute positioned 1797 58 -139 as @a[nbt={Inventory:[{tag:{4_pergamino:1}}]},limit=1,sort=nearest,distance=..6] run function luisb1202:carga_lanas/4_morado/totem_de_lore/pergaminos/textos/2
execute positioned 1821 46.0 -56 as @a[nbt={Inventory:[{tag:{4_pergamino:1}}]},limit=1,sort=nearest,distance=..6] run function luisb1202:carga_lanas/4_morado/totem_de_lore/pergaminos/textos/4
execute positioned 1790 56.0 -148 as @a[nbt={Inventory:[{tag:{4_pergamino:1}}]},limit=1,sort=nearest,distance=..6] run function luisb1202:carga_lanas/4_morado/totem_de_lore/pergaminos/textos/0
execute positioned 1800 56.0 -147 as @a[nbt={Inventory:[{tag:{4_pergamino:1}}]},limit=1,sort=nearest,distance=..6] run function luisb1202:carga_lanas/4_morado/totem_de_lore/pergaminos/textos/3
clear @a flower_banner_pattern{4_pergamino:1}

tag @a[tag=4_pergamino_leido] remove 4_pergamino_leido