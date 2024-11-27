execute as @e[tag=9_pergamino_as] at @s positioned ~ ~-1 ~ unless entity @e[tag=9_pergamino_hover,distance=..1] if entity @p[distance=..5] run function luisb1202:carga_lanas/9_gris_claro/pergaminos/hover_text
execute as @e[tag=9_pergamino_as] at @s positioned ~ ~-1 ~ if entity @e[tag=9_pergamino_hover,distance=..1] unless entity @p[distance=..5] run kill @e[tag=9_pergamino_hover,distance=..1]

#cambio de color
execute if entity @e[tag=9_pergamino_hover] run function luisb1202:carga_lanas/9_gris_claro/pergaminos/cambio_de_color

#main rapido
execute at @a if entity @e[tag=9_pergamino_as,distance=..6] run schedule function luisb1202:carga_lanas/9_gris_claro/pergaminos/main_rapido 1t

#glowing
execute at @a run effect give @e[tag=9_pergamino_glowing,distance=..12] glowing 1 1
