scoreboard players set @s danom 0
scoreboard players add @s danom 1

execute if block ~4 ~-1 ~ #luisb1202:boss2 if block ~4 ~ ~ air run scoreboard players add @s danom 1
execute if block ~-4 ~-1 ~ #luisb1202:boss2 if block ~-4 ~ ~ air run scoreboard players add @s danom 1
execute if block ~ ~-1 ~-4 #luisb1202:boss2 if block ~ ~ ~-4 air run scoreboard players add @s danom 1
execute if block ~ ~-1 ~4 #luisb1202:boss2 if block ~ ~ ~4 air run scoreboard players add @s danom 1

execute if block ~4 ~-1 ~-4 #luisb1202:boss2 if block ~4 ~ ~-4 air run scoreboard players add @s danom 1
execute if block ~-4 ~-1 ~4 #luisb1202:boss2 if block ~-4 ~ ~4 air run scoreboard players add @s danom 1
execute if block ~-4 ~-1 ~-4 #luisb1202:boss2 if block ~-4 ~ ~-4 air run scoreboard players add @s danom 1
execute if block ~4 ~-1 ~4 #luisb1202:boss2 if block ~4 ~ ~4 air run scoreboard players add @s danom 1

scoreboard players set @s[scores={danom=6..}] danom 6

execute positioned -1479 53 2334 as @s[distance=..2] run scoreboard players set @s danom 5

execute positioned -1531 53 2334 as @s[distance=..2] run scoreboard players set @s danom 5