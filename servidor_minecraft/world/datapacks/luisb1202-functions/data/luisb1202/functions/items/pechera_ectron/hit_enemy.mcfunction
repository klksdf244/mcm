scoreboard players set pechera_ectron_t danom 0

execute at @s run particle bubble_pop ~ ~1 ~ 0.2 0.5 0.2 0.1 20

execute at @s run particle large_smoke ~ ~1 ~ 0.2 0.5 0.2 0 5

effect give @s slowness 1 1
execute at @s run playsound minecraft:entity.player.hurt_on_fire ambient @a ~ ~ ~ 0.8 1.2
execute at @s run playsound minecraft:block.grass.break ambient @a ~ ~ ~ 1 2
execute at @s run particle minecraft:explosion ~ ~1 ~ 0 0 0 0 0

#daño

scoreboard players set dano_handler danom 6
execute as @s run function luisb1202:core/dano_handler



