execute if entity @e[tag=100_plate_as] run schedule function luisb1202:carga_lanas/100_maquina_diamantes/fase_replica/run 1t 
execute as @e[tag=100_plate_as] at @s run tp @s ~ ~ ~ ~5 ~

execute at @e[tag=100_verde_plate_as] run particle dust 0 1 0.369 1 ^ ^ ^1 0 0 0 0 1
execute at @e[tag=100_verde_plate_as] run particle dust 0 1 0.369 1 ^ ^ ^-1 0 0 0 0 1

execute at @e[tag=100_morada_plate_as] run particle dust 0.733 0 1 1 ^ ^ ^1 0 0 0 0 1
execute at @e[tag=100_morada_plate_as] run particle dust 0.733 0 1 1 ^ ^ ^-1 0 0 0 0 1

execute at @e[tag=100_naranja_plate_as] run particle dust 1 0.651 0 1 ^ ^ ^1 0 0 0 0 1
execute at @e[tag=100_naranja_plate_as] run particle dust 1 0.651 0 1 ^ ^ ^-1 0 0 0 0 1
