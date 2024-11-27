scoreboard players add @s danom2 1
execute if entity @s[scores={danom2=31}] run tp @s ~ ~ ~ ~180 ~
execute if entity @s[scores={danom2=31..}] run tp @s ~ ~ ~ ~ ~3
execute if entity @s[scores={danom2=..30}] run tp @s ~ ~ ~ ~ ~-3
execute as @s rotated ~ 0 run tp @s ^-0.02 ^ ^0.17
function luisb1202:items/hojarcana2/combo3/trail
