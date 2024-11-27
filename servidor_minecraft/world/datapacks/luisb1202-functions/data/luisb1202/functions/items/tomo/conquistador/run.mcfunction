execute as @a[tag=tomo_conquistador] at @s if predicate luisb1202:muy_oscuro run function luisb1202:items/tomo/conquistador/error_luz
execute as @a[tag=tomo_conquistador] at @s if entity @e[tag=hostile,distance=..10,tag=!dummy_hitbox] run function luisb1202:items/tomo/conquistador/error_enemigos
execute if entity @e[tag=boss] run function luisb1202:items/tomo/conquistador/error_enemigos

execute as @a[tag=tomo_conquistador,scores={conquistador_t2=..0}] at @s run function luisb1202:items/tomo/conquistador/error_tiempo
execute if entity @e[tag=tomo_conquistador] run schedule function luisb1202:items/tomo/conquistador/run 19t
scoreboard players remove @e[tag=tomo_conquistador] conquistador_t2 19
effect give @e[tag=tomo_conquistador] speed 1 4 true
effect give @e[tag=tomo_conquistador] jump_boost 1 1 true
