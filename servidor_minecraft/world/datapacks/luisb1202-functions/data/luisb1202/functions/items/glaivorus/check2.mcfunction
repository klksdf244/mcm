scoreboard players set @s glaivorus_comida -1
execute if predicate luisb1202:random2 run function luisb1202:items/glaivorus/comer_espada
execute if score @s glaivorus_comida matches -1 run function luisb1202:items/glaivorus/no_comer_espada

execute as @s[scores={glaivorus_comida=1}] at @s run function luisb1202:items/glaivorus/ini
execute as @s[scores={glaivorus_comida=0}] at @s run function luisb1202:items/glaivorus/error_comida
