execute unless score invasion_naves_explotadas danom matches 2.. run summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:14,Age:0,Tags:["invasion_consola_cd"]}
execute if score invasion_naves_explotadas danom matches 2.. run summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:8,Age:0,Tags:["invasion_consola_cd"]}


execute as @e[tag=invasion_consola_equivocarse] run function luisb1202:carga_lanas/nexo/invasion/naves/consola/data_cuadrado

effect give @e[tag=invasion_consola_hitbox] resistance 999999 5 true
execute unless score invasion_naves_explotadas danom matches 1.. run execute as @e[tag=invasion_consola_flecha] at @s if entity @p[distance=..20] run function luisb1202:carga_lanas/nexo/invasion/naves/consola/data_flecha
execute if score invasion_naves_explotadas danom matches 1.. as @e[tag=invasion_consola_flecha] at @s if entity @p[distance=..20] run function luisb1202:carga_lanas/nexo/invasion/naves/consola/data_flecha_random

effect clear @e[tag=invasion_consola_hitbox] wither
effect clear @e[tag=invasion_consola_hitbox] poison
effect clear @e[tag=invasion_consola_hitbox] glowing
execute as @e[tag=invasion_consola_hitbox] run data modify entity @s Fire set value 0