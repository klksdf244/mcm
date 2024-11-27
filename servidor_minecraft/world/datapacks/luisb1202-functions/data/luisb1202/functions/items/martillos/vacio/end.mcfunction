execute at @e[tag=martillo_vacio_aux] run particle minecraft:explosion ~ ~-0.2 ~ 0 0 0 0 1
execute at @e[tag=martillo_vacio_aux] positioned ~ ~-0.9 ~ run function luisb1202:items/agujero_negro/ini
kill @e[tag=martillo_vacio_aux]
