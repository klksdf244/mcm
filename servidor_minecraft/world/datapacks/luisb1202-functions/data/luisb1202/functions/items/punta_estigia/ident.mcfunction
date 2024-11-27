execute as @s at @s anchored eyes positioned ^ ^ ^ positioned ~ ~-0.1 ~ run data modify entity @e[type=arrow,sort=nearest,limit=1] CustomPotionEffects set value [{Id:26b,Amplifier:7b,Duration:999999,ShowParticles:0b}]
execute as @s at @s anchored eyes positioned ^ ^ ^ positioned ~ ~-0.1 ~ run data modify entity @e[type=arrow,sort=nearest,limit=1] pickup set value 0b
execute as @s at @s anchored eyes positioned ^ ^ ^ positioned ~ ~-0.1 ~ run data modify entity @e[type=arrow,sort=nearest,limit=1] NoGravity set value 1b

execute as @s at @s anchored eyes positioned ^ ^ ^ positioned ~ ~-0.1 ~ run tag @e[type=arrow,sort=nearest,limit=1] add flecha_estigia
execute as @s at @s anchored eyes positioned ^ ^ ^ positioned ~ ~-0.1 ~ run tag @e[type=arrow,sort=nearest,limit=1] add flecha_especial

function luisb1202:items/punta_estigia/run
execute at @s run playsound minecraft:entity.wither.shoot master @a ~ ~ ~ 0.4 1.4
