tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}
execute if score 4_chat_confianza danom matches 0 run tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.totem_de_lore.dialogos.index.estatua1_1.1","bold": true,"color": "#ff6b00"},{"translate":"luisb1202.functions.carga_lanas.4_morado.totem_de_lore.chat.dialogos.textos.teclado2.1"}]
execute if score 4_chat_confianza danom matches 1 run tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.totem_de_lore.dialogos.index.estatua1_1.1","bold": true,"color": "#ff6b00"},{"translate":"luisb1202.functions.carga_lanas.4_morado.totem_de_lore.chat.dialogos.textos.teclado.2"}]
tellraw @s {"translate":"empty"}
