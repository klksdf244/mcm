# cast bar
execute unless entity @s[type=iron_golem] unless entity @s[type=ravager] run summon armor_stand ~ ~2.2 ~ {CustomNameVisible:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["despawn_as","aplastante_cast_jump","aplastante_cast_as","aplastante_ini","cast_as"],DisabledSlots:4144896,CustomName:'{"translate":"luisb1202.functions.afijos.aplastante.ini2.1"}'}
execute if entity @s[type=iron_golem] run summon armor_stand ~ ~3 ~ {CustomNameVisible:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["despawn_as","aplastante_cast_jump","aplastante_cast_as","aplastante_ini","cast_as"],DisabledSlots:4144896,CustomName:'{"translate":"luisb1202.functions.afijos.aplastante.ini2.1"}'}
execute if entity @s[type=ravager] run summon armor_stand ~ ~2.6 ~ {CustomNameVisible:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["despawn_as","aplastante_cast_jump","aplastante_cast_as","aplastante_ini","cast_as"],DisabledSlots:4144896,CustomName:'{"translate":"luisb1202.functions.afijos.aplastante.ini2.1"}'}

tag @s add aplastante_cast_jump

execute positioned as @s run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.1 2
tp @s ~ ~ ~ facing entity @p[tag=aplastante_vision2]


# store vision
execute if entity @s[tag=afijo_lvl_1] run execute positioned as @s run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["despawn_as","afijo_lvl_1","aplastante_cast_jump","aplastante_onda","aplastante_ini"],DisabledSlots:4144959}
execute if entity @s[tag=afijo_lvl_2] run execute positioned as @s run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["despawn_as","afijo_lvl_2","aplastante_cast_jump","aplastante_onda","aplastante_ini"],DisabledSlots:4144959}
execute if entity @s[tag=afijo_lvl_3] run execute positioned as @s run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["despawn_as","afijo_lvl_3","aplastante_cast_jump","aplastante_onda","aplastante_ini"],DisabledSlots:4144959}

execute at @e[tag=aplastante_onda,tag=aplastante_ini] run tp @e[tag=aplastante_onda,tag=aplastante_ini] ~ ~ ~ facing entity @p[tag=aplastante_vision2] eyes
execute at @e[tag=aplastante_onda,tag=aplastante_ini] run tp @e[tag=aplastante_onda,tag=aplastante_ini] ~ ~ ~ ~ 0

scoreboard players set @s aux1 50
scoreboard players set @e[tag=aplastante_ini] aux1 50
tag @e[tag=aplastante_ini] remove aplastante_ini
schedule function luisb1202:afijos/aplastante/cast 1t
data modify entity @s NoAI set value 1 

#delay del resto de aplastantes
scoreboard players set @s q_aplastante 12
scoreboard players add @e[tag=afijo_aplastante] q_aplastante 1

tag @s add casting

