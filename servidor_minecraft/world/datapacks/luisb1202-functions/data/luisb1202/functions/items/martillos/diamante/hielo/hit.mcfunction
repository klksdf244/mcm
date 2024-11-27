execute at @s positioned ~ ~1.8 ~ run tag @e[tag=hostile,sort=nearest,limit=1] add target_pico_hielo 
scoreboard players set dano_handler danom 0
effect give @e[tag=hostile,distance=..2] slowness 1 3
execute as @e[tag=target_pico_hielo] run function luisb1202:core/dano_handler
tag @e[tag=target_pico_hielo ] remove target_pico_hielo 

execute as @s at @s run function luisb1202:items/martillos/diamante/hielo/kill_pico