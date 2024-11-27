scoreboard players add @s tomo_tp_y 100
execute at @s run tp @s ~ ~-100 ~
execute if score @s tomo_tp_y matches ..-100 run function luisb1202:items/tomo/traslacion/tp/y/-100
