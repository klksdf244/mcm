execute as @s at @s anchored eyes positioned ^ ^ ^ positioned ~ ~-0.1 ~ run data modify entity @e[type=arrow,sort=nearest,limit=1] CustomPotionEffects set value [{Id:26b,Amplifier:4b,Duration:999999,ShowParticles:0b}]
execute as @s at @s anchored eyes positioned ^ ^ ^ positioned ~ ~-0.1 ~ run data modify entity @e[type=arrow,sort=nearest,limit=1] pickup set value 0b
execute as @s at @s anchored eyes positioned ^ ^ ^ positioned ~ ~-0.1 ~ run tag @e[type=arrow,sort=nearest,limit=1] add flecha_colorines
execute as @s at @s anchored eyes positioned ^ ^ ^ positioned ~ ~-0.1 ~ run tag @e[type=arrow,sort=nearest,limit=1] add flecha_especial
function luisb1202:items/polimorfia/flecha_colorines
execute at @s run playsound minecraft:entity.puffer_fish.sting master @a ~ ~ ~ 1 1.4
scoreboard players set polimorfia_cd polimorfia 1
schedule function luisb1202:items/polimorfia/end_cd 20s