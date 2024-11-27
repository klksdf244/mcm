scoreboard players set dano_handler danom 18
effect give @s slowness 5 5
effect give @s weakness 5 89


particle explosion ~ ~1 ~ 0 0 0 0 0 force
particle item ice ~ ~1 ~ 0 0 0 0.2 20 force
playsound minecraft:block.glass.break master @a ~ ~ ~ 1 0

execute as @s run function luisb1202:core/dano_handler

schedule function luisb1202:items/martillos/diamante/estrella/run_particulas 1t