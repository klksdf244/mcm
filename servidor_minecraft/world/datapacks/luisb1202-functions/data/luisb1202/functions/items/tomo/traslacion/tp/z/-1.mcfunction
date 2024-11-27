scoreboard players add @s tomo_tp_z 1
execute at @s run tp @s ~ ~ ~-1
execute if score @s tomo_tp_z matches ..-1 run function luisb1202:items/tomo/traslacion/tp/z/-1
