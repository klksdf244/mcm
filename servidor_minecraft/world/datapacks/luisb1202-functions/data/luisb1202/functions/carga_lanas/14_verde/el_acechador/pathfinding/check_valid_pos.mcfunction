scoreboard players set @s aux2 0
execute if block ~ ~-1 ~ #luisb1202:noground if block ~ ~-2 ~ #luisb1202:noground if block ~ ~-3 ~ #luisb1202:noground run scoreboard players set @s aux2 1
execute if block ^ ^3 ^ #luisb1202:noground if block ^0.5 ^3 ^ #luisb1202:noground if block ^-0.5 ^3 ^ #luisb1202:noground if block ^ ^2 ^ #luisb1202:noground if block ^0.5 ^2 ^ #luisb1202:noground if block ^-0.5 ^2 ^ #luisb1202:noground if block ^ ^1 ^ #luisb1202:noground if block ^0.5 ^1 ^ #luisb1202:noground if block ^-0.5 ^1 ^ #luisb1202:noground run tag @s add aux
execute unless entity @s[tag=aux] run scoreboard players set @s aux2 2
tag @s remove aux





