function luisb1202:carga_lanas/100_maquina_diamantes/luces/reset
summon minecraft:shulker 1033 195.5 -474 {NoAI:1,Silent:1,Invulnerable:1b,PersistenceRequired:1b,Color:1b,Glowing:1b,Team:gold,Tags:["100_shulker_luz"]}
summon minecraft:shulker 1037 195.5 -474 {NoAI:1,Silent:1,Invulnerable:1b,PersistenceRequired:1b,Color:10b,Glowing:1b,Team:morado,Tags:["100_shulker_luz"]}
summon minecraft:shulker 1035 195.5 -474 {NoAI:1,Silent:1,Invulnerable:1b,PersistenceRequired:1b,Color:5b,Glowing:1b,Team:lima,Tags:["100_shulker_luz"]}


execute at @e[tag=100_shulker_luz] run particle explosion 