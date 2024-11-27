
execute as @e[tag=14_montura_explotar] at @s run particle large_smoke ~ ~ ~ 0.5 0.5 0.5 0 2 
execute as @e[tag=14_montura_explotar] at @s run particle large_smoke ~ ~1 ~ 0 0 0 0.2 1 
execute as @e[tag=14_montura_explotar] at @s run particle flame ~ ~1 ~ 0.5 0.5 0.5 0 1 
execute unless entity @e[tag=14_montura_bit_cd] as @e[tag=14_montura_explotar] at @s run playsound block.note_block.bit master @a ~ ~ ~ 1 1 
execute unless entity @e[tag=14_montura_bit_cd] run summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:5,Age:0,Tags:["14_montura_bit_cd"]}
scoreboard players add @e[tag=14_montura_explotar] death 1

execute as @e[tag=14_montura_explotar,scores={death=100..}] at @s run function luisb1202:carga_lanas/14_verde/el_montura/subirse/no_energia_end
execute if entity @e[tag=14_montura_explotar] run schedule function luisb1202:carga_lanas/14_verde/el_montura/subirse/no_energia_run 1t
