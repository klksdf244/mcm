scoreboard players add @e[tag=dragata_arrow] danom 1
execute as @e[tag=dragata_arrow] at @s run tp @s ^ ^-4 ^2

execute as @e[tag=dragata_arrow] at @s positioned ^ ^0.5 ^-0.25 run particle flame ~ ~ ~ 0 0 0 0 0
execute as @e[tag=dragata_arrow] at @s positioned ^ ^1 ^-0.5 run particle flame ~ ~ ~ 0 0 0 0 0
execute as @e[tag=dragata_arrow] at @s positioned ^ ^1.5 ^-0.75 run particle flame ~ ~ ~ 0 0 0 0 0
execute as @e[tag=dragata_arrow] at @s positioned ^ ^2.0 ^-1 run particle flame ~ ~ ~ 0 0 0 0 0
execute as @e[tag=dragata_arrow] at @s positioned ^ ^2.5 ^-1.25 run particle flame ~ ~ ~ 0 0 0 0 0
execute as @e[tag=dragata_arrow] at @s positioned ^ ^3 ^-1.5 run particle flame ~ ~ ~ 0 0 0 0 0
execute as @e[tag=dragata_arrow] at @s positioned ^ ^3.5 ^-1.75 run particle flame ~ ~ ~ 0 0 0 0 0
execute as @e[tag=dragata_arrow] at @s positioned ^ ^4 ^-2 run particle flame ~ ~ ~ 0 0 0 0 0

execute as @e[tag=dragata_arrow] at @s positioned ^ ^0.5 ^-0.25 run particle smoke ~ ~ ~ 0 0 0 0 0
execute as @e[tag=dragata_arrow] at @s positioned ^ ^1 ^-0.5 run particle smoke ~ ~ ~ 0 0 0 0 0
execute as @e[tag=dragata_arrow] at @s positioned ^ ^1.5 ^-0.75 run particle smoke ~ ~ ~ 0 0 0 0 0
execute as @e[tag=dragata_arrow] at @s positioned ^ ^2.0 ^-1 run particle smoke ~ ~ ~ 0 0 0 0 0
execute as @e[tag=dragata_arrow] at @s positioned ^ ^2.5 ^-1.25 run particle smoke ~ ~ ~ 0 0 0 0 0
execute as @e[tag=dragata_arrow] at @s positioned ^ ^3 ^-1.5 run particle smoke ~ ~ ~ 0 0 0 0 0
execute as @e[tag=dragata_arrow] at @s positioned ^ ^3.5 ^-1.75 run particle smoke ~ ~ ~ 0 0 0 0 0
execute as @e[tag=dragata_arrow] at @s positioned ^ ^4 ^-2 run particle smoke ~ ~ ~ 0 0 0 0 0


execute as @e[tag=dragata_arrow,scores={danom=3..}] at @s run function luisb1202:items/drataga/particulas_boom