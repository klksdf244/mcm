scoreboard players add escudo_cristalino_rebotes danom 1
kill @e[tag=escudo_cristalino_target_ini]
tag @e[tag=escudo_cristalino_target] remove escudo_cristalino_target


execute as @s run function luisb1202:items/escudo_cristalino/lanzar/hit

#seleccionar candidato

execute at @e[tag=escudo_cristalino_player] run tag @e[tag=hostile,distance=..40,tag=!escudo_cristalino_old_target,nbt={Invulnerable:0b}] add escudo_cristalino_candidato
execute at @e[tag=escudo_cristalino_lanzar_core] as @e[tag=hostile,distance=..20,tag=escudo_cristalino_candidato] at @s if block ~ ~-0.5 ~ #luisb1202:noground run tag @s add escudo_cristalino_candidato2
execute unless entity @e[tag=escudo_cristalino_candidato2] at @e[tag=escudo_cristalino_lanzar_core] as @e[tag=hostile,distance=..20,tag=escudo_cristalino_candidato] run tag @s add escudo_cristalino_candidato2


execute unless score escudo_cristalino_rebotes danom matches 5.. at @e[tag=escudo_cristalino_lanzar_core] run tag @e[tag=hostile,sort=nearest,limit=1,tag=escudo_cristalino_candidato2] add escudo_cristalino_target

execute unless entity @e[tag=escudo_cristalino_target] run function luisb1202:items/escudo_cristalino/lanzar/end2

tag @e[tag=escudo_cristalino_candidato] remove escudo_cristalino_candidato
tag @e[tag=escudo_cristalino_candidato2] remove escudo_cristalino_candidato2

#vfx
execute at @e[tag=escudo_cristalino_lanzar_core] run particle minecraft:crit ~ ~0.5 ~ 0.195090322016128 0 0.98078528040323 2 0 force
execute at @e[tag=escudo_cristalino_lanzar_core] run particle minecraft:crit ~ ~0.5 ~ 0.38268343236509 0 0.923879532511287 2 0 force
execute at @e[tag=escudo_cristalino_lanzar_core] run particle minecraft:crit ~ ~0.5 ~ 0.555570233019602 0 0.831469612302545 2 0 force
execute at @e[tag=escudo_cristalino_lanzar_core] run particle minecraft:crit ~ ~0.5 ~ 0.707106781186548 0 0.707106781186548 2 0 force
execute at @e[tag=escudo_cristalino_lanzar_core] run particle minecraft:crit ~ ~0.5 ~ 0.831469612302545 0 0.555570233019602 2 0 force
execute at @e[tag=escudo_cristalino_lanzar_core] run particle minecraft:crit ~ ~0.5 ~ 0.923879532511287 0 0.38268343236509 2 0 force
execute at @e[tag=escudo_cristalino_lanzar_core] run particle minecraft:crit ~ ~0.5 ~ 0.98078528040323 0 0.195090322016128 2 0 force
execute at @e[tag=escudo_cristalino_lanzar_core] run particle minecraft:crit ~ ~0.5 ~ 1 0 0 2 0 force
execute at @e[tag=escudo_cristalino_lanzar_core] run particle minecraft:crit ~ ~0.5 ~ 0.98078528040323 0 -0.195090322016128 2 0 force
execute at @e[tag=escudo_cristalino_lanzar_core] run particle minecraft:crit ~ ~0.5 ~ 0.923879532511287 0 -0.38268343236509 2 0 force
execute at @e[tag=escudo_cristalino_lanzar_core] run particle minecraft:crit ~ ~0.5 ~ 0.831469612302545 0 -0.555570233019602 2 0 force
execute at @e[tag=escudo_cristalino_lanzar_core] run particle minecraft:crit ~ ~0.5 ~ 0.707106781186548 0 -0.707106781186548 2 0 force
execute at @e[tag=escudo_cristalino_lanzar_core] run particle minecraft:crit ~ ~0.5 ~ 0.555570233019602 0 -0.831469612302545 2 0 force
execute at @e[tag=escudo_cristalino_lanzar_core] run particle minecraft:crit ~ ~0.5 ~ 0.38268343236509 0 -0.923879532511287 2 0 force
execute at @e[tag=escudo_cristalino_lanzar_core] run particle minecraft:crit ~ ~0.5 ~ 0.195090322016128 0 -0.98078528040323 2 0 force
execute at @e[tag=escudo_cristalino_lanzar_core] run particle minecraft:crit ~ ~0.5 ~ 0 0 -1 2 0 force
execute at @e[tag=escudo_cristalino_lanzar_core] run particle minecraft:crit ~ ~0.5 ~ -0.195090322016128 0 -0.98078528040323 2 0 force
execute at @e[tag=escudo_cristalino_lanzar_core] run particle minecraft:crit ~ ~0.5 ~ -0.38268343236509 0 -0.923879532511287 2 0 force
execute at @e[tag=escudo_cristalino_lanzar_core] run particle minecraft:crit ~ ~0.5 ~ -0.555570233019602 0 -0.831469612302545 2 0 force
execute at @e[tag=escudo_cristalino_lanzar_core] run particle minecraft:crit ~ ~0.5 ~ -0.707106781186548 0 -0.707106781186548 2 0 force
execute at @e[tag=escudo_cristalino_lanzar_core] run particle minecraft:crit ~ ~0.5 ~ -0.831469612302545 0 -0.555570233019602 2 0 force
execute at @e[tag=escudo_cristalino_lanzar_core] run particle minecraft:crit ~ ~0.5 ~ -0.923879532511287 0 -0.38268343236509 2 0 force
execute at @e[tag=escudo_cristalino_lanzar_core] run particle minecraft:crit ~ ~0.5 ~ -0.98078528040323 0 -0.195090322016129 2 0 force
execute at @e[tag=escudo_cristalino_lanzar_core] run particle minecraft:crit ~ ~0.5 ~ -1 0 0 2 0 force
execute at @e[tag=escudo_cristalino_lanzar_core] run particle minecraft:crit ~ ~0.5 ~ -0.98078528040323 0 0.195090322016128 2 0 force
execute at @e[tag=escudo_cristalino_lanzar_core] run particle minecraft:crit ~ ~0.5 ~ -0.923879532511287 0 0.38268343236509 2 0 force
execute at @e[tag=escudo_cristalino_lanzar_core] run particle minecraft:crit ~ ~0.5 ~ -0.831469612302546 0 0.555570233019602 2 0 force
execute at @e[tag=escudo_cristalino_lanzar_core] run particle minecraft:crit ~ ~0.5 ~ -0.707106781186548 0 0.707106781186547 2 0 force
execute at @e[tag=escudo_cristalino_lanzar_core] run particle minecraft:crit ~ ~0.5 ~ -0.555570233019602 0 0.831469612302545 2 0 force
execute at @e[tag=escudo_cristalino_lanzar_core] run particle minecraft:crit ~ ~0.5 ~ -0.38268343236509 0 0.923879532511287 2 0 force
execute at @e[tag=escudo_cristalino_lanzar_core] run particle minecraft:crit ~ ~0.5 ~ -0.195090322016129 0 0.98078528040323 2 0 force
execute at @e[tag=escudo_cristalino_lanzar_core] run particle minecraft:crit ~ ~0.5 ~ 0 0 1 2 0 force

execute at @e[tag=escudo_cristalino_lanzar_core] run playsound block.bell.use master @a ~ ~ ~ 3 0.7
execute at @e[tag=escudo_cristalino_lanzar_core] run playsound block.netherite_block.break master @a ~ ~ ~ 3 0.5
execute at @e[tag=escudo_cristalino_lanzar_core] run particle explosion
