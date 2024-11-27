#pos
forceload add -246 3394
forceload add -216 3351 
forceload add -317 3405
forceload add -216 3458
forceload add -144 3394
forceload add -283 3394


kill @e[tag=12_estrella]
kill @e[tag=12_estrella_name]
execute as @e[tag=12_estrella_hitbox] run function luisb1202:core/desaparecer

#pos
forceload remove -246 3394
forceload remove -216 3351 
forceload remove -317 3405
forceload remove -216 3458
forceload remove -144 3394
forceload remove -283 3394



summon armor_stand ~ ~-1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,Tags:["12_estrella","12_estrella_ini"],DisabledSlots:4144959}
execute if entity @e[tag=12_estrella,tag=!12_estrella_static] run schedule function luisb1202:carga_lanas/12_azul/estrella/run 1t
schedule clear luisb1202:carga_lanas/12_azul/estrella/run_static
data modify entity @e[tag=12_estrella_ini,limit=1] Rotation set from entity @s Rotation

#pos
execute positioned -246 33.5 3394 if entity @e[tag=12_estrella_ini,limit=1,distance=..5] run scoreboard players set 12_estrella_rebotes danom 2
execute positioned -246 33.5 3394 if entity @e[tag=12_estrella_ini,limit=1,distance=..5] run scoreboard players set 12_estrella_rebotes2 danom 2


execute positioned -216 79 3351 if entity @e[tag=12_estrella_ini,limit=1,distance=..5] run scoreboard players set 12_estrella_rebotes danom 3
execute positioned -216 79 3351 if entity @e[tag=12_estrella_ini,limit=1,distance=..5] run scoreboard players set 12_estrella_rebotes2 danom 2

execute positioned -317 67 3405 if entity @e[tag=12_estrella_ini,limit=1,distance=..5] run scoreboard players set 12_estrella_rebotes danom 3
execute positioned -317 67 3405 if entity @e[tag=12_estrella_ini,limit=1,distance=..5] run scoreboard players set 12_estrella_rebotes2 danom 3

execute positioned -216 79 3458 if entity @e[tag=12_estrella_ini,limit=1,distance=..5] run scoreboard players set 12_estrella_rebotes danom 6
execute positioned -216 79 3458 if entity @e[tag=12_estrella_ini,limit=1,distance=..5] run scoreboard players set 12_estrella_rebotes2 danom 8

execute positioned -144 77 3394 if entity @e[tag=12_estrella_ini,limit=1,distance=..5] run scoreboard players set 12_estrella_rebotes danom 2
execute positioned -144 77 3394 if entity @e[tag=12_estrella_ini,limit=1,distance=..5] run scoreboard players set 12_estrella_rebotes2 danom 9

execute positioned -283 161.3 3394 if entity @e[tag=12_estrella_ini,limit=1,distance=..5] run scoreboard players set 12_estrella_rebotes danom 8
execute positioned -283 161.3 3394 if entity @e[tag=12_estrella_ini,limit=1,distance=..5] run scoreboard players set 12_estrella_rebotes2 danom 6



scoreboard players set 12_estrella_t danom 80
tag @e[tag=12_estrella_ini] remove 12_estrella_ini