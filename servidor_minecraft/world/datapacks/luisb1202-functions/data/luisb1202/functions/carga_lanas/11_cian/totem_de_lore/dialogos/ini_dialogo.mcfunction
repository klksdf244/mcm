tag @s add 11_dialogo
execute if entity @p[tag=11_dialogo] run schedule function luisb1202:carga_lanas/11_cian/totem_de_lore/dialogos/run 1t
execute as @s at @s run playsound minecraft:block.grass.break master @s ~ ~ ~ 0.5 2

execute positioned -915 66 1258 if entity @s[distance=..25] run function luisb1202:carga_lanas/11_cian/totem_de_lore/dialogos/index/estatua1_1
execute positioned -925 66 1333 if entity @s[distance=..25] run function luisb1202:carga_lanas/11_cian/totem_de_lore/dialogos/index/estatua2_1
execute unless score 11_muro danom matches 1.. positioned -1031 53 1426 if entity @s[distance=..25] run function luisb1202:carga_lanas/11_cian/totem_de_lore/dialogos/index/estatua3_1
execute if score 11_muro danom matches 1.. positioned -1031 53 1426 if entity @s[distance=..25] run function luisb1202:carga_lanas/11_cian/totem_de_lore/dialogos/index/estatua3_2

scoreboard players enable @a dialogo

