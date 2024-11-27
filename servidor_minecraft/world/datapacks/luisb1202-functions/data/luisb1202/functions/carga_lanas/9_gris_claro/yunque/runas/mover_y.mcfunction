tp @s ~ ~0.7 ~
scoreboard players add @s danom3 1
execute if entity @s[scores={danom3=3..}] run tp @s ~ ~-1.4 ~
execute if entity @s[scores={danom3=3..}] run scoreboard players set @s danom3 0

effect clear @e[tag=9_espada_as] glowing
effect give @s glowing 1 1 true
playsound item.trident.return master @a ~ ~ ~ 0.1 2