particle explosion_emitter ~ ~ ~ 0 0 0 1 1 force
particle lava ~ ~0.2 ~ 2 0 2 0 10 force
particle flame ~ ~0.2 ~ 0 0 0 0.3 60 force
particle large_smoke ~ ~0.2 ~ 0 0 0 0.3 15 force
particle item magma_block ~ ~0.2 ~ 0 0 0 0.2 80 force
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 1.4
playsound minecraft:entity.generic.burn master @a ~ ~ ~ 0.8 1.4
particle flash ~ ~ ~ 0 0 0 0 0 force

particle minecraft:large_smoke ~ ~ ~ 0.195090322016128 0 0.98078528040323 0.3 0
particle minecraft:large_smoke ~ ~ ~ 0.38268343236509 0 0.923879532511287 0.3 0
particle minecraft:large_smoke ~ ~ ~ 0.555570233019602 0 0.831469612302545 0.3 0
particle minecraft:large_smoke ~ ~ ~ 0.707106781186548 0 0.707106781186548 0.3 0
particle minecraft:large_smoke ~ ~ ~ 0.831469612302545 0 0.555570233019602 0.3 0
particle minecraft:large_smoke ~ ~ ~ 0.923879532511287 0 0.38268343236509 0.3 0
particle minecraft:large_smoke ~ ~ ~ 0.98078528040323 0 0.195090322016128 0.3 0
particle minecraft:large_smoke ~ ~ ~ 1 0 0 0.3 0
particle minecraft:large_smoke ~ ~ ~ 0.98078528040323 0 -0.195090322016128 0.3 0
particle minecraft:large_smoke ~ ~ ~ 0.923879532511287 0 -0.38268343236509 0.3 0
particle minecraft:large_smoke ~ ~ ~ 0.831469612302545 0 -0.555570233019602 0.3 0
particle minecraft:large_smoke ~ ~ ~ 0.707106781186548 0 -0.707106781186548 0.3 0
particle minecraft:large_smoke ~ ~ ~ 0.555570233019602 0 -0.831469612302545 0.3 0
particle minecraft:large_smoke ~ ~ ~ 0.38268343236509 0 -0.923879532511287 0.3 0
particle minecraft:large_smoke ~ ~ ~ 0.195090322016128 0 -0.98078528040323 0.3 0
particle minecraft:large_smoke ~ ~ ~ 0 0 -1 0.3 0
particle minecraft:large_smoke ~ ~ ~ -0.195090322016128 0 -0.98078528040323 0.3 0
particle minecraft:large_smoke ~ ~ ~ -0.38268343236509 0 -0.923879532511287 0.3 0
particle minecraft:large_smoke ~ ~ ~ -0.555570233019602 0 -0.831469612302545 0.3 0
particle minecraft:large_smoke ~ ~ ~ -0.707106781186548 0 -0.707106781186548 0.3 0
particle minecraft:large_smoke ~ ~ ~ -0.831469612302545 0 -0.555570233019602 0.3 0
particle minecraft:large_smoke ~ ~ ~ -0.923879532511287 0 -0.38268343236509 0.3 0
particle minecraft:large_smoke ~ ~ ~ -0.98078528040323 0 -0.195090322016129 0.3 0
particle minecraft:large_smoke ~ ~ ~ -1 0 0 0.3 0
particle minecraft:large_smoke ~ ~ ~ -0.98078528040323 0 0.195090322016128 0.3 0
particle minecraft:large_smoke ~ ~ ~ -0.923879532511287 0 0.38268343236509 0.3 0
particle minecraft:large_smoke ~ ~ ~ -0.831469612302546 0 0.555570233019602 0.3 0
particle minecraft:large_smoke ~ ~ ~ -0.707106781186548 0 0.707106781186547 0.3 0
particle minecraft:large_smoke ~ ~ ~ -0.555570233019602 0 0.831469612302545 0.3 0
particle minecraft:large_smoke ~ ~ ~ -0.38268343236509 0 0.923879532511287 0.3 0
particle minecraft:large_smoke ~ ~ ~ -0.195090322016129 0 0.98078528040323 0.3 0
particle minecraft:large_smoke ~ ~ ~ 0 0 1 0.3 0

scoreboard players set dano_handler danom 20
execute as @e[tag=hostile,distance=..6] run function luisb1202:core/dano_handler

# crear area llameante
execute at @s run function luisb1202:talentos/impl/f8/meteoro/ini_fire_area

kill @s