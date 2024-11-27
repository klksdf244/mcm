
summon armor_stand ~ ~-0.5 ~ {CustomNameVisible:1,CustomName:'{"translate":"luisb1202.functions.carga_lanas.10_gris.lore.cambio_de_color.2"}',NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["10_lore_hover_ini","10_lore_hover","10_lore_hover_1"],DisabledSlots:63}
summon armor_stand ~ ~-0.5 ~ {CustomNameVisible:1,CustomName:'{"translate":"luisb1202.functions.carga_lanas.10_gris.lore.hover_text.1"}',NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["10_lore_hover_ini","10_lore_hover","10_lore_hover_2"],DisabledSlots:63}

execute as @e[tag=10_lore_hover_1,tag=10_lore_hover_ini] at @s run tp @s ~ ~0.9 ~
execute as @e[tag=10_lore_hover_2,tag=10_lore_hover_ini] at @s run tp @s ~ ~0.6 ~ 
tag @e[tag=10_lore_hover_ini] remove 10_lore_hover_ini

playsound minecraft:block.grass.break master @a ~ ~ ~ 1 2

team join yellow @e[tag=10_lore_glowing]