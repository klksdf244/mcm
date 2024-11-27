execute as @e[tag=tomo_escarcha_as] at @s align y if block ~ ~-1 ~ #luisb1202:noground run tp @s ~ ~-1 ~
execute as @e[tag=tomo_escarcha_as] at @s align y unless block ~ ~ ~ #luisb1202:noground run tp @s ~ ~1 ~
execute as @e[tag=tomo_escarcha_as] at @s align y if block ~ ~-1 ~ #slabs[type=bottom] run tp @s ~ ~-0.5 ~
execute as @e[tag=tomo_escarcha_as] at @s align y if block ~ ~ ~ #slabs[type=bottom] run tp @s ~ ~0.5 ~




