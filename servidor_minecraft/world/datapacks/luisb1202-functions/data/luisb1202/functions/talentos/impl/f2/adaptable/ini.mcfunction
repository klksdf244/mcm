effect give @s resistance 3 2
scoreboard players set @s t_adaptable_cd 16
execute if entity @a[scores={t_adaptable_cd=1..}] run schedule function luisb1202:talentos/impl/f2/adaptable/cd 19t 

execute at @s rotated ~90 0 positioned ^-1 ^0.05 ^ run function luisb1202:talentos/impl/f2/adaptable/particulas