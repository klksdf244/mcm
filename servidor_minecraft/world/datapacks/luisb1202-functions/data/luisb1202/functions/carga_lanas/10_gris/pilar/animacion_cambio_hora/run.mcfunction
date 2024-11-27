
scoreboard players add @e[tag=10_pilar_cambio_hora,tag=!10_pilar_no_rotar] danom2 1

execute at @e[type=armor_stand,tag=10_pilar_cambio_hora,tag=!10_pilar_no_rotar,tag=!10_pilar_core,scores={danom2=11..30}] run particle crit ~ ~1.5 ~ 0 0 0 0.4 1
execute at @e[type=armor_stand,tag=10_pilar_cambio_hora,tag=!10_pilar_no_rotar,tag=!10_pilar_core,scores={danom2=11..30}] run particle item quartz_bricks ~ ~1.5 ~ 0 0 0 0.06 1

execute at @e[type=armor_stand,tag=10_pilar_cambio_hora,tag=10_pilar_as_1,scores={danom2=1}] positioned ~ ~3 ~ run function luisb1202:carga_lanas/10_gris/pilar/animacion_cambio_hora/click
execute at @e[type=armor_stand,tag=10_pilar_cambio_hora,tag=!10_pilar_no_rotar,scores={danom2=5},tag=!10_pilar_core] positioned ~ ~3 ~ run playsound block.grindstone.use master @a ~ ~ ~ 1 0.3

execute as @e[type=armor_stand,tag=10_pilar_cambio_hora,tag=!10_pilar_no_rotar,scores={danom2=1..10}] at @s run tp @s ~ ~ ~ ~2.5 ~
execute as @e[type=armor_stand,tag=10_pilar_cambio_hora,tag=!10_pilar_no_rotar,scores={danom2=11..30}] at @s run tp @s ~ ~ ~ ~6.5 ~
execute as @e[type=armor_stand,tag=10_pilar_cambio_hora,tag=!10_pilar_no_rotar,scores={danom2=31..40}] at @s run tp @s ~ ~ ~ ~2.5 ~
function luisb1202:carga_lanas/10_gris/pilar/animacion_cambio_hora/tp_punta

execute unless entity @e[tag=10_pilar_cambio_hora,scores={danom2=..40}] run function luisb1202:carga_lanas/10_gris/pilar/animacion_cambio_hora/end

execute if entity @e[tag=10_pilar_cambio_hora] run schedule function luisb1202:carga_lanas/10_gris/pilar/animacion_cambio_hora/run 1t

