execute as @e[tag=9_pergamino_as] run data modify entity @s HandItems set value [{id:"flower_banner_pattern",Count:1b,tag:{9_pergamino:1}},{}]

execute positioned 192 128.3 1312 as @a[nbt={Inventory:[{tag:{9_pergamino:1}}]},limit=1,sort=nearest,distance=..6] run function luisb1202:carga_lanas/9_gris_claro/pergaminos/textos/0
execute positioned 188 128.25 1295 as @a[nbt={Inventory:[{tag:{9_pergamino:1}}]},limit=1,sort=nearest,distance=..6] run function luisb1202:carga_lanas/9_gris_claro/pergaminos/textos/1
clear @a flower_banner_pattern{9_pergamino:1}

tag @a[tag=9_pergamino_leido] remove 9_pergamino_leido