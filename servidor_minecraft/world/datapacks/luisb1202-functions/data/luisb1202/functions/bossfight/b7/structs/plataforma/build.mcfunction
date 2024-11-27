setblock ~-3 ~-12 ~-3 minecraft:structure_block{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0l,author:"luisb1202",rotation:"NONE",posX:0,mode:"LOAD",posY:0,sizeX:17,posZ:0,integrity:1.0f,showair:0b,name:"luisb1202:b7_plataforma",sizeY:26,sizeZ:21}
setblock ~-3 ~-11 ~-3 redstone_block
tag @s add b7_plataforma_build
scoreboard players set b7_anclar_y boss 2

#vfx

particle minecraft:cloud ~ ~1 ~ 0.195090322016128 0 0.98078528040323 0.4 0 force @a
particle minecraft:cloud ~ ~1 ~ 0.38268343236509 0 0.923879532511287 0.4 0 force @a
particle minecraft:cloud ~ ~1 ~ 0.555570233019602 0 0.831469612302545 0.4 0 force @a
particle minecraft:cloud ~ ~1 ~ 0.707106781186548 0 0.707106781186548 0.4 0 force @a
particle minecraft:cloud ~ ~1 ~ 0.831469612302545 0 0.555570233019602 0.4 0 force @a
particle minecraft:cloud ~ ~1 ~ 0.923879532511287 0 0.38268343236509 0.4 0 force @a
particle minecraft:cloud ~ ~1 ~ 0.98078528040323 0 0.195090322016128 0.4 0 force @a
particle minecraft:cloud ~ ~1 ~ 1 0 0 0.4 0 force @a
particle minecraft:cloud ~ ~1 ~ 0.98078528040323 0 -0.195090322016128 0.4 0 force @a
particle minecraft:cloud ~ ~1 ~ 0.923879532511287 0 -0.38268343236509 0.4 0 force @a
particle minecraft:cloud ~ ~1 ~ 0.831469612302545 0 -0.555570233019602 0.4 0 force @a
particle minecraft:cloud ~ ~1 ~ 0.707106781186548 0 -0.707106781186548 0.4 0 force @a
particle minecraft:cloud ~ ~1 ~ 0.555570233019602 0 -0.831469612302545 0.4 0 force @a
particle minecraft:cloud ~ ~1 ~ 0.38268343236509 0 -0.923879532511287 0.4 0 force @a
particle minecraft:cloud ~ ~1 ~ 0.195090322016128 0 -0.98078528040323 0.4 0 force @a
particle minecraft:cloud ~ ~1 ~ 0 0 -1 0.4 0 force @a
particle minecraft:cloud ~ ~1 ~ -0.195090322016128 0 -0.98078528040323 0.4 0 force @a
particle minecraft:cloud ~ ~1 ~ -0.38268343236509 0 -0.923879532511287 0.4 0 force @a
particle minecraft:cloud ~ ~1 ~ -0.555570233019602 0 -0.831469612302545 0.4 0 force @a
particle minecraft:cloud ~ ~1 ~ -0.707106781186548 0 -0.707106781186548 0.4 0 force @a
particle minecraft:cloud ~ ~1 ~ -0.831469612302545 0 -0.555570233019602 0.4 0 force @a
particle minecraft:cloud ~ ~1 ~ -0.923879532511287 0 -0.38268343236509 0.4 0 force @a
particle minecraft:cloud ~ ~1 ~ -0.98078528040323 0 -0.195090322016129 0.4 0 force @a
particle minecraft:cloud ~ ~1 ~ -1 0 0 0.4 0 force @a
particle minecraft:cloud ~ ~1 ~ -0.98078528040323 0 0.195090322016128 0.4 0 force @a
particle minecraft:cloud ~ ~1 ~ -0.923879532511287 0 0.38268343236509 0.4 0 force @a
particle minecraft:cloud ~ ~1 ~ -0.831469612302546 0 0.555570233019602 0.4 0 force @a
particle minecraft:cloud ~ ~1 ~ -0.707106781186548 0 0.707106781186547 0.4 0 force @a
particle minecraft:cloud ~ ~1 ~ -0.555570233019602 0 0.831469612302545 0.4 0 force @a
particle minecraft:cloud ~ ~1 ~ -0.38268343236509 0 0.923879532511287 0.4 0 force @a
particle minecraft:cloud ~ ~1 ~ -0.195090322016129 0 0.98078528040323 0.4 0 force @a
particle minecraft:cloud ~ ~1 ~ 0 0 1 0.4 0 force @a

particle minecraft:explosion ~ ~1 ~ 0 0 0 0 0 force @a
particle minecraft:flash ~ ~1 ~ 0 0 0 0 0 force @a

playsound item.trident.return master @a ~ ~ ~ 4 0.7
playsound block.wooden_door.open master @a ~ ~ ~ 4 0.7

execute unless score fase boss matches ..3 positioned -1001.0 156 -69 run function luisb1202:bossfight/b7/respawn_as
execute unless score fase boss matches ..3 as @a at @s run tp @s ~ 157.7 ~

schedule function luisb1202:bossfight/b7/structs/plataforma/run_wait 1t