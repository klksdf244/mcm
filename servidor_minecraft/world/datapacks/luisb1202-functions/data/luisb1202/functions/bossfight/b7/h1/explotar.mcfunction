particle minecraft:squid_ink ~ ~ ~ 0.195090322016128 0.98078528040323 0 0.7 0 force
particle minecraft:squid_ink ~ ~ ~ 0.38268343236509 0.923879532511287 0 0.7 0 force
particle minecraft:squid_ink ~ ~ ~ 0.555570233019602 0.831469612302545 0 0.7 0 force
particle minecraft:squid_ink ~ ~ ~ 0.707106781186548 0.707106781186548 0 0.7 0 force
particle minecraft:squid_ink ~ ~ ~ 0.831469612302545 0.555570233019602 0 0.7 0 force
particle minecraft:squid_ink ~ ~ ~ 0.923879532511287 0.38268343236509 0 0.7 0 force
particle minecraft:squid_ink ~ ~ ~ 0.98078528040323 0.195090322016128 0 0.7 0 force
particle minecraft:squid_ink ~ ~ ~ 1 0 0 0.7 0 force
particle minecraft:squid_ink ~ ~ ~ 0.98078528040323 -0.195090322016128 0 0.7 0 force
particle minecraft:squid_ink ~ ~ ~ 0.923879532511287 -0.38268343236509 0 0.7 0 force
particle minecraft:squid_ink ~ ~ ~ 0.831469612302545 -0.555570233019602 0 0.7 0 force
particle minecraft:squid_ink ~ ~ ~ 0.707106781186548 -0.707106781186548 0 0.7 0 force
particle minecraft:squid_ink ~ ~ ~ 0.555570233019602 -0.831469612302545 0 0.7 0 force
particle minecraft:squid_ink ~ ~ ~ 0.38268343236509 -0.923879532511287 0 0.7 0 force
particle minecraft:squid_ink ~ ~ ~ 0.195090322016128 -0.98078528040323 0 0.7 0 force
particle minecraft:squid_ink ~ ~ ~ 0 -1 0 0.7 0 force
particle minecraft:squid_ink ~ ~ ~ -0.195090322016128 -0.98078528040323 0 0.7 0 force
particle minecraft:squid_ink ~ ~ ~ -0.38268343236509 -0.923879532511287 0 0.7 0 force
particle minecraft:squid_ink ~ ~ ~ -0.555570233019602 -0.831469612302545 0 0.7 0 force
particle minecraft:squid_ink ~ ~ ~ -0.707106781186548 -0.707106781186548 0 0.7 0 force
particle minecraft:squid_ink ~ ~ ~ -0.831469612302545 -0.555570233019602 0 0.7 0 force
particle minecraft:squid_ink ~ ~ ~ -0.923879532511287 -0.38268343236509 0 0.7 0 force
particle minecraft:squid_ink ~ ~ ~ -0.98078528040323 -0.195090322016129 0 0.7 0 force
particle minecraft:squid_ink ~ ~ ~ -1 0 0 0.7 0 force
particle minecraft:squid_ink ~ ~ ~ -0.98078528040323 0.195090322016128 0 0.7 0 force
particle minecraft:squid_ink ~ ~ ~ -0.923879532511287 0.38268343236509 0 0.7 0 force
particle minecraft:squid_ink ~ ~ ~ -0.831469612302546 0.555570233019602 0 0.7 0 force
particle minecraft:squid_ink ~ ~ ~ -0.707106781186548 0.707106781186547 0 0.7 0 force
particle minecraft:squid_ink ~ ~ ~ -0.555570233019602 0.831469612302545 0 0.7 0 force
particle minecraft:squid_ink ~ ~ ~ -0.38268343236509 0.923879532511287 0 0.7 0 force
particle minecraft:squid_ink ~ ~ ~ -0.195090322016129 0.98078528040323 0 0.7 0 force
particle minecraft:squid_ink ~ ~ ~ 0 1 0 0.7 0 force

particle minecraft:explosion ~ ~ ~ 0 0 0 0 0 force

particle dust 1 0 0 3 ~ ~ ~ 1.5 1.5 0 0 50 force
particle item redstone ~ ~ ~ 0 0 0 0.3 1000 force

execute at @e[tag=boss] run playsound entity.ender_dragon.growl master @a ~ ~ ~ 10 0.5
playsound block.slime_block.break master @a ~ ~ ~ 100 0
playsound entity.generic.explode master @a ~ ~ ~ 100 1

execute as @s[type=magma_cube] run function luisb1202:core/desaparecer

scoreboard players remove boss_vida_serpiente boss 1
function luisb1202:bossfight/b7/check_vida 