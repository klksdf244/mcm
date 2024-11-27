scoreboard players set dano_handler danom 7
execute as @s run function luisb1202:core/dano_handler
effect give @s slowness 3 3 
execute at @s run particle dust 0.663 0.416 0.686 2 ~ ~1 ~ 0 0 0 0 1 force
execute at @s run particle dust 0.192 0.169 0.192 2 ~ ~1 ~ 0 0 0 0 1 force
execute at @s run particle explosion ~ ~1 ~ 0 0 0 0 1 force
