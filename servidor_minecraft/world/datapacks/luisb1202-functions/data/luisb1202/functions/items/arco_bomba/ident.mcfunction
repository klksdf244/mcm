execute as @s at @s anchored eyes positioned ^ ^ ^ positioned ~ ~-0.1 ~ run data modify entity @e[type=arrow,sort=nearest,limit=1] CustomPotionEffects set value [{Id:26b,Amplifier:2b,Duration:999999,ShowParticles:0b}]
execute as @s at @s anchored eyes positioned ^ ^ ^ positioned ~ ~-0.1 ~ run data modify entity @e[type=arrow,sort=nearest,limit=1] pickup set value 0b
tag @a[tag=bomba_target] remove bomba_target
tag @s add bomba_target
execute as @s at @s anchored eyes positioned ^ ^ ^ positioned ~ ~-0.1 ~ run tag @e[type=arrow,sort=nearest,limit=1] add flecha_especial
