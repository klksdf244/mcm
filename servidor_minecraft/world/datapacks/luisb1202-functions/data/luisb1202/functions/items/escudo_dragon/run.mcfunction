scoreboard players add @e[tag=escudo_dragon_as] danom 1
kill @e[tag=escudo_dragon_as,scores={danom=6..}]

execute as @e[tag=escudo_dragon_as] at @s if entity @e[tag=hostile,distance=..2] run function luisb1202:items/escudo_dragon/quemar
execute as @e[tag=escudo_dragon_as] at @s positioned ^ ^0.7 ^0.5 run particle minecraft:large_smoke ~ ~ ~ 0 0 0 0 1
execute as @e[tag=escudo_dragon_as] at @s positioned ^ ^0.7 ^1 run particle minecraft:large_smoke ~ ~ ~ 0 0 0 0 1
execute as @e[tag=escudo_dragon_as] at @s positioned ^ ^0.7 ^1.5 run particle minecraft:large_smoke ~ ~ ~ 0 0 0 0 1

execute as @e[tag=escudo_dragon_as] at @s positioned ^ ^0.8 ^0.5 run particle minecraft:flame ~ ~ ~ 0.1 0.1 0.1 0.01 2
execute as @e[tag=escudo_dragon_as] at @s positioned ^ ^0.8 ^1 run particle minecraft:flame ~ ~ ~ 0.1 0.1 0.1 0.01 2
execute as @e[tag=escudo_dragon_as] at @s positioned ^ ^0.8 ^1.5 run particle minecraft:flame ~ ~ ~ 0.1 0.1 0.1 0.01 2

execute as @e[tag=escudo_dragon_as,limit=1,sort=random] at @s positioned ^ ^0.8 ^1 run particle minecraft:lava ~ ~ ~ 0.1 0.1 0.1 0.01 2

execute as @e[tag=escudo_dragon_as] at @s positioned ^ ^ ^1.5 run tp @s ~ ~ ~

execute if entity @e[tag=escudo_dragon_as] run schedule function luisb1202:items/escudo_dragon/run 1t