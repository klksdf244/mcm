scoreboard players add @e[tag=intimidante_as] danom 1
execute as @e[tag=intimidante_as] unless score @s danom matches 1..11 run kill @s
execute as @e[tag=intimidante_as] at @s positioned ^ ^ ^0.6 run tp @s ~ ~ ~ 
execute as @e[tag=intimidante_as] positioned as @s run particle minecraft:cloud ~ ~ ~ 0 0 0 0 0
execute as @e[tag=intimidante_as] positioned as @s run particle minecraft:crit ~ ~ ~ 0 0 0 0.3 2
execute if entity @e[tag=intimidante_as] run schedule function luisb1202:afijos/intimidante/run_as 1t
execute as @e[tag=intimidante_as] positioned as @s as @p[distance=..1.5] run function luisb1202:afijos/intimidante/hit

execute as @e[tag=intimidante_as] at @s unless entity @p[distance=..80] run kill @s