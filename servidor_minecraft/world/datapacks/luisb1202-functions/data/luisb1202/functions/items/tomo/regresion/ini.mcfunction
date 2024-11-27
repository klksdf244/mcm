execute if entity @e[tag=tomo,nbt={Item:{tag:{tomo_lvl:1}}}] run scoreboard players set @s tomo_cd 1000
execute if entity @e[tag=tomo,nbt={Item:{tag:{tomo_lvl:2}}}] run scoreboard players set @s tomo_cd 700
execute if entity @e[tag=tomo,nbt={Item:{tag:{tomo_lvl:3}}}] run scoreboard players set @s tomo_cd 500
execute as @s[tag=talento_32] run function luisb1202:talentos/impl/f3/m_t/ini
function luisb1202:items/regresion/ini

playsound minecraft:entity.ender_eye.death master @s ~ ~ ~ 1 2
playsound minecraft:block.enchantment_table.use master @s ~ ~ ~ 0.5 2
particle witch ~ ~1 ~ 0 0 0 1 25

particle smoke ~ ~1 ~ 0.98078528040323 0 0.195090322016128 0.3 0 force @s
particle smoke ~ ~1 ~ 0.923879532511287 0 0.38268343236509 0.3 0 force @s
particle smoke ~ ~1 ~ 0.831469612302545 0 0.555570233019602 0.3 0 force @s
particle smoke ~ ~1 ~ 0.707106781186548 0 0.707106781186548 0.3 0 force @s
particle smoke ~ ~1 ~ 0.555570233019602 0 0.831469612302545 0.3 0 force @s
particle smoke ~ ~1 ~ 0.38268343236509 0 0.923879532511287 0.3 0 force @s
particle smoke ~ ~1 ~ 0.195090322016128 0 0.98078528040323 0.3 0 force @s
particle smoke ~ ~1 ~ 0 0 1 0.3 0 force @s
particle smoke ~ ~1 ~ -0.195090322016128 0 0.98078528040323 0.3 0 force @s
particle smoke ~ ~1 ~ -0.38268343236509 0 0.923879532511287 0.3 0 force @s
particle smoke ~ ~1 ~ -0.555570233019602 0 0.831469612302545 0.3 0 force @s
particle smoke ~ ~1 ~ -0.707106781186548 0 0.707106781186548 0.3 0 force @s
particle smoke ~ ~1 ~ -0.831469612302545 0 0.555570233019602 0.3 0 force @s
particle smoke ~ ~1 ~ -0.923879532511287 0 0.38268343236509 0.3 0 force @s
particle smoke ~ ~1 ~ -0.98078528040323 0 0.195090322016128 0.3 0 force @s
particle smoke ~ ~1 ~ -1 0 0 0.3 0 force @s
particle smoke ~ ~1 ~ -0.98078528040323 0 -0.195090322016128 0.3 0 force @s
particle smoke ~ ~1 ~ -0.923879532511287 0 -0.38268343236509 0.3 0 force @s
particle smoke ~ ~1 ~ -0.831469612302545 0 -0.555570233019602 0.3 0 force @s
particle smoke ~ ~1 ~ -0.707106781186548 0 -0.707106781186548 0.3 0 force @s
particle smoke ~ ~1 ~ -0.555570233019602 0 -0.831469612302545 0.3 0 force @s
particle smoke ~ ~1 ~ -0.38268343236509 0 -0.923879532511287 0.3 0 force @s
particle smoke ~ ~1 ~ -0.195090322016129 0 -0.98078528040323 0.3 0 force @s
particle smoke ~ ~1 ~ 0 0 -1 0.3 0 force @s
particle smoke ~ ~1 ~ 0.195090322016128 0 -0.98078528040323 0.3 0 force @s
particle smoke ~ ~1 ~ 0.38268343236509 0 -0.923879532511287 0.3 0 force @s
particle smoke ~ ~1 ~ 0.555570233019602 0 -0.831469612302546 0.3 0 force @s
particle smoke ~ ~1 ~ 0.707106781186547 0 -0.707106781186548 0.3 0 force @s
particle smoke ~ ~1 ~ 0.831469612302545 0 -0.555570233019602 0.3 0 force @s
particle smoke ~ ~1 ~ 0.923879532511287 0 -0.38268343236509 0.3 0 force @s
particle smoke ~ ~1 ~ 0.98078528040323 0 -0.195090322016129 0.3 0 force @s
particle smoke ~ ~1 ~ 1 0 0 0.3 0 force @s