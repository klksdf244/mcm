execute as @a[distance=..4] at @s run particle lava ~ ~1 ~ 0 0 0 0.2 10
execute as @a[distance=..4] at @s run particle smoke ~ ~1 ~ 0 0 0 0.2 10
execute as @a[distance=..4] at @s run particle flame ~ ~1 ~ 0 0 0 0 3
execute as @a[distance=..4] at @s run playsound minecraft:entity.player.hurt_on_fire master @a ~ ~ ~ 1 1.3
execute if entity @s[tag=afijo_lvl_1] run effect give @a[distance=..4] wither 2 1 true
execute if entity @s[tag=afijo_lvl_2] run effect give @a[distance=..4] instant_damage 1 0 true
execute if entity @s[tag=afijo_lvl_3] run effect give @a[distance=..4] instant_damage 1 1 true