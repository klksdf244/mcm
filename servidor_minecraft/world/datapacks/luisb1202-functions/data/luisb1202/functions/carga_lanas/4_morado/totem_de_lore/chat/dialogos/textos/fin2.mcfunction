tellraw @a[tag=4_dialogo] {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

tellraw @a[tag=4_dialogo] ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.totem_de_lore.dialogos.index.estatua1_1.1","bold": true,"color": "#ff6b00"},{"translate":"luisb1202.functions.carga_lanas.4_morado.totem_de_lore.chat.dialogos.textos.fin2.1"}]
tellraw @a[tag=4_dialogo] ["",{"translate":"empty"}]
execute unless score 4_muro danom matches 1.. run schedule function luisb1202:carga_lanas/4_morado/muro/particulas_romper 5s
execute unless score 4_muro danom matches 1.. run schedule function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/dialogos/textos/fin3 7s


