execute as @a[scores={dialogo=1..},tag=4_dialogo] run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/trigger_index
execute if score 4_chat_teclado danom matches 1.. run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/run_teclado
execute as @a[tag=4_dialogo] at @s unless entity @e[tag=4_totem_core,tag=4_totem_alas,distance=..10] run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/end_dialogo

execute if entity @p[tag=4_dialogo] run schedule function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/run 1t
