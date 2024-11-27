#id
execute if score id_encadenante encadenante_id matches 0 run scoreboard players set @a encadenante_id 0
scoreboard players add id_encadenante encadenante_id 1
scoreboard players operation @s encadenante_id = id_encadenante encadenante_id

# cd 
scoreboard players set @s q_encadenante 10
scoreboard players add @e[tag=afijo_encadenante] q_encadenante 1
#tiempo cadena
scoreboard players set @s encadenante_t 70

#end y visual
data modify entity @s NoAI set value 1 

#cast bar
summon armor_stand ~ ~2.2 ~ {CustomNameVisible:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["despawn_as","encadenante_cast","encadenante_cast_ini","cast_as"],DisabledSlots:4144896,CustomName:'{"translate":"luisb1202.functions.afijos.encadenante.ini.1"}'}
scoreboard players operation @e[tag=encadenante_cast_ini] encadenante_id = @s encadenante_id
tag @e[tag=encadenante_cast_ini] remove encadenante_cast_ini 

#activa main loop
schedule function luisb1202:afijos/encadenante/run_cadena 1t

#cast
tag @s add casting

