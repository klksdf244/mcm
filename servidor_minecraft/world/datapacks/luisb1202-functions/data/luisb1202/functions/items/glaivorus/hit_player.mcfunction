#daño
execute as @s at @s run playsound minecraft:entity.player.hurt_sweet_berry_bush ambient @a ~ ~ ~ 1 0.6
execute as @s at @s run particle minecraft:sweep_attack ~ ~1 ~ 0 0 0 0 1
execute as @s at @s run particle minecraft:item redstone_block ~ ~1.2 ~ 0 0 0 0.12 20
execute as @s run effect give @s slowness 1 0
execute as @s run effect give @s instant_damage 1 1
