scoreboard players add @s tomo_tp_x 100
execute at @s run tp @s ~-100 ~ ~
execute if score @s tomo_tp_x matches ..-100 run function luisb1202:items/tomo/traslacion/tp/x/-100
