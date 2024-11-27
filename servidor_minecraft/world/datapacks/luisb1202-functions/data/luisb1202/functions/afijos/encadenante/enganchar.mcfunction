tag @s add enganchado
tag @e[tag=instance_id,tag=cadena_head] add ha_enganchado
scoreboard players operation @s encadenante_id = @e[tag=instance_id,tag=afijo_encadenante] encadenante_id

#función de calculo de cadena restante
scoreboard players remove @e[tag=instance_id,tag=afijo_encadenante] encadenante_t 40
scoreboard players operation @e[tag=instance_id,tag=afijo_encadenante] encadenante_t *= -1 danom


execute at @s run particle minecraft:crit ~ ~1 ~ 0 0 0 0.6 20
execute at @s run playsound minecraft:item.trident.hit_ground master @a ~ ~ ~ 1 0.7
execute at @s run particle minecraft:block redstone_block ~ ~1 ~ 0 0 0 0 10

effect give @s slowness 2 2 
effect give @s instant_damage 1 0 true