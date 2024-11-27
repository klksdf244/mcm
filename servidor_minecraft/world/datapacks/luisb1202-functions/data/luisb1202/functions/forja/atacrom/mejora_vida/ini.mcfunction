scoreboard players operation @s danom = mejora_vida danom
scoreboard players add @s[tag=talento_21] danom 1
effect clear @s health_boost
effect give @s[scores={danom=1}] health_boost 999999 0 true 
effect give @s[scores={danom=2}] health_boost 999999 1 true 
effect give @s[scores={danom=3}] health_boost 999999 2 true 
effect give @s[scores={danom=4}] health_boost 999999 3 true 
effect give @s[scores={danom=5..}] health_boost 999999 4 true 

