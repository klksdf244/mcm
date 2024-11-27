scoreboard players set @s q_aplastante 5
execute at @s as @a[distance=..9] run function luisb1202:afijos/aplastante/check_visual/rayo_recu
tag @r[tag=aplastante_vision] add aplastante_vision2
execute if entity @p[tag=aplastante_vision2] run function luisb1202:afijos/aplastante/ini2
tag @a remove aplastante_vision
tag @a remove aplastante_vision2