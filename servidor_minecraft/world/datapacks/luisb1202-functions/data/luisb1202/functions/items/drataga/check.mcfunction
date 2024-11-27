execute store result score @s danom run data get entity @s Rotation[1]
execute as @s[scores={danom=..-40}] run function luisb1202:items/drataga/ini
execute as @s at @s anchored eyes positioned ^ ^ ^ positioned ~ ~-0.1 ~ run tag @e[type=arrow,sort=nearest,limit=1] add flecha_especial
