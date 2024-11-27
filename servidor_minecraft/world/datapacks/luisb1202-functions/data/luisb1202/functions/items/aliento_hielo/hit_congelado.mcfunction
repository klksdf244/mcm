scoreboard players set dano_handler danom 100
execute if entity @s[tag=13_flor_congelado] run scoreboard players set dano_handler danom 8
tag @s add aliento_hielo_kill
scoreboard players set @s congelar_t 0
execute as @s run function luisb1202:core/dano_handler
execute as @s at @s run playsound minecraft:block.glass.break master @a ~ ~ ~ 1 0.4

execute unless entity @s[tag=13_flor_congelado] at @s run effect give @a[distance=..5] regeneration 1 3 
execute unless entity @s[tag=13_flor_congelado] at @s run effect give @a[distance=..5] speed 5 0 
execute unless entity @s[tag=13_flor_congelado] as @a[nbt={SelectedItem:{tag:{aliento_hielo:1}}}] unless entity @e[tag=aliento_hielo_kill] run function luisb1202:items/aliento_hielo/add_cristal
tag @s remove aliento_hielo_kill
tag @s remove 13_flor_congelado
