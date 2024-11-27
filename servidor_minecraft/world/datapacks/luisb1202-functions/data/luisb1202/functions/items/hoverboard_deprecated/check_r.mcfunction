execute as @e[tag=i_hv] store result score @s hv_rhv run data get entity @s Rotation[0]

#estandarizar angulos
scoreboard players operation @e[tag=i_hv,scores={hv_rhv=..-1}] hv_rhv += 360 danom
execute as @a store result score @s hv_rhv run data get entity @s Rotation[0]

#estandarizar signo
scoreboard players operation @a[scores={hv_rhv=..-1}] hv_rhv *= -1 danom

#Rotacion
function luisb1202:items/hoverboard/match_hv

