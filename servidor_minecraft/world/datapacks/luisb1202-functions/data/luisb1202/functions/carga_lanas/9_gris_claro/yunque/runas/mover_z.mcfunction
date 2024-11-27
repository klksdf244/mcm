tp @s ~ ~ ~-0.5
scoreboard players add @s danom2 1
execute if entity @s[scores={danom2=7..}] run tp @s ~ ~ ~3
execute if entity @s[scores={danom2=7..}] run scoreboard players set @s danom2 0

effect clear @e[tag=9_espada_as] glowing
effect give @s glowing 1 1 true
playsound item.trident.return master @a ~ ~ ~ 0.1 2