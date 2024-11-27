execute as @e[tag=4_pergamino_as] at @s positioned ~ ~-1 ~ unless entity @e[tag=4_pergamino_hover,distance=..1] if entity @p[distance=..5] run function luisb1202:carga_lanas/4_morado/totem_de_lore/pergaminos/hover_text
execute as @e[tag=4_pergamino_as] at @s positioned ~ ~-1 ~ if entity @e[tag=4_pergamino_hover,distance=..1] unless entity @p[distance=..5] run kill @e[tag=4_pergamino_hover,distance=..1]

#cambio de color
execute if entity @e[tag=4_pergamino_hover] run function luisb1202:carga_lanas/4_morado/totem_de_lore/pergaminos/cambio_de_color

#main rapido
execute at @a if entity @e[tag=4_pergamino_as,distance=..6] run schedule function luisb1202:carga_lanas/4_morado/totem_de_lore/pergaminos/main_rapido 1t

#glowing
execute at @a run effect give @e[tag=4_pergamino_glowing,distance=..12] glowing 1 1
