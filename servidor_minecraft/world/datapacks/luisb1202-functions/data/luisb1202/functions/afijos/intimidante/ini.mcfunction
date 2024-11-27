# cd 
scoreboard players set @s q_intimidante 10

#end y visual
data modify entity @s NoAI set value 1 
execute positioned as @s run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.1 2

#cast bar
summon armor_stand ~ ~2.2 ~ {CustomNameVisible:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["intimidante_cast","intimidante_cast_ini","cast_as"],DisabledSlots:4144896,CustomName:'{"translate":"luisb1202.functions.afijos.intimidante.ini.1"}'}

#tiempo cast
scoreboard players set @s intimidante_t 50
scoreboard players set @e[tag=intimidante_cast_ini] intimidante_t 50
tag @e[tag=intimidante_cast_ini] remove intimidante_cast_ini

#activa main loop
schedule function luisb1202:afijos/intimidante/cast 1t

#cast
tag @s add casting


