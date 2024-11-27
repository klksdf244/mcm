

#BANI                   /// Nombre Dragon Primero
execute if entity @e[tag=4_chat_as,scores={danom=1,danom2=1025}] if entity @e[tag=4_chat_as,scores={danom=2,danom2=1011}] if entity @e[tag=4_chat_as,scores={danom=3,danom2=1026}] if entity @e[tag=4_chat_as,scores={danom=4,danom2=1008}] run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/dialogos/palabras/bani

#AELL                  /// Prefijo Compartir
execute if entity @e[tag=4_chat_as,scores={danom=1,danom2=1011}] if entity @e[tag=4_chat_as,scores={danom=2,danom2=1003}] if entity @e[tag=4_chat_as,scores={danom=3,danom2=1019}] if entity @e[tag=4_chat_as,scores={danom=4,danom2=1019}] run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/dialogos/palabras/aell

#OX                   /// Prefijo Quién/qué
execute if entity @e[tag=4_chat_as,scores={danom=1,danom2=1009}] if entity @e[tag=4_chat_as,scores={danom=2,danom2=1022}] run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/dialogos/palabras/ox

#ZABR                  /// Dragon Serpiente
execute if entity @e[tag=4_chat_as,scores={danom=1,danom2=1021}] if entity @e[tag=4_chat_as,scores={danom=2,danom2=1011}] if entity @e[tag=4_chat_as,scores={danom=3,danom2=1025}] if entity @e[tag=4_chat_as,scores={danom=4,danom2=1004}] run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/dialogos/palabras/zabr

#PHIR                  /// Fuego del Dragón
execute if entity @e[tag=4_chat_as,scores={danom=1,danom2=1010}] if entity @e[tag=4_chat_as,scores={danom=2,danom2=1016}] if entity @e[tag=4_chat_as,scores={danom=3,danom2=1008}] if entity @e[tag=4_chat_as,scores={danom=4,danom2=1004}] run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/dialogos/palabras/phir

#APHOFIS                  /// Nombre ultimo dragon
execute if entity @e[tag=4_chat_as,scores={danom=1,danom2=1011}] if entity @e[tag=4_chat_as,scores={danom=2,danom2=1010}] if entity @e[tag=4_chat_as,scores={danom=3,danom2=1016}] if entity @e[tag=4_chat_as,scores={danom=4,danom2=1009}] if entity @e[tag=4_chat_as,scores={danom=5,danom2=1014}] if entity @e[tag=4_chat_as,scores={danom=6,danom2=1008}] if entity @e[tag=4_chat_as,scores={danom=7,danom2=1012}] run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/dialogos/palabras/aphofis

scoreboard players remove @e[tag=4_chat_as] danom 1
execute if entity @e[tag=4_chat_as,scores={danom=1..}] run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/dialogos/recu_buscar_string 
execute unless entity @e[tag=4_chat_as,scores={danom=1..}] run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/dialogos/end_buscar_string 
