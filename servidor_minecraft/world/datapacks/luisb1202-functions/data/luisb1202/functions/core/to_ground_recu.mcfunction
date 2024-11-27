execute align y if block ~ ~ ~ #luisb1202:noground run tp @s ~ ~ ~
scoreboard players add @s danom 1 
execute if score @s danom matches ..250 positioned ~ ~-1 ~ align y if block ~ ~ ~ #luisb1202:noground run function luisb1202:core/to_ground_recu
