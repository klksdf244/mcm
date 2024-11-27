execute positioned -915 66 1258 run kill @e[tag=4_totem,distance=..15]
execute positioned -925 67 1334 run kill @e[tag=4_totem,distance=..15]
execute positioned -1031 54 1426 run kill @e[tag=4_totem,distance=..15]

execute positioned -915 66 1258 run function luisb1202:carga_lanas/4_morado/totem_de_lore/gen
execute positioned -925 67 1334 run function luisb1202:carga_lanas/4_morado/totem_de_lore/gen
execute positioned -1031 54 1426 run function luisb1202:carga_lanas/4_morado/totem_de_lore/gen

execute positioned -915 66 1258 as @e[tag=4_totem_pilar_4,distance=..3] run tag @s add 4_totem_phir
