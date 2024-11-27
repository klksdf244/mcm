
execute as @s store result score martillo_vida danom run data get entity @s Health
scoreboard players remove martillo_vida danom 1
execute as @s[nbt={Invulnerable:0b}] at @s if score martillo_vida danom < 1 danom run scoreboard players add @p killcount 1
execute as @s if score martillo_vida danom matches ..0 run kill @s[nbt={Invulnerable:0b}]
execute at @s run particle minecraft:item redstone_block ~ ~1 ~ 0 0 0 0.15 5

execute as @s store result entity @s[nbt={Invulnerable:0b}] Health float 1 run scoreboard players add martillo_vida danom 0

