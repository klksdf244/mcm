execute as @s at @s anchored eyes positioned ^ ^ ^ positioned ~ ~-0.1 ~ run data modify entity @e[type=arrow,sort=nearest,limit=1] CustomPotionEffects set value [{Id:26b,Amplifier:0b,Duration:999999,ShowParticles:0b}]
execute as @s at @s anchored eyes positioned ^ ^ ^ positioned ~ ~-0.1 ~ run data modify entity @e[type=arrow,sort=nearest,limit=1] pickup set value 0b
execute as @s[tag=talento_03] at @s anchored eyes positioned ^ ^ ^ positioned ~ ~-0.1 ~ run data modify entity @e[type=arrow,sort=nearest,limit=1] PierceLevel set value 1b

execute as @s at @s anchored eyes positioned ^ ^ ^ positioned ~ ~-0.1 ~ run tag @e[type=arrow,sort=nearest,limit=1] add flecha_especial
