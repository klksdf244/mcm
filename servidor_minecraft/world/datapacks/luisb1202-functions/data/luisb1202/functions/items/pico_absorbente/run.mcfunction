scoreboard players remove @a[scores={pico_absorbente=1..}] pico_absorbente 1
execute as @a[scores={pico_absorbente=4}] at @s run function luisb1202:items/pico_absorbente/particulas
execute as @a[scores={pico_absorbente=1}] at @s run function luisb1202:items/pico_absorbente/particulas
execute if entity @a[scores={pico_absorbente=1..}] run schedule function luisb1202:items/pico_absorbente/run 1t