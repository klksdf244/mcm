scoreboard players add @e[tag=calabaza] calabazas 1
scoreboard players add @e[tag=calabaza] danom 1
scoreboard players add @e[tag=calabaza,scores={calabazas=20..}] danom 1
scoreboard players add @e[tag=calabaza,scores={calabazas=40..}] danom 1

execute as @e[tag=calabaza,nbt={OnGround:0b}] at @s run particle minecraft:dust 0.392 0.769 0.216 0.8 ~ ~0.3 ~ 0 0 0 1 0

execute as @e[tag=calabaza,scores={danom=6..}] run function luisb1202:items/martillos/calabazas/cambiar_color
execute as @e[tag=calabaza] run function luisb1202:items/martillos/calabazas/name
execute if entity @e[tag=calabaza] run schedule function luisb1202:items/martillos/calabazas/run 1t
execute as @e[tag=calabaza,scores={calabazas=60..}] at @s run function luisb1202:items/martillos/calabazas/boom

execute as @e[tag=calabaza] at @s unless entity @p[distance=..80] run kill @s