execute as @s at @s run particle large_smoke ^-1.5 ^2.8 ^ 0 0 0 0.1 2 force
execute as @s at @s run particle large_smoke ^-1 ^2.8 ^ 0 0 0 0.1 2 force
execute as @s at @s run particle large_smoke ^-0.5 ^2.8 ^ 0 0 0 0.1 2 force
execute as @s at @s run particle large_smoke ^ ^2.8 ^ 0 0 0 0.1 2 force
execute as @s at @s run particle explosion ^ ^2.8 ^ 0 0 0 0.1 1 force
execute as @s at @s run particle large_smoke ^0.5 ^2.8 ^ 0 0 0 0.1 2 force
execute as @s at @s run particle large_smoke ^1 ^2.8 ^ 0 0 0 0.1 2 force
execute as @s at @s run particle large_smoke ^1.5 ^2.8 ^ 0 0 0 0.1 2 force

execute as @s at @s run particle lava ^ ^2.8 ^ 0 0 0 0.1 3 force

execute as @s at @s run playsound minecraft:item.trident.return master @a ~ ~2.5 ~ 2 0.6
execute as @s at @s run playsound minecraft:block.nether_bricks.break master @a ~ ~2.5 ~ 2 0
execute as @s at @s run playsound minecraft:block.nether_bricks.break master @a ~ ~2.5 ~ 2 0
execute as @s at @s run playsound minecraft:entity.blaze.hurt master @a ~ ~2.5 ~ 2 0

execute as @e[tag=glaivorus_gen_as] at @s positioned ^ ^2.8 ^ run function luisb1202:items/glaivorus/hit_enemigos
tag @e[tag=hit_glaivorus] remove hit_glaivorus

