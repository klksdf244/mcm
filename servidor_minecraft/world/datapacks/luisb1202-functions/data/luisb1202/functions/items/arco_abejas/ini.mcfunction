execute at @s positioned ^ ^2.5 ^0.2 run summon bee ~ ~ ~ {Invulnerable:1b,NoAI:1b,Age:-999999,Tags:["spawn_afijo_setup","arco_abejas_as","arco_abejas_as1","arco_abejas_ini"]}
execute at @s positioned ^0.5 ^2 ^0.2 run summon bee ~ ~ ~ {Invulnerable:1b,NoAI:1b,Age:-999999,Tags:["spawn_afijo_setup","arco_abejas_as","arco_abejas_as2","arco_abejas_ini"]}
execute at @s positioned ^-0.5 ^2 ^0.2 run summon bee ~ ~ ~ {Invulnerable:1b,NoAI:1b,Age:-999999,Tags:["spawn_afijo_setup","arco_abejas_as","arco_abejas_as3","arco_abejas_ini"]}
execute as @e[tag=arco_abejas_ini] positioned as @s run particle minecraft:large_smoke ~ ~0.2 ~ 0.1 0.1 0.1 0 4
execute as @s positioned as @s run playsound minecraft:entity.item.pickup master @a ~ ~ ~ 1 2
tag @e[tag=arco_abejas_ini] remove arco_abejas_ini
schedule function luisb1202:items/arco_abejas/run 1t