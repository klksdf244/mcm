execute at @s run function luisb1202:carga_lanas/nexo/invasion/zobot_zombie/gen

kill @s[type=!player]

particle minecraft:dust 0.651 0.655 0.345 2 ~0.75 ~0.2 ~1.29903810567666 0 0 0 0 1
particle minecraft:dust 0.651 0.655 0.345 2 ~1.29903810567666 ~0.2 ~0.75 0 0 0 0 1
particle minecraft:dust 0.651 0.655 0.345 2 ~1.5 ~0.2 ~0 0 0 0 0 1
particle minecraft:dust 0.651 0.655 0.345 2 ~1.29903810567666 ~0.2 ~-0.75 0 0 0 0 1
particle minecraft:dust 0.651 0.655 0.345 2 ~0.75 ~0.2 ~-1.29903810567666 0 0 0 0 1
particle minecraft:dust 0.651 0.655 0.345 2 ~0 ~0.2 ~-1.5 0 0 0 0 1
particle minecraft:dust 0.651 0.655 0.345 2 ~-0.75 ~0.2 ~-1.29903810567666 0 0 0 0 1
particle minecraft:dust 0.651 0.655 0.345 2 ~-1.29903810567666 ~0.2 ~-0.750000000000001 0 0 0 0 1
particle minecraft:dust 0.651 0.655 0.345 2 ~-1.5 ~0.2 ~0 0 0 0 0 1
particle minecraft:dust 0.651 0.655 0.345 2 ~-1.29903810567666 ~0.2 ~0.75 0 0 0 0 1
particle minecraft:dust 0.651 0.655 0.345 2 ~-0.750000000000001 ~0.2 ~1.29903810567666 0 0 0 0 1
particle minecraft:dust 0.651 0.655 0.345 2 ~0 ~0.2 ~1.5 0 0 0 0 1

particle minecraft:large_smoke ~0.75 ~0.2 ~1.29903810567666 0 0 0 0 1
particle minecraft:large_smoke ~1.29903810567666 ~0.2 ~0.75 0 0 0 0 1
particle minecraft:large_smoke ~1.5 ~0.2 ~0 0 0 0 0 1
particle minecraft:large_smoke ~1.29903810567666 ~0.2 ~-0.75 0 0 0 0 1
particle minecraft:large_smoke ~0.75 ~0.2 ~-1.29903810567666 0 0 0 0 1
particle minecraft:large_smoke ~0 ~0.2 ~-1.5 0 0 0 0 1
particle minecraft:large_smoke ~-0.75 ~0.2 ~-1.29903810567666 0 0 0 0 1
particle minecraft:large_smoke ~-1.29903810567666 ~0.2 ~-0.750000000000001 0 0 0 0 1
particle minecraft:large_smoke ~-1.5 ~0.2 ~0 0 0 0 0 1
particle minecraft:large_smoke ~-1.29903810567666 ~0.2 ~0.75 0 0 0 0 1
particle minecraft:large_smoke ~-0.750000000000001 ~0.2 ~1.29903810567666 0 0 0 0 1
particle minecraft:large_smoke ~0 ~0.2 ~1.5 0 0 0 0 1


playsound minecraft:block.gravel.break master @a ~ ~ ~ 2 0
playsound minecraft:entity.ender_eye.launch master @a ~ ~ ~ 2 1.2

particle minecraft:large_smoke ~ ~ ~ 0 0 0 0.1 10
particle minecraft:explosion ~ ~ ~ 0 0 0 0.1 1 force


