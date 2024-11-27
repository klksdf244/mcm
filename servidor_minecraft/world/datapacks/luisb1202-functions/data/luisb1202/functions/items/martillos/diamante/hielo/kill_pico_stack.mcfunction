execute as @e[tag=pico_hielo,scores={congelar=160..}] at @s run playsound minecraft:block.glass.break master @a ~ ~ ~ 0.1 2
execute as @e[tag=pico_hielo,scores={congelar=160..}] at @s positioned ^0.3 ^ ^ run particle minecraft:item ice ~ ~1.8 ~ 0 0 0 0.15 5
kill @e[tag=pico_hielo,scores={congelar=160..}]

