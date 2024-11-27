tag @s add glaivorus_atacar_gastado
tag @s remove glaivorus_atacar
kill @e[tag=glaivorus_pos2]
effect give @s slowness 2 4 

summon armor_stand ~ ~ ~ {Rotation:[22.5f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["glaivorus_pos2"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[45f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["glaivorus_pos2"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[67.5f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["glaivorus_pos2"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[90f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["glaivorus_pos2"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[112.5f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["glaivorus_pos2"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[135f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["glaivorus_pos2"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[157.5f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["glaivorus_pos2"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[180f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["glaivorus_pos2"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[202.5f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["glaivorus_pos2"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[225f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["glaivorus_pos2"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[247.5f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["glaivorus_pos2"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[270f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["glaivorus_pos2"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[292.5f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["glaivorus_pos2"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[315f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["glaivorus_pos2"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[337.5f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["glaivorus_pos2"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Rotation:[360f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["glaivorus_pos2"],DisabledSlots:4144959}



execute if predicate luisb1202:random2 as @e[tag=glaivorus_pos2,type=armor_stand] at @s run tp @s ~ ~ ~ ~11.25 ~
execute as @e[tag=glaivorus_pos2,type=armor_stand] at @s run tp @s ^ ^ ^8

execute as @e[tag=glaivorus_pos2,type=armor_stand] at @s if block ~ ~-1 ~ #luisb1202:noground if block ~ ~-2 ~ #luisb1202:noground if block ~ ~-3 ~ #luisb1202:noground if block ~ ~-4 ~ #luisb1202:noground run kill @s
execute as @e[tag=glaivorus_pos2,type=armor_stand] run function luisb1202:core/to_ground
execute as @e[tag=glaivorus_pos2,type=armor_stand] at @s unless block ~ ~ ~ #luisb1202:noground run tp @s ~ ~1 ~
execute as @e[tag=glaivorus_pos2,type=armor_stand] at @s unless block ~ ~ ~ #luisb1202:noground run tp @s ~ ~1 ~
execute as @e[tag=glaivorus_pos2,type=armor_stand] at @s unless block ~ ~ ~ #luisb1202:noground run kill @s


#selecionar pos
execute as @e[tag=glaivorus_pos2,sort=random,limit=1,type=armor_stand] at @s run tag @s add glaivorus_target
kill @e[tag=glaivorus_pos2,tag=!glaivorus_target,type=armor_stand]

#si no hay posicion valida
execute unless entity @e[tag=glaivorus_target,type=armor_stand] run summon armor_stand ~ ~ ~ {Rotation:[0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["glaivorus_pos2","glaivorus_target","glaivorus_aux_target"],DisabledSlots:4144959}
tp @e[tag=glaivorus_aux_target,limit=1,type=armor_stand] @s 
execute as @e[tag=glaivorus_aux_target,limit=1,type=armor_stand] at @s rotated ~ 0 run tp @s ^ ^ ^8 ~ 0

#recalibrar
execute as @e[tag=glaivorus_target,limit=1,type=armor_stand] at @s run tp @s ^ ^ ^ ~180 0
execute as @e[tag=glaivorus_target,type=armor_stand] at @s align xyz positioned ~0.5 ~ ~0.5 run function luisb1202:items/glaivorus/ini4

kill @e[tag=glaivorus_pos2,type=armor_stand]
