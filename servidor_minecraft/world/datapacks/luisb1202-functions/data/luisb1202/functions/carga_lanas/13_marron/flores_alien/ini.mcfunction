scoreboard players set 13_flor_count danom 0
scoreboard players set 13_flor_t danom 19
execute as @e[tag=13_flor_core] run scoreboard players add 13_flor_count danom 1
execute if score 13_flor_count danom matches ..7 as @s at @s run function luisb1202:carga_lanas/13_marron/flores_alien/pos

