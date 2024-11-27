execute at @s unless entity @e[tag=16_meteoro_target,distance=..10] run tag @s add 16_meteoro_target

execute if entity @s[tag=16_meteoro_target] run summon armor_stand ~16 ~32 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["13_meteoro_as2","13_meteoro_as","13_meteoro_as_ini"],DisabledSlots:4144959}
execute if entity @e[tag=13_meteoro_as] run schedule function luisb1202:carga_lanas/13_marron/lluvia_estigia/meteorito/run 1t
