scoreboard players set dano_handler danom 30
execute if entity @p[tag=drataga_player,tag=talento_13] run scoreboard players add dano_handler danom 3
execute at @p[tag=drataga_player] if entity @e[tag=yelmo_avizor_1,distance=..5] run scoreboard players add dano_handler danom 3
execute at @p[tag=drataga_player] if entity @e[tag=yelmo_avizor_2,distance=..5] run scoreboard players add dano_handler danom 6
execute at @p[tag=drataga_player] if entity @e[tag=yelmo_avizor_3,distance=..5] run scoreboard players add dano_handler danom 9
effect give @s slowness 2 2 
data modify entity @s Motion set value [0.0,0.6,0.0]
data modify entity @s Fire set value 100s
execute as @s run function luisb1202:core/dano_handler
tag @s add drataga_hit