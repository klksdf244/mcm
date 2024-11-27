execute as @e[tag=yelmo_piglin_chosen] at @s run tp @s ~ ~-0.1 ~ ~6 ~
execute as @e[tag=yelmo_piglin_chosen] at @s unless block ~ ~ ~ air positioned as @s run function luisb1202:items/yelmo_piglin/gen
execute as @e[tag=yelmo_piglin_chosen] at @s run tp @s ~ ~-0.1 ~ ~6 ~
execute as @e[tag=yelmo_piglin_chosen] at @s unless block ~ ~ ~ air positioned as @s run function luisb1202:items/yelmo_piglin/gen
execute as @e[tag=yelmo_piglin_chosen] at @s run tp @s ~ ~-0.1 ~ ~6 ~
execute as @e[tag=yelmo_piglin_chosen] at @s unless block ~ ~ ~ air positioned as @s run function luisb1202:items/yelmo_piglin/gen
execute as @e[tag=yelmo_piglin_chosen] at @s positioned ^ ^ ^1 run particle large_smoke ~ ~ ~ 0 0 0 0 1
execute as @e[tag=yelmo_piglin_chosen] at @s positioned ^ ^ ^-1 run particle large_smoke ~ ~ ~ 0 0 0 0 1
scoreboard players add @e[tag=yelmo_piglin_chosen] yelmo_piglin 1
kill @e[tag=yelmo_piglin_chosen,scores={yelmo_piglin=60..}]
execute if entity @e[tag=yelmo_piglin_chosen] run schedule function luisb1202:items/yelmo_piglin/run 1t

execute as @e[tag=yelmo_piglin_chosen] at @s unless entity @p[distance=..80] run kill @s