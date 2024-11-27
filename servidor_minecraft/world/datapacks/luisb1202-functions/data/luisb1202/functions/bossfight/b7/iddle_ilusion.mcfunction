

execute if entity @e[tag=b7_b_cabeza,scores={danom3=1..15}] as @s at @s run tp @s ~ ~0.3 ~ 
execute if entity @e[tag=b7_b_cabeza,scores={danom3=16..20}] as @s at @s run tp @s ~ ~0.15 ~ 
execute if entity @e[tag=b7_b_cabeza,scores={danom3=21..25}] as @s at @s run tp @s ~ ~-0.3 ~ 
execute if entity @e[tag=b7_b_cabeza,scores={danom3=26..30}] as @s at @s run tp @s ~ ~-0.6 ~ 

execute if entity @e[tag=b7_b_cabeza,scores={danom3=31..45}] as @s at @s run tp @s ~ ~-0.3 ~ 
execute if entity @e[tag=b7_b_cabeza,scores={danom3=46..50}] as @s at @s run tp @s ~ ~-0.15 ~ 
execute if entity @e[tag=b7_b_cabeza,scores={danom3=51..55}] as @s at @s run tp @s ~ ~0.3 ~ 
execute if entity @e[tag=b7_b_cabeza,scores={danom3=56..60}] as @s at @s run tp @s ~ ~0.6 ~ 

execute as @s[type=player,scores={latencia_tps=2..}] run effect give @s resistance 1 11 true