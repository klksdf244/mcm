effect clear @s[tag=talento_barrera] absorption
scoreboard players set @s seg_sin_r_dano 400
execute at @s[tag=talento_barrera] run particle minecraft:smoke ~ ~1 ~ 0 0 0 0.1 20
execute at @s[tag=talento_barrera] run playsound block.glass.break master @a ~ ~ ~ 0.5 2
tag @s remove talento_barrera
schedule function luisb1202:talentos/impl/f7/barrera/cd 1t

