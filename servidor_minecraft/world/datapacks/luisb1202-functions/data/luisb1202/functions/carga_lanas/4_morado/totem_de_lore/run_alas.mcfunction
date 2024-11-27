execute at @e[tag=4_totem_alas] run scoreboard players remove @e[scores={danom4=1..},tag=4_totem,distance=..5] danom4 1
execute at @e[tag=4_totem_alas] as @e[scores={danom4=1},tag=4_totem,distance=..5,tag=!4_totem_head] run function luisb1202:carga_lanas/4_morado/totem_de_lore/cambiar_cabeza

execute as @e[tag=4_totem_alas] at @s if entity @e[scores={danom4=14},tag=4_totem,distance=..5,tag=4_totem_head] run function luisb1202:carga_lanas/4_morado/totem_de_lore/gen_alas
execute as @e[tag=4_totem_alas] at @s if entity @e[scores={danom4=0},tag=4_totem,distance=..5,tag=4_totem_head] run function luisb1202:carga_lanas/4_morado/totem_de_lore/tp_alas

execute at @e[tag=4_totem_alas] if entity @e[scores={danom4=1..},tag=4_totem,distance=..5] run schedule function luisb1202:carga_lanas/4_morado/totem_de_lore/run_alas 1t
