scoreboard players add @e[tag=pico_hielo] congelar 1
execute as @e[tag=pico_hielo] if predicate luisb1202:random100 at @s positioned ~ ~2 ~ run particle minecraft:firework ~ ~ ~ 0.3 0.1 0.3 0 1
execute if entity @e[tag=pico_hielo,scores={congelar=160..}] run function luisb1202:items/martillos/diamante/hielo/kill_pico_stack
execute if entity @e[tag=pico_hielo] run schedule function luisb1202:items/martillos/diamante/hielo/run2 1t
execute as @e[tag=pico_hielo] at @s positioned ~ ~2.5 ~ if entity @e[tag=hostile,sort=nearest,distance=..1] run function luisb1202:items/martillos/diamante/hielo/hit
execute as @e[tag=pico_hielo] at @s unless entity @p[distance=..80] run kill @s