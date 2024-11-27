
execute if entity @e[tag=intro_elegir_as] run schedule function luisb1202:carga_lanas/0_intro/elige_tu_destino/run 1t
execute at @e[tag=intro_elegir_as_1] run particle dust 1 0.204 0.204 1 ~ ~-0.5 ~ 0.3 0.3 0.3 0 1
execute at @e[tag=intro_elegir_as_2] run particle dust 0.365 1 0.204 1 ~ ~-0.5 ~ 0.3 0.3 0.3 0 1
execute at @e[tag=intro_elegir_as_3] run particle dust 1 0.733 0 1 ~ ~-0.5 ~ 0.3 0.3 0.3 0 1
execute at @e[tag=intro_elegir_as_4] run particle dust 0.204 1 1 1 ~ ~-0.5 ~ 0.3 0.3 0.3 0 1

execute as @a[tag=!intro_msg_espada,tag=!intro_select] at @s positioned ~ ~1 ~ if entity @e[tag=intro_elegir_as_1,distance=..2] run function luisb1202:carga_lanas/0_intro/elige_tu_destino/msg_espada
execute as @a[tag=!intro_msg_vigor,tag=!intro_select] at @s positioned ~ ~1 ~ if entity @e[tag=intro_elegir_as_2,distance=..2] run function luisb1202:carga_lanas/0_intro/elige_tu_destino/msg_vigor
execute as @a[tag=!intro_msg_arco,tag=!intro_select] at @s positioned ~ ~1 ~ if entity @e[tag=intro_elegir_as_3,distance=..2] run function luisb1202:carga_lanas/0_intro/elige_tu_destino/msg_arco
execute as @a[tag=!intro_msg_tomo,tag=!intro_select] at @s positioned ~ ~1 ~ if entity @e[tag=intro_elegir_as_4,distance=..2] run function luisb1202:carga_lanas/0_intro/elige_tu_destino/msg_tomo

execute as @p[scores={dialogo=1..}] at @s run function luisb1202:carga_lanas/0_intro/elige_tu_destino/click_index

