particle dust 0.675 0 0.878 0.5 ^ ^ ^3 0 0 0 0 1 force
particle dust 0.675 0 0.878 0.5 ^ ^ ^3.75 0 0 0 0 1 force
particle dust 0.325 0 0.427 0.65 ^ ^ ^4 0 0 0 0 1 force
particle dust 0.09 0 0.122 0.74 ^ ^ ^4.25 0 0 0 0 1 force
particle end_rod ^ ^ ^4.5 0 -1 0 999999 0 force

execute if score @s danom matches 3..8 positioned ^ ^ ^2.5 as @e[tag=hostile,distance=..2.5] unless score @s hojarcana2 matches 1.. at @s run function luisb1202:items/hojarcana2/combo1/hit
execute if score @s danom matches 3..8 positioned ^ ^ ^5 as @e[tag=hostile,distance=..2.5] unless score @s hojarcana2 matches 1.. at @s run function luisb1202:items/hojarcana2/combo1/hit