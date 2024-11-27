
execute if block ~ ~ ~ #luisb1202:noground run setblock ~ ~ ~ torch destroy


execute if block ~ ~ ~ torch run particle minecraft:flame ~ ~0.1 ~ 0.38268343236509 0 0.923879532511287 0.1 0 force
execute if block ~ ~ ~ torch run particle minecraft:flame ~ ~0.1 ~ 0.707106781186548 0 0.707106781186548 0.1 0 force
execute if block ~ ~ ~ torch run particle minecraft:flame ~ ~0.1 ~ 0.923879532511287 0 0.38268343236509 0.1 0 force
execute if block ~ ~ ~ torch run particle minecraft:flame ~ ~0.1 ~ 1 0 0 0.1 0 force
execute if block ~ ~ ~ torch run particle minecraft:flame ~ ~0.1 ~ 0.923879532511287 0 -0.38268343236509 0.1 0 force
execute if block ~ ~ ~ torch run particle minecraft:flame ~ ~0.1 ~ 0.707106781186548 0 -0.707106781186548 0.1 0 force
execute if block ~ ~ ~ torch run particle minecraft:flame ~ ~0.1 ~ 0.38268343236509 0 -0.923879532511287 0.1 0 force
execute if block ~ ~ ~ torch run particle minecraft:flame ~ ~0.1 ~ 0 0 -1 0.1 0 force
execute if block ~ ~ ~ torch run particle minecraft:flame ~ ~0.1 ~ -0.38268343236509 0 -0.923879532511287 0.1 0 force
execute if block ~ ~ ~ torch run particle minecraft:flame ~ ~0.1 ~ -0.707106781186548 0 -0.707106781186548 0.1 0 force
execute if block ~ ~ ~ torch run particle minecraft:flame ~ ~0.1 ~ -0.923879532511287 0 -0.38268343236509 0.1 0 force
execute if block ~ ~ ~ torch run particle minecraft:flame ~ ~0.1 ~ -1 0 0 0.1 0 force
execute if block ~ ~ ~ torch run particle minecraft:flame ~ ~0.1 ~ -0.923879532511287 0 0.38268343236509 0.1 0 force
execute if block ~ ~ ~ torch run particle minecraft:flame ~ ~0.1 ~ -0.707106781186548 0 0.707106781186547 0.1 0 force
execute if block ~ ~ ~ torch run particle minecraft:flame ~ ~0.1 ~ -0.38268343236509 0 0.923879532511287 0.1 0 force
execute if block ~ ~ ~ torch run particle minecraft:flame ~ ~0.1 ~ 0 0 1 0.1 0 force
execute at @s if block ~ ~ ~ torch run playsound block.wood.place master @a ~ ~ ~ 1 1
kill @s