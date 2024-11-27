#Casos de error
#------------------------------------------------
#1, Demasiadas palabras
execute if score 4_chat_palabra danom matches 3.. run scoreboard players set 4_chat_error danom 1
execute if entity @e[tag=4_chat_as] run scoreboard players set 4_chat_error danom 1

#2, No hay palabras en draconido
execute if score 4_chat_palabra danom matches ..0 run scoreboard players set 4_chat_error danom 2

#4 Pocas palabras
execute if score 4_chat_palabra danom matches 1 unless score 4_chat_bani danom matches 1 unless score 4_chat_aphofis danom matches 1 run scoreboard players set 4_chat_error danom 4

#5 Duplicados
execute if score 4_chat_bani danom matches 2.. run scoreboard players set 4_chat_error danom 5
execute if score 4_chat_ox danom matches 2.. run scoreboard players set 4_chat_error danom 5
execute if score 4_chat_aell danom matches 2.. run scoreboard players set 4_chat_error danom 5
execute if score 4_chat_zabr danom matches 2.. run scoreboard players set 4_chat_error danom 5
execute if score 4_chat_phir danom matches 2.. run scoreboard players set 4_chat_error danom 5
execute if score 4_chat_aphofis danom matches 2.. run scoreboard players set 4_chat_error danom 5

#6, No escrito nada
execute if score 4_chat_palabra danom matches ..0 unless entity @e[tag=4_chat_as] run scoreboard players set 4_chat_error danom 6

#3, No conoce a bani
execute positioned 1974 36 -105 unless entity @e[tag=4_totem_core,tag=4_totem_alas,distance=..5] unless score 4_chat_confianza danom matches 1 unless score 4_chat_bani danom matches 1 run scoreboard players set 4_chat_error danom 3
execute positioned 1974 36 -105 unless entity @e[tag=4_totem_core,tag=4_totem_alas,distance=..5] unless score 4_chat_confianza danom matches 1 if score 4_chat_palabra danom matches 2.. run scoreboard players set 4_chat_error danom 3
execute positioned 1974 36 -105 unless entity @e[tag=4_totem_core,tag=4_totem_alas,distance=..5] unless score 4_chat_confianza danom matches 1 if score 4_chat_error danom matches 1.. run scoreboard players set 4_chat_error danom 3

#3, No conoce a aphofis
execute positioned 1974 36 -105 if entity @e[tag=4_totem_core,tag=4_totem_alas,distance=..5] unless score 4_chat_confianza danom matches 1 unless score 4_chat_aphofis danom matches 1 run scoreboard players set 4_chat_error danom 8
execute positioned 1974 36 -105 if entity @e[tag=4_totem_core,tag=4_totem_alas,distance=..5] unless score 4_chat_confianza danom matches 1 if score 4_chat_palabra danom matches 2.. run scoreboard players set 4_chat_error danom 8
execute positioned 1974 36 -105 if entity @e[tag=4_totem_core,tag=4_totem_alas,distance=..5] unless score 4_chat_confianza danom matches 1 if score 4_chat_error danom matches 1.. run scoreboard players set 4_chat_error danom 8

#------------------------------------------------

execute if score 4_chat_error danom matches 1.. run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/dialogos/error_buscar_string
execute if score 4_chat_error danom matches ..0 run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/dialogos/exito_buscar_string

#actualiza la vista
function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/trigger_index2
