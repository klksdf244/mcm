execute at @s run playsound minecraft:entity.zombie.attack_iron_door master @a ~ ~ ~ 0.2 1.9
scoreboard players set @s sierra_cd_hit 15
execute at @s run particle item redstone_block ~ ~1 ~ 0 0 0 0.1 20
execute at @s run particle crit ~ ~1 ~ 0 0 0 0.1 10
tag @e[tag=sierra_espadas_target] add target
execute as @s at @s run function luisb1202:items/empuje_relativo
tag @a[tag=target] remove target



scoreboard players set dano_handler danom 8
execute as @s run function luisb1202:core/dano_handler