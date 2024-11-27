
execute at @e[tag=santificacion_as] unless entity @e[tag=santificacion_cd] run function luisb1202:items/santificacion/particulas
execute at @e[tag=santificacion_as] unless entity @e[tag=santificacion_cd2] run function luisb1202:items/santificacion/activar_particle_as
scoreboard players add @e[tag=santificacion_as] santificacion 1
scoreboard players add @e[tag=santificacion_particle,tag=santificacion_particle_ini] santificacion 1
execute at @e[tag=santificacion_particle,tag=santificacion_particle_ini] positioned ^ ^ ^ run particle dust 1 0 0 1.5 ~ ~0.1 ~ 0 0 0 0.005 1
execute as @e[tag=santificacion_particle,tag=santificacion_particle_ini] at @s positioned ^ ^ ^0.35 run tp @s ~ ~ ~ ~4 ~
kill @e[tag=santificacion_particle,scores={santificacion=23..}]
execute if entity @e[tag=santificacion_as,scores={santificacion=200..}] run function luisb1202:items/santificacion/end 
execute if entity @e[tag=santificacion_as] run schedule function luisb1202:items/santificacion/run 1t

execute as @e[tag=santificacion_as] at @s unless entity @p[distance=..80] run function luisb1202:items/santificacion/end 

execute as @e[tag=santificacion_as] at @s if predicate luisb1202:random5 run playsound minecraft:particle.soul_escape master @a ~ ~ ~ 1.5 1
execute as @e[tag=santificacion_as] at @s if predicate luisb1202:random5 run playsound minecraft:particle.soul_escape master @a ~ ~ ~ 1.5 0