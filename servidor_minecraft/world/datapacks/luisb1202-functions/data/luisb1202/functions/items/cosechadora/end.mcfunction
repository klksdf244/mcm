
title @a[tag=cosechadora_player] actionbar ["",{"translate":"luisb1202.functions.items.cosechadora.end.1","color":"#E65AE6"},{"translate":"entity.zombie_villager.2.name.2","color":"#FF9DF5"},{"score":{"name":"@e[tag=cosechadora_as_core,limit=1]","objective":"danom"},"color":"#FF9DF5"},{"translate":"luisb1202.functions.items.cosechadora.end.2","color":"#E65AE6"}]

#efectos
execute as @e[tag=cosechadora_player] if entity @e[tag=cosechadora_as_core,scores={danom=1}] run effect give @s strength 1 1 
execute as @e[tag=cosechadora_player] if entity @e[tag=cosechadora_as_core,scores={danom=2}] run effect give @s strength 2 1 
execute as @e[tag=cosechadora_player] if entity @e[tag=cosechadora_as_core,scores={danom=3}] run effect give @s strength 3 1 
execute as @e[tag=cosechadora_player] if entity @e[tag=cosechadora_as_core,scores={danom=4}] run effect give @s strength 4 1 
execute as @e[tag=cosechadora_player] if entity @e[tag=cosechadora_as_core,scores={danom=5}] run effect give @s strength 5 1 
execute as @e[tag=cosechadora_player] if entity @e[tag=cosechadora_as_core,scores={danom=6}] run effect give @s strength 6 1 
execute as @e[tag=cosechadora_player] if entity @e[tag=cosechadora_as_core,scores={danom=7}] run effect give @s strength 7 1 
execute as @e[tag=cosechadora_player] if entity @e[tag=cosechadora_as_core,scores={danom=8}] run effect give @s strength 8 1 
execute as @e[tag=cosechadora_player] if entity @e[tag=cosechadora_as_core,scores={danom=9}] run effect give @s strength 9 1 
execute as @e[tag=cosechadora_player] if entity @e[tag=cosechadora_as_core,scores={danom=10..}] run effect give @s strength 10 0 

execute as @e[tag=cosechadora_player] if entity @e[tag=cosechadora_as_core,scores={danom=1}] run effect give @s speed 1 0 
execute as @e[tag=cosechadora_player] if entity @e[tag=cosechadora_as_core,scores={danom=2}] run effect give @s speed 2 0 
execute as @e[tag=cosechadora_player] if entity @e[tag=cosechadora_as_core,scores={danom=3}] run effect give @s speed 3 0 
execute as @e[tag=cosechadora_player] if entity @e[tag=cosechadora_as_core,scores={danom=4}] run effect give @s speed 4 0 
execute as @e[tag=cosechadora_player] if entity @e[tag=cosechadora_as_core,scores={danom=5}] run effect give @s speed 5 0 
execute as @e[tag=cosechadora_player] if entity @e[tag=cosechadora_as_core,scores={danom=6}] run effect give @s speed 6 0 
execute as @e[tag=cosechadora_player] if entity @e[tag=cosechadora_as_core,scores={danom=7}] run effect give @s speed 7 0 
execute as @e[tag=cosechadora_player] if entity @e[tag=cosechadora_as_core,scores={danom=8}] run effect give @s speed 8 0 
execute as @e[tag=cosechadora_player] if entity @e[tag=cosechadora_as_core,scores={danom=9}] run effect give @s speed 9 0 
execute as @e[tag=cosechadora_player] if entity @e[tag=cosechadora_as_core,scores={danom=10..}] run effect give @s speed 10 0 

execute as @e[tag=cosechadora_player] if entity @e[tag=cosechadora_as_core,scores={danom=1}] run effect give @s regeneration 1 0 
execute as @e[tag=cosechadora_player] if entity @e[tag=cosechadora_as_core,scores={danom=2}] run effect give @s regeneration 2 0 
execute as @e[tag=cosechadora_player] if entity @e[tag=cosechadora_as_core,scores={danom=3}] run effect give @s regeneration 3 0 
execute as @e[tag=cosechadora_player] if entity @e[tag=cosechadora_as_core,scores={danom=4}] run effect give @s regeneration 4 0 
execute as @e[tag=cosechadora_player] if entity @e[tag=cosechadora_as_core,scores={danom=5}] run effect give @s regeneration 5 0 
execute as @e[tag=cosechadora_player] if entity @e[tag=cosechadora_as_core,scores={danom=6}] run effect give @s regeneration 6 0 
execute as @e[tag=cosechadora_player] if entity @e[tag=cosechadora_as_core,scores={danom=7}] run effect give @s regeneration 7 0 
execute as @e[tag=cosechadora_player] if entity @e[tag=cosechadora_as_core,scores={danom=8}] run effect give @s regeneration 8 0 
execute as @e[tag=cosechadora_player] if entity @e[tag=cosechadora_as_core,scores={danom=9}] run effect give @s regeneration 9 0 
execute as @e[tag=cosechadora_player] if entity @e[tag=cosechadora_as_core,scores={danom=10..}] run effect give @s regeneration 10 0 

execute as @a[tag=cosechadora_player] at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1.2
kill @e[tag=cosechadora_as]
execute as @a[tag=cosechadora_player] at @s run function luisb1202:items/cosechadora/give 
tag @a[tag=cosechadora_player] remove cosechadora_player
