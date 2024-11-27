tp @s ~ ~-1 ~
scoreboard players add @s danom 1
kill @s[scores={danom=10..}]
execute at @s[scores={danom=..10}] if block ~ ~-1 ~ #luisb1202:noground run function luisb1202:carga_lanas/15_roja/ojos/tp/ground