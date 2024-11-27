execute at @e[tag=cadena_body,tag=instance_id] run particle block chain ~ ~2.2 ~ 0 0 0 0.4 6
execute at @e[tag=instance_id,tag=cadena_head,limit=1] run particle enchanted_hit ~ ~ ~ 0 0 0 0.8 20
execute at @e[tag=instance_id,tag=cadena_head,limit=1] run playsound minecraft:entity.blaze.hurt master @a ~ ~ ~ 0.5 0.8

execute at @e[tag=cadena_head,tag=instance_id] as @e[tag=bastion_as,limit=1,sort=nearest] at @e[tag=cadena_head,tag=instance_id] positioned ~ ~2.2 ~ run function luisb1202:items/tomo/bastion/particulas_impacto/index
scoreboard players set @e[tag=instance_id,tag=afijo_encadenante] encadenante_t 20
tag @e[tag=cadena_head,tag=instance_id] add cadena_blocked