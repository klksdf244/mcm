scoreboard players set @s congelar 0
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 2
kill @e[tag=pico_hielo_core]
summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Invulnerable:1b,Invisible:1b,Tags:["pico_hielo_core"],Motion:[0.0,-9.0,0.0]}
summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Invulnerable:1b,Invisible:1b,Tags:["pico_hielo_core"],Motion:[0.0,-9.0,0.0]}
summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Invulnerable:1b,Invisible:1b,Tags:["pico_hielo_core"],Motion:[0.0,-9.0,0.0]}
summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Invulnerable:1b,Invisible:1b,Tags:["pico_hielo_core"],Motion:[0.0,-9.0,0.0]}
summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Invulnerable:1b,Invisible:1b,Tags:["pico_hielo_core"],Motion:[0.0,-9.0,0.0]}
tp @e[tag=pico_hielo_core] @s
execute as @e[tag=pico_hielo_core] at @s run tp @s ~ ~ ~ ~ 0
execute as @e[tag=pico_hielo_core,limit=4] at @s run tp @s ~ ~ ~ ~72 ~
execute as @e[tag=pico_hielo_core,limit=3] at @s run tp @s ~ ~ ~ ~72 ~
execute as @e[tag=pico_hielo_core,limit=2] at @s run tp @s ~ ~ ~ ~72 ~
execute as @e[tag=pico_hielo_core,limit=1] at @s run tp @s ~ ~ ~ ~72 ~
function luisb1202:items/martillos/diamante/hielo/run
execute as @s at @s run particle minecraft:explosion ~ ~-0.4 ~ 0 0 0 0 1
