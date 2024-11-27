scoreboard players add 4_chat_color danom 1
execute if score 4_chat_color danom matches 2.. run scoreboard players set 4_chat_color danom 0

execute as @a[tag=4_dialogo] run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/dialogos/textos/teclado
execute as @a[tag=4_dialogo] run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/display2


execute at @s unless entity @e[tag=4_totem_core,tag=4_totem_alas,distance=..10] run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/end_dialogo
