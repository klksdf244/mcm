tag @s add b2_h1_hit
execute at @s run playsound minecraft:entity.player.hurt_on_fire master @a ~ ~ ~ 1 1
execute at @s run particle lava ~ ~ ~ 0 0 0 0 6

execute run scoreboard players add @s b5_h5_d 1
execute as @s if score @s b5_h5_d matches 1 run effect give @s instant_damage 1 2
execute as @s if score @s b5_h5_d matches 2 run effect give @s instant_damage 1 3
execute as @s if score @s b5_h5_d matches 3 run effect give @s instant_damage 1 4
execute as @s if score @s b5_h5_d matches 4 run effect give @s instant_damage 1 80

