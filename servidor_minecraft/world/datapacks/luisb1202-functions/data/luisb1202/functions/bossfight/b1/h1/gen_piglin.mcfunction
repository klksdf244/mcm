
playsound minecraft:block.gravel.break master @a ~ ~ ~ 2 0
playsound minecraft:item.trident.return master @a ~ ~ ~ 2 1.4
playsound minecraft:entity.ender_eye.launch master @a ~ ~ ~ 2 1.2

particle minecraft:large_smoke ~ ~ ~ 0 0 0 0.1 10
particle minecraft:explosion ~ ~ ~ 0 0 0 0.1 1 force

particle minecraft:dust 0.557 0.345 0.655 2 ~0.75 ~0.2 ~1.29903810567666 0 0 0 0 1
particle minecraft:dust 0.557 0.345 0.655 2 ~1.29903810567666 ~0.2 ~0.75 0 0 0 0 1
particle minecraft:dust 0.557 0.345 0.655 2 ~1.5 ~0.2 ~0 0 0 0 0 1
particle minecraft:dust 0.557 0.345 0.655 2 ~1.29903810567666 ~0.2 ~-0.75 0 0 0 0 1
particle minecraft:dust 0.557 0.345 0.655 2 ~0.75 ~0.2 ~-1.29903810567666 0 0 0 0 1
particle minecraft:dust 0.557 0.345 0.655 2 ~0 ~0.2 ~-1.5 0 0 0 0 1
particle minecraft:dust 0.557 0.345 0.655 2 ~-0.75 ~0.2 ~-1.29903810567666 0 0 0 0 1
particle minecraft:dust 0.557 0.345 0.655 2 ~-1.29903810567666 ~0.2 ~-0.750000000000001 0 0 0 0 1
particle minecraft:dust 0.557 0.345 0.655 2 ~-1.5 ~0.2 ~0 0 0 0 0 1
particle minecraft:dust 0.557 0.345 0.655 2 ~-1.29903810567666 ~0.2 ~0.75 0 0 0 0 1
particle minecraft:dust 0.557 0.345 0.655 2 ~-0.750000000000001 ~0.2 ~1.29903810567666 0 0 0 0 1
particle minecraft:dust 0.557 0.345 0.655 2 ~0 ~0.2 ~1.5 0 0 0 0 1

execute at @s[tag=b1_h1_as1] run summon hoglin ~ ~-1.2 ~ {Rotation:[0F,0F],DeathLootTable:"none",Silent:1b,Tags:["b1_h1_hog"],NoAI:1,Invulnerable:1b}
execute at @s[tag=b1_h1_as2] run summon hoglin ~ ~-1.2 ~ {Rotation:[180F,0F],DeathLootTable:"none",Silent:1b,Tags:["b1_h1_hog"],NoAI:1,Invulnerable:1b}
execute at @s[tag=b1_h1_as3] run summon hoglin ~ ~-1.2 ~ {Rotation:[270F,0F],DeathLootTable:"none",Silent:1b,Tags:["b1_h1_hog"],NoAI:1,Invulnerable:1b}
execute at @s[tag=b1_h1_as4] run summon hoglin ~ ~-1.2 ~ {Rotation:[90F,0F],DeathLootTable:"none",Silent:1b,Tags:["b1_h1_hog"],NoAI:1,Invulnerable:1b}
