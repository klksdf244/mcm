execute at @s run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["huesudo_aux"]}
execute as @e[tag=huesudo_aux] at @s run tp @s ~ ~-0.5 ~ facing entity @p 
execute as @s at @e[tag=huesudo_aux] run function luisb1202:items/hueso_arrojadizo/ini_afijo
kill @e[tag=huesudo_aux] 
scoreboard players set @s hueso 4
execute if predicate luisb1202:random2 run scoreboard players remove @s hueso 1
execute if predicate luisb1202:random2 run scoreboard players remove @s hueso 1
execute if predicate luisb1202:random2 run scoreboard players remove @s hueso 1
execute if predicate luisb1202:random2 run scoreboard players remove @s hueso 1