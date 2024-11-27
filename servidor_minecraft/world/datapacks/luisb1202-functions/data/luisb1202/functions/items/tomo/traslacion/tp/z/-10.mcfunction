scoreboard players add @s tomo_tp_z 10
execute at @s run tp @s ~ ~ ~-10
execute if score @s tomo_tp_z matches ..-10 run function luisb1202:items/tomo/traslacion/tp/z/-10
