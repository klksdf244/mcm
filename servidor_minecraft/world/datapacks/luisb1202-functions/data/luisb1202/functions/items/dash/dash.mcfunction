#bucle
summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["dash_as"],DisabledSlots:4144959}

tp @e[tag=dash_as] @s
execute as @e[tag=dash_as] at @s run tp @s ~ ~ ~ ~ 0

execute as @e[tag=dash_as] at @s positioned ^ ^ ^0.5 unless block ~ ~ ~ #luisb1202:noground if block ~ ~2 ~ #luisb1202:noground run function luisb1202:items/dash/dash_up
execute as @e[tag=dash_as] at @s positioned ^ ^ ^0.5 if block ~ ~1 ~ #luisb1202:noground if block ~ ~2 ~ #luisb1202:noground run tp @s ~ ~ ~
execute as @s at @s if entity @e[tag=hostile,limit=1,sort=nearest,tag=!damaged,distance=..2] run function luisb1202:items/dash/hit

execute as @s at @e[tag=dash_as] run tp @s ~ ~ ~
particle minecraft:poof ~ ~1 ~ 0 0 0 0 1
kill @e[tag=dash_as] 