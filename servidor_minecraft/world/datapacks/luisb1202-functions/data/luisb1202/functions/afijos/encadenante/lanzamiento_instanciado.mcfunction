#bucle
execute if entity @e[tag=instance_id,tag=afijo_encadenante,scores={encadenante_t=21..40}] as @e[tag=cadena_body,tag=instance_id,scores={encadenante_t=..0},tag=!cadena_reverse] at @s positioned ^ ^0.55 ^ run tp @s ~ ~ ~
execute if entity @e[tag=instance_id,tag=afijo_encadenante,scores={encadenante_t=21..40}] as @e[tag=cadena_body,tag=instance_id,scores={encadenante_t=..0},tag=cadena_reverse] at @s positioned ^ ^-0.55 ^ run tp @s ~ ~ ~
execute if entity @e[tag=instance_id,tag=afijo_encadenante,scores={encadenante_t=21..40}] run scoreboard players remove @e[tag=instance_id,tag=cadena_body] encadenante_t 1
execute if entity @e[tag=instance_id,tag=afijo_encadenante,scores={encadenante_t=1..20}] as @e[tag=cadena_body,tag=instance_id,tag=!cadena_reverse] at @s positioned ^ ^-0.55 ^ run tp @s ~ ~ ~
execute if entity @e[tag=instance_id,tag=afijo_encadenante,scores={encadenante_t=1..20}] as @e[tag=cadena_body,tag=instance_id,tag=cadena_reverse] at @s positioned ^ ^0.55 ^ run tp @s ~ ~ ~
execute if entity @e[tag=instance_id,tag=afijo_encadenante,scores={encadenante_t=..20}] run scoreboard players add @e[tag=instance_id,tag=cadena_body] encadenante_t 1
execute if entity @e[tag=instance_id,tag=afijo_encadenante,scores={encadenante_t=..20}] run tp @e[tag=cadena_body,tag=instance_id,scores={encadenante_t=5..}] ~ -10 ~ 
scoreboard players remove @e[tag=instance_id,tag=afijo_encadenante] encadenante_t 1
execute as @e[tag=cadena_head,tag=instance_id,tag=!cadena_reverse] positioned as @s run particle minecraft:dust 1 0 0 0.8 ~ ~2.2 ~ 0.1 0.1 0.1 0 1
execute as @e[tag=cadena_head,tag=instance_id,tag=cadena_reverse] at @s positioned ^ ^1.4 ^ run particle minecraft:dust 1 0 0 0.8 ~ ~1.4 ~ 0.1 0.1 0.1 0 1

#bucle desenrollado
execute if entity @e[tag=instance_id,tag=afijo_encadenante,scores={encadenante_t=21..40}] as @e[tag=cadena_body,tag=instance_id,scores={encadenante_t=..0},tag=!cadena_reverse] at @s positioned ^ ^0.55 ^ run tp @s ~ ~ ~
execute if entity @e[tag=instance_id,tag=afijo_encadenante,scores={encadenante_t=21..40}] as @e[tag=cadena_body,tag=instance_id,scores={encadenante_t=..0},tag=cadena_reverse] at @s positioned ^ ^-0.55 ^ run tp @s ~ ~ ~
execute if entity @e[tag=instance_id,tag=afijo_encadenante,scores={encadenante_t=21..40}] run scoreboard players remove @e[tag=instance_id,tag=cadena_body] encadenante_t 1
execute if entity @e[tag=instance_id,tag=afijo_encadenante,scores={encadenante_t=1..20}] as @e[tag=cadena_body,tag=instance_id,tag=!cadena_reverse] at @s positioned ^ ^-0.55 ^ run tp @s ~ ~ ~
execute if entity @e[tag=instance_id,tag=afijo_encadenante,scores={encadenante_t=1..20}] as @e[tag=cadena_body,tag=instance_id,tag=cadena_reverse] at @s positioned ^ ^0.55 ^ run tp @s ~ ~ ~
execute if entity @e[tag=instance_id,tag=afijo_encadenante,scores={encadenante_t=..20}] run scoreboard players add @e[tag=instance_id,tag=cadena_body] encadenante_t 1
execute if entity @e[tag=instance_id,tag=afijo_encadenante,scores={encadenante_t=..20}] run tp @e[tag=cadena_body,tag=instance_id,scores={encadenante_t=5..}] ~ -10 ~ 
scoreboard players remove @e[tag=instance_id,tag=afijo_encadenante] encadenante_t 1
execute as @e[tag=cadena_head,tag=instance_id,tag=!cadena_reverse] positioned as @s run particle minecraft:dust 1 0 0 0.8 ~ ~2.2 ~ 0.1 0.1 0.1 0 1
execute as @e[tag=cadena_head,tag=instance_id,tag=cadena_reverse] at @s positioned ^ ^1.4 ^ run particle minecraft:dust 1 0 0 0.8 ~ ~1.4 ~ 0.1 0.1 0.1 0 1

#block 
execute if entity @e[tag=cadena_head,tag=!cadena_blocked,tag=bastion_destroy] run function luisb1202:afijos/encadenante/block

#sfx
execute if entity @e[tag=instance_id,tag=afijo_encadenante,scores={encadenante_t=..40}] as @e[tag=cadena_head,tag=instance_id] positioned as @s run playsound minecraft:item.armor.equip_chain master @a ~ ~ ~ 0.6 0

#end
execute if entity @e[tag=instance_id,tag=afijo_encadenante,scores={encadenante_t=-12}] run function luisb1202:afijos/encadenante/end_instancia

#atrapar jugador
execute if entity @e[tag=instance_id,tag=afijo_encadenante,scores={encadenante_t=21..39}] run execute at @e[tag=cadena_head,tag=instance_id,tag=!ha_enganchado] positioned ~ ~1 ~ as @p[distance=..1.4] run function luisb1202:afijos/encadenante/enganchar
execute at @e[tag=cadena_head,tag=instance_id,scores={encadenante_t=..0},tag=cadena_reverse] run tp @p[tag=instance_id] ~ ~ ~
execute at @e[tag=cadena_head,tag=instance_id,scores={encadenante_t=..0},tag=!cadena_reverse] run tp @p[tag=instance_id] ~ ~1 ~