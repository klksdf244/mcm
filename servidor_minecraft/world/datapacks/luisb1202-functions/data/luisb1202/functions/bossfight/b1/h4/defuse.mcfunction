particle large_smoke ~0.569401899225546 ~0.1 ~2.12503681783595 0 0 0 1 0 force
particle large_smoke ~1.1 ~0.1 ~1.90525588832577 0 0 0 1 0 force
particle large_smoke ~1.5556349186104 ~0.1 ~1.5556349186104 0 0 0 1 0 force
particle large_smoke ~1.90525588832577 ~0.1 ~1.1 0 0 0 1 0 force
particle large_smoke ~2.12503681783595 ~0.1 ~0.569401899225546 0 0 0 1 0 force
particle large_smoke ~2.2 ~0.1 ~0 0 0 0 1 0 force
particle large_smoke ~2.12503681783595 ~0.1 ~-0.569401899225546 0 0 0 1 0 force
particle large_smoke ~1.90525588832577 ~0.1 ~-1.1 0 0 0 1 0 force
particle large_smoke ~1.5556349186104 ~0.1 ~-1.5556349186104 0 0 0 1 0 force
particle large_smoke ~1.1 ~0.1 ~-1.90525588832577 0 0 0 1 0 force
particle large_smoke ~0.569401899225546 ~0.1 ~-2.12503681783595 0 0 0 1 0 force
particle large_smoke ~0 ~0.1 ~-2.2 0 0 0 1 0 force
particle large_smoke ~-0.569401899225546 ~0.1 ~-2.12503681783595 0 0 0 1 0 force
particle large_smoke ~-1.1 ~0.1 ~-1.90525588832577 0 0 0 1 0 force
particle large_smoke ~-1.5556349186104 ~0.1 ~-1.55563491861041 0 0 0 1 0 force
particle large_smoke ~-1.90525588832576 ~0.1 ~-1.1 0 0 0 1 0 force
particle large_smoke ~-2.12503681783595 ~0.1 ~-0.569401899225545 0 0 0 1 0 force
particle large_smoke ~-2.2 ~0.1 ~0 0 0 0 1 0 force
particle large_smoke ~-2.12503681783595 ~0.1 ~0.569401899225545 0 0 0 1 0 force
particle large_smoke ~-1.90525588832577 ~0.1 ~1.1 0 0 0 1 0 force
particle large_smoke ~-1.55563491861041 ~0.1 ~1.5556349186104 0 0 0 1 0 force
particle large_smoke ~-1.1 ~0.1 ~1.90525588832576 0 0 0 1 0 force
particle large_smoke ~-0.569401899225546 ~0.1 ~2.12503681783595 0 0 0 1 0 force
particle large_smoke ~0 ~0.1 ~2.2 0 0 0 1 0 force

particle explosion ~0 ~0 ~0 0 0 0 1 0 force

playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 2 1.1
execute as @p[distance=..2.5] at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 2 1.2

execute as @p[distance=..2.5] at @s run particle witch ~ ~1 ~ 0.3 0.5 0.3 0 12
effect give @p[distance=..2.5] speed 3 1 
effect give @p[distance=..2.5] strength 9 0 
effect give @p[distance=..2.5] regeneration 9 1 
