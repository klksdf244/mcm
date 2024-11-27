execute at @s positioned ~ ~ ~ run summon bee ~ ~ ~ {Invulnerable:1b,NoAI:1b,Age:-999999,Tags:["spawn_afijo_setup","bomba_abejas_as","bomba_abejas_as1","bomba_abejas_ini"]}
execute at @s positioned ~ ~ ~ run summon bee ~ ~ ~ {Invulnerable:1b,NoAI:1b,Age:-999999,Tags:["spawn_afijo_setup","bomba_abejas_as","bomba_abejas_as2","bomba_abejas_ini"]}
execute at @s positioned ~ ~ ~ run summon bee ~ ~ ~ {Invulnerable:1b,NoAI:1b,Age:-999999,Tags:["spawn_afijo_setup","bomba_abejas_as","bomba_abejas_as3","bomba_abejas_ini"]}
execute at @s positioned ~ ~ ~ run summon bee ~ ~ ~ {Invulnerable:1b,NoAI:1b,Age:-999999,Tags:["spawn_afijo_setup","bomba_abejas_as","bomba_abejas_as4","bomba_abejas_ini"]}
execute at @s positioned ~ ~ ~ run summon bee ~ ~ ~ {Invulnerable:1b,NoAI:1b,Age:-999999,Tags:["spawn_afijo_setup","bomba_abejas_as","bomba_abejas_as5","bomba_abejas_ini"]}
execute at @s positioned ~ ~ ~ run summon bee ~ ~ ~ {Invulnerable:1b,NoAI:1b,Age:-999999,Tags:["spawn_afijo_setup","bomba_abejas_as","bomba_abejas_as6","bomba_abejas_ini"]}
execute at @s positioned ~ ~ ~ run summon bee ~ ~ ~ {Invulnerable:1b,NoAI:1b,Age:-999999,Tags:["spawn_afijo_setup","bomba_abejas_as","bomba_abejas_as7","bomba_abejas_ini"]}
execute at @s positioned ~ ~ ~ run summon bee ~ ~ ~ {Invulnerable:1b,NoAI:1b,Age:-999999,Tags:["spawn_afijo_setup","bomba_abejas_as","bomba_abejas_as8","bomba_abejas_ini"]}
execute at @s positioned ~ ~ ~ run summon bee ~ ~ ~ {Invulnerable:1b,NoAI:1b,Age:-999999,Tags:["spawn_afijo_setup","bomba_abejas_as","bomba_abejas_as9","bomba_abejas_ini"]}
execute at @s positioned ~ ~ ~ run summon bee ~ ~ ~ {Invulnerable:1b,NoAI:1b,Age:-999999,Tags:["spawn_afijo_setup","bomba_abejas_as","bomba_abejas_as10","bomba_abejas_ini"]}
execute at @s positioned ~ ~ ~ run summon bee ~ ~ ~ {Invulnerable:1b,NoAI:1b,Age:-999999,Tags:["spawn_afijo_setup","bomba_abejas_as","bomba_abejas_as11","bomba_abejas_ini"]}
execute at @s positioned ~ ~ ~ run summon bee ~ ~ ~ {Invulnerable:1b,NoAI:1b,Age:-999999,Tags:["spawn_afijo_setup","bomba_abejas_as","bomba_abejas_as12","bomba_abejas_ini"]}
execute at @s positioned ~ ~ ~ run summon bee ~ ~ ~ {Invulnerable:1b,NoAI:1b,Age:-999999,Tags:["spawn_afijo_setup","bomba_abejas_as","bomba_abejas_as13","bomba_abejas_ini"]}
execute at @s positioned ~ ~ ~ run summon bee ~ ~ ~ {Invulnerable:1b,NoAI:1b,Age:-999999,Tags:["spawn_afijo_setup","bomba_abejas_as","bomba_abejas_as14","bomba_abejas_ini"]}
execute at @s positioned ~ ~ ~ run summon bee ~ ~ ~ {Invulnerable:1b,NoAI:1b,Age:-999999,Tags:["spawn_afijo_setup","bomba_abejas_as","bomba_abejas_as15","bomba_abejas_ini"]}

particle minecraft:large_smoke ~ ~0.2 ~ 0.1 0.1 0.1 0.12 15
particle minecraft:explosion ~ ~ ~ 0 0 0 0 1
particle minecraft:item honeycomb ~ ~ ~ 0 0 0 0.3 60
playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 1 0
playsound minecraft:block.honey_block.break master @a ~ ~ ~ 1 0
tag @e[tag=bomba_abejas_ini] remove bomba_abejas_ini
schedule function luisb1202:items/bomba_abejas/run 1t


kill @s[type=item]