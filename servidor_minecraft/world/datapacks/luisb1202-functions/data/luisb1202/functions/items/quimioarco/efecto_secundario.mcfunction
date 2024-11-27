function luisb1202:random_0-10
execute as @s[scores={danom=..3}] at @s run effect give @a[distance=..5.5] hunger 7 200
execute as @s[scores={danom=4..6}] at @s run effect give @a[distance=..5.5] nausea 10 20
execute as @s[scores={danom=7..}] at @s run effect give @a[distance=..5.5] mining_fatigue 7 7
execute as @s at @s run tellraw @a[distance=..5.5] {"translate":"luisb1202.functions.items.quimioarco.efecto_secundario.1","color":"red"}
execute as @s at @s run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 0.3 2