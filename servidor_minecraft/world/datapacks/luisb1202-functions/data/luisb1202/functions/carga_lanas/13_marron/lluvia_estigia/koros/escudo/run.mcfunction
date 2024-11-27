scoreboard players add 16_escudo_escudo_t boss 1
execute as @e[tag=16_escudo_as] at @s run tp @s ~ ~ ~ ~6 ~

execute at @e[tag=16_escudo_as] positioned ~ ~0.55 ~ run function luisb1202:carga_lanas/13_marron/lluvia_estigia/koros/escudo/particulas

execute if score 16_escudo_escudo_t boss matches ..370 run schedule function luisb1202:carga_lanas/13_marron/lluvia_estigia/koros/escudo/run 1t
execute unless score 16_escudo_escudo_t boss matches ..370 run function luisb1202:carga_lanas/13_marron/lluvia_estigia/koros/escudo/end

execute if entity @e[tag=koros_copia_centro] at @e[tag=koros_copia_centro] positioned ~ ~2 ~ run effect give @a[distance=..4.7] resistance 1 101

