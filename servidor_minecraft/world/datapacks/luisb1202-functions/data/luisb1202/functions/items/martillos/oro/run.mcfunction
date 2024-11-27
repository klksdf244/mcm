
execute at @e[tag=consagracion_as] unless entity @e[tag=consagracion_cd] run function luisb1202:items/martillos/oro/particulas
execute at @e[tag=consagracion_as] unless entity @e[tag=consagracion_cd2] run function luisb1202:items/martillos/oro/activar_particle_as
scoreboard players add @e[tag=consagracion_as] consagracion 1
scoreboard players add @e[tag=consagracion_particle,tag=consagracion_particle_ini] consagracion 1
execute at @e[tag=consagracion_particle,tag=consagracion_particle_ini] positioned ^ ^ ^ run particle flame ~ ~0.1 ~ 0 0 0 0.005 1
execute as @e[tag=consagracion_particle,tag=consagracion_particle_ini] at @s positioned ^ ^ ^0.35 run tp @s ~ ~ ~
kill @e[tag=consagracion_particle,scores={consagracion=20..}]
execute if entity @e[tag=consagracion_as,scores={consagracion=200..}] run function luisb1202:items/martillos/oro/end 
execute if entity @e[tag=consagracion_as] run schedule function luisb1202:items/martillos/oro/run 1t


execute as @e[tag=consagracion_as] at @s unless entity @p[distance=..80] run function luisb1202:items/martillos/oro/end 


