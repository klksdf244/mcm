scoreboard players add @e[tag=b1_h2_arrow] danom 1
execute as @e[tag=b1_h2_arrow] at @s run tp @s ^ ^-4 ^2

execute as @e[tag=b1_h2_arrow] at @s positioned ^ ^0.5 ^-0.25 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 0 0
execute as @e[tag=b1_h2_arrow] at @s positioned ^ ^1 ^-0.5 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 0 0
execute as @e[tag=b1_h2_arrow] at @s positioned ^ ^1.5 ^-0.75 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 0 0
execute as @e[tag=b1_h2_arrow] at @s positioned ^ ^2.0 ^-1 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 0 0
execute as @e[tag=b1_h2_arrow] at @s positioned ^ ^2.5 ^-1.25 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 0 0
execute as @e[tag=b1_h2_arrow] at @s positioned ^ ^3 ^-1.5 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 0 0
execute as @e[tag=b1_h2_arrow] at @s positioned ^ ^3.5 ^-1.75 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 0 0
execute as @e[tag=b1_h2_arrow] at @s positioned ^ ^4 ^-2 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 0 0

execute as @e[tag=b1_h2_arrow] at @s positioned ^ ^0.5 ^-0.25 run particle smoke ~ ~ ~ 0 0 0 0 0
execute as @e[tag=b1_h2_arrow] at @s positioned ^ ^1 ^-0.5 run particle smoke ~ ~ ~ 0 0 0 0 0
execute as @e[tag=b1_h2_arrow] at @s positioned ^ ^1.5 ^-0.75 run particle smoke ~ ~ ~ 0 0 0 0 0
execute as @e[tag=b1_h2_arrow] at @s positioned ^ ^2.0 ^-1 run particle smoke ~ ~ ~ 0 0 0 0 0
execute as @e[tag=b1_h2_arrow] at @s positioned ^ ^2.5 ^-1.25 run particle smoke ~ ~ ~ 0 0 0 0 0
execute as @e[tag=b1_h2_arrow] at @s positioned ^ ^3 ^-1.5 run particle smoke ~ ~ ~ 0 0 0 0 0
execute as @e[tag=b1_h2_arrow] at @s positioned ^ ^3.5 ^-1.75 run particle smoke ~ ~ ~ 0 0 0 0 0
execute as @e[tag=b1_h2_arrow] at @s positioned ^ ^4 ^-2 run particle smoke ~ ~ ~ 0 0 0 0 0


execute as @e[tag=b1_h2_arrow,scores={danom=3..}] at @s run function luisb1202:bossfight/b1/h2/particulas_boom