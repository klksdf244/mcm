execute as @e[tag=10_lore_as] at @s positioned ~ ~-1 ~ unless entity @e[tag=10_lore_hover,distance=..1] if entity @p[distance=..5] run function luisb1202:carga_lanas/10_gris/lore/hover_text
execute as @e[tag=10_lore_as] at @s positioned ~ ~-1 ~ if entity @e[tag=10_lore_hover,distance=..1] unless entity @p[distance=..5] run kill @e[tag=10_lore_hover,distance=..1]

#cambio de color
execute if entity @e[tag=10_lore_hover] run function luisb1202:carga_lanas/10_gris/lore/cambio_de_color
execute at @a run effect give @e[tag=10_lore_glowing,distance=..12] glowing 1 1

#main rapido
execute at @a if entity @e[tag=10_lore_as,distance=..6] run schedule function luisb1202:carga_lanas/10_gris/lore/main_rapido 1t

