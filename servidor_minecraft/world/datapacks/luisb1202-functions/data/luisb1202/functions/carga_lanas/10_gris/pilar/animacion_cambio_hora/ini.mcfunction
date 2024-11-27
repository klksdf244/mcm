tag @e[tag=10_pilar_as,distance=..10] add 10_pilar_cambio_hora
scoreboard players set @e[tag=10_pilar_cambio_hora,tag=10_pilar_as_1] danom2 0
scoreboard players set @e[tag=10_pilar_cambio_hora,tag=10_pilar_as_2] danom2 -5
scoreboard players set @e[tag=10_pilar_cambio_hora,tag=10_pilar_as_3] danom2 -10
scoreboard players set @e[tag=10_pilar_cambio_hora,tag=10_pilar_as_4] danom2 -15
scoreboard players set @e[tag=10_pilar_cambio_hora,tag=10_pilar_as_5] danom2 -20
scoreboard players set @e[tag=10_pilar_cambio_hora,tag=10_pilar_as_6] danom2 -25
scoreboard players set @e[tag=10_pilar_cambio_hora,tag=10_pilar_core] danom2 -30

scoreboard players set 10_cambio_hora_inversed danom 1
execute at @e[tag=10_pilar_cambio_hora,tag=10_pilar_angulo,limit=1] positioned ^200 ^ ^ if entity @p[distance=..200.5] run scoreboard players set 10_cambio_hora_inversed danom 0

execute if entity @e[tag=10_pilar_cambio_hora] run schedule function luisb1202:carga_lanas/10_gris/pilar/animacion_cambio_hora/run 1t

function luisb1202:carga_lanas/10_gris/pilar/observar/sombras/gen
