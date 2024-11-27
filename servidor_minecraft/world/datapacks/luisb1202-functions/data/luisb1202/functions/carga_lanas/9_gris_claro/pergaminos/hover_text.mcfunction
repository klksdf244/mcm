
summon armor_stand ~ ~-0.5 ~ {CustomNameVisible:1,CustomName:'{"translate":"luisb1202.functions.carga_lanas.10_gris.lore.cambio_de_color.2"}',NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["9_pergamino_hover_ini","9_pergamino_hover","9_pergamino_hover_1"],DisabledSlots:63}
summon armor_stand ~ ~-0.5 ~ {CustomNameVisible:1,CustomName:'{"translate":"luisb1202.functions.carga_lanas.10_gris.lore.hover_text.1"}',NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["9_pergamino_hover_ini","9_pergamino_hover","9_pergamino_hover_2"],DisabledSlots:63}

execute as @e[tag=9_pergamino_hover_1,tag=9_pergamino_hover_ini] at @s run tp @s ~ ~0.9 ~
execute as @e[tag=9_pergamino_hover_2,tag=9_pergamino_hover_ini] at @s run tp @s ~ ~0.6 ~ 
tag @e[tag=9_pergamino_hover_ini] remove 9_pergamino_hover_ini

playsound minecraft:block.grass.break master @a ~ ~ ~ 1 2