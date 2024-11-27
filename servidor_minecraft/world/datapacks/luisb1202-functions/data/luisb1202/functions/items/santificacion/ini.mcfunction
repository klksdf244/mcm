kill @e[tag=santificacion_as]
scoreboard players set @s santificacion 0
summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["santificacion_as"],DisabledSlots:4144959}
execute as @e[tag=santificacion_as] run function luisb1202:core/to_ground
execute as @e[tag=santificacion_as] at @s run particle dust 1 0 0 1.5 ~ ~3 ~ 0 3 0 0.005 50
execute as @e[tag=santificacion_as] at @s run function luisb1202:items/santificacion/particulas


execute as @e[tag=santificacion_as] at @s run summon armor_stand ~ ~ ~ {Rotation:[45f],Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["santificacion_particle"],DisabledSlots:4144959}
execute as @e[tag=santificacion_as] at @s run summon armor_stand ~ ~ ~ {Rotation:[90f],Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["santificacion_particle"],DisabledSlots:4144959}
execute as @e[tag=santificacion_as] at @s run summon armor_stand ~ ~ ~ {Rotation:[135f],Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["santificacion_particle"],DisabledSlots:4144959}
execute as @e[tag=santificacion_as] at @s run summon armor_stand ~ ~ ~ {Rotation:[180f],Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["santificacion_particle"],DisabledSlots:4144959}
execute as @e[tag=santificacion_as] at @s run summon armor_stand ~ ~ ~ {Rotation:[225f],Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["santificacion_particle"],DisabledSlots:4144959}
execute as @e[tag=santificacion_as] at @s run summon armor_stand ~ ~ ~ {Rotation:[270f],Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["santificacion_particle"],DisabledSlots:4144959}
execute as @e[tag=santificacion_as] at @s run summon armor_stand ~ ~ ~ {Rotation:[315f],Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["santificacion_particle"],DisabledSlots:4144959}
execute as @e[tag=santificacion_as] at @s run summon armor_stand ~ ~ ~ {Rotation:[0f],Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["santificacion_particle"],DisabledSlots:4144959}

execute at @e[tag=santificacion_particle] positioned ^ ^ ^-1 run particle dust 1 0 0 1.5 ~ ~0.1 ~ 0 0 0 0 1
execute at @e[tag=santificacion_particle] positioned ^ ^ ^-0.5 run particle dust 1 0 0 1.5 ~ ~0.1 ~ 0 0 0 0 1
execute at @e[tag=santificacion_particle] positioned ^ ^ ^0.5 run particle dust 1 0 0 1.5 ~ ~0.1 ~ 0 0 0 0 1
execute at @e[tag=santificacion_particle] positioned ^ ^ ^1 run particle dust 1 0 0 1.5 ~ ~0.1 ~ 0 0 0 0 1
execute at @e[tag=santificacion_particle] positioned ^ ^ ^1.5 run particle dust 1 0 0 1.5 ~ ~0.1 ~ 0 0 0 0 1
execute at @e[tag=santificacion_particle] positioned ^ ^ ^2 run particle dust 1 0 0 1.5 ~ ~0.1 ~ 0 0 0 0 1
execute at @e[tag=santificacion_particle] positioned ^ ^ ^2.5 run particle dust 1 0 0 1.5 ~ ~0.1 ~ 0 0 0 0 1
execute at @e[tag=santificacion_particle] positioned ^ ^ ^3 run particle dust 1 0 0 1.5 ~ ~0.1 ~ 0 0 0 0 1
execute at @e[tag=santificacion_particle] positioned ^ ^ ^3.5 run particle dust 1 0 0 1.5 ~ ~0.1 ~ 0 0 0 0 1
execute at @e[tag=santificacion_particle] positioned ^ ^ ^4 run particle dust 1 0 0 1.5 ~ ~0.1 ~ 0 0 0 0 1
execute at @e[tag=santificacion_particle] positioned ^ ^ ^4.5 run particle dust 1 0 0 1.5 ~ ~0.1 ~ 0 0 0 0 1
execute at @e[tag=santificacion_particle] positioned ^ ^ ^5 run particle dust 1 0 0 1.5 ~ ~0.1 ~ 0 0 0 0 1
execute at @e[tag=santificacion_particle] positioned ^ ^ ^5.5 run particle dust 1 0 0 1.5 ~ ~0.1 ~ 0 0 0 0 1
execute at @e[tag=santificacion_particle] positioned ^ ^ ^6 run particle dust 1 0 0 1.5 ~ ~0.1 ~ 0 0 0 0 1
execute at @e[tag=santificacion_particle] positioned ^ ^ ^6.5 run particle dust 1 0 0 1.5 ~ ~0.1 ~ 0 0 0 0 1
execute at @e[tag=santificacion_particle] positioned ^ ^ ^7 run particle dust 1 0 0 1.5 ~ ~0.1 ~ 0 0 0 0 1

execute at @e[tag=santificacion_as] run particle dust 1 0 0 1.5 ~ ~0.1 ~ 2.5 0 2.5 0 200

execute at @e[tag=santificacion_as] positioned ~ ~0.1 ~ run particle minecraft:explosion ~ ~ ~ 0 0 0 0 1

execute at @e[tag=santificacion_as] positioned ~ ~ ~ run playsound minecraft:entity.illusioner.prepare_mirror master @a ~ ~ ~ 1 0.8
kill @e[tag=santificacion_particle]

execute at @e[tag=santificacion_as] at @s run function luisb1202:items/santificacion/ini_particle_as
function luisb1202:items/santificacion/run