execute as @a[gamemode=spectator] run tp @s -1108 55 1426
gamemode spectator @s
execute unless entity @a[gamemode=!spectator] run function luisb1202:bossfight/b5/derrota

execute if entity @s[tag=b5_h2_selecto] run function luisb1202:bossfight/b5/h2/seleccionar
tag @s remove b5_h2_selecto