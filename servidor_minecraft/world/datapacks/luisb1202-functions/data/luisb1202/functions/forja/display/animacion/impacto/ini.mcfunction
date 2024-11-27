execute as @e[tag=forja_martillo] at @s run tp @s ~ ~0.08 ~
scoreboard players set forja_animacion danom 0
schedule function luisb1202:forja/display/animacion/impacto/ini2 3t
schedule function luisb1202:forja/display/animacion/impacto/run 1t
execute as @e[tag=forja_yunque_core] at @s run particle explosion ~ ~2 ~ 0 0 0 1 0
execute as @e[tag=forja_yunque_core] at @s run particle lava ~ ~2 ~ 0 0 0 1 4
execute as @e[tag=forja_yunque_core] at @s run particle flame ~ ~2 ~ 0 0 0 0.2 6
execute as @e[tag=forja_yunque_core] at @s run particle witch ~ ~2 ~ 0 0 0 0.2 6
execute as @e[tag=forja_yunque_exterior] at @s run particle smoke ~ ~2 ~ 0.2 0.2 0.2 0 6
execute as @e[tag=forja_yunque_core] at @s positioned ~ ~2 ~ run function luisb1202:forja/display/animacion/impacto/particulas
execute as @e[tag=forja_yunque_core] at @s run playsound minecraft:block.anvil.land master @a ~ ~ ~ 0.5 0.8
execute as @e[tag=forja_yunque_core] at @s run playsound minecraft:item.trident.return master @a ~ ~ ~ 1.2 0.8
execute as @e[tag=forja_yunque_core] at @s run playsound minecraft:item.trident.return master @a ~ ~ ~ 1.2 1.6
execute as @e[tag=forja_yunque_core] at @s run playsound minecraft:item.trident.return master @a ~ ~ ~ 1.2 1.2


#colocar item
execute if score martillazos forja_aux matches ..1 at @e run function luisb1202:forja/display/animacion/impacto/colocar_item