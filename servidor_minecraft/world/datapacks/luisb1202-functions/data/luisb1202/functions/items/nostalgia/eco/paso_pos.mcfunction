execute as @e[tag=nostalgia_pos] at @s if block ^ ^1 ^1 #luisb1202:noground run tp @s ^ ^ ^1
execute as @e[tag=nostalgia_pos] at @s unless block ~ ~ ~ #luisb1202:noground run tp @s ~ ~1 ~
execute as @e[tag=nostalgia_pos] at @s if block ~ ~-1 ~ #luisb1202:noground run tp @s ~ ~-1 ~