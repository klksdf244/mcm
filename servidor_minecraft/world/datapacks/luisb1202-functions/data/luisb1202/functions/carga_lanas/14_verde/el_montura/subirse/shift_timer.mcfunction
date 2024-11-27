tag @s add 14_montura_shift
execute unless entity @e[tag=boss] as @s[scores={montura_shift_t=1..}] run function luisb1202:carga_lanas/14_verde/el_montura/subirse/i_bajarse
execute if entity @e[tag=boss] as @s[scores={montura_shift_t=1..}] run function luisb1202:carga_lanas/14_verde/el_montura/subirse/i_bajarse_error
scoreboard players add @s montura_shift_t 5