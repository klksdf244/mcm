summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["16_infernal_ataque1","16_infernal_proyectil","16_infernal_ataque_as","16_infernal_ataque_as_ini"],DisabledSlots:4144959}
summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["16_infernal_ataque2","16_infernal_proyectil","16_infernal_ataque_as","16_infernal_ataque_as_ini"],DisabledSlots:4144959}
summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["16_infernal_ataque3","16_infernal_proyectil","16_infernal_ataque_as","16_infernal_ataque_as_ini"],DisabledSlots:4144959}
summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["16_infernal_ataque4","16_infernal_proyectil","16_infernal_ataque_as","16_infernal_ataque_as_ini"],DisabledSlots:4144959}
summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["16_infernal_ataque5","16_infernal_proyectil","16_infernal_ataque_as","16_infernal_ataque_as_ini"],DisabledSlots:4144959}
summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["16_infernal_ataque6","16_infernal_proyectil","16_infernal_ataque_as","16_infernal_ataque_as_ini"],DisabledSlots:4144959}

kill @e[tag=16_infernal_proyectil,tag=16_infernal_ataque_as_ini,sort=random,limit=5]



execute at @p[scores={16_id=0}] run summon armor_stand ~ ~ ~ {CustomName:'{"translate":"luisb1202.functions.carga_lanas.16_negra.infernal.ataque.gen.1"}',CustomNameVisible:false,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["16_infernal_marker","16_infernal_ataque_as","16_infernal_ataque_as_ini"],DisabledSlots:4144959}
execute as @e[tag=16_infernal_marker,tag=16_infernal_ataque_as_ini] run function luisb1202:core/to_ground

execute at @e[tag=16_infernal_marker,tag=16_infernal_ataque_as_ini] if block ~ ~-1 ~ air run kill @e[tag=16_infernal_ataque_as_ini]

#instanciacion
scoreboard players add 16_id2 16_id 1
scoreboard players operation @e[tag=16_infernal_ataque_as_ini] 16_id = 16_id2 16_id
tag @e[tag=16_infernal_ataque_as_ini] remove 16_infernal_ataque_as_ini

execute if entity @e[tag=16_infernal_ataque_as] run schedule function luisb1202:carga_lanas/16_negra/infernal/ataque/run 1t
