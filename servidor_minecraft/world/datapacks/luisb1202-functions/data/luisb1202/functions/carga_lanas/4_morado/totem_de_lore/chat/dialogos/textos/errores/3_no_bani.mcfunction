tellraw @a[tag=4_dialogo] {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

tellraw @a[tag=4_dialogo] ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.totem_de_lore.dialogos.index.estatua1_1.1","bold": true,"color": "#ff6b00"},{"translate":"luisb1202.functions.carga_lanas.4_morado.totem_de_lore.chat.dialogos.textos.errores.3_no_bani.1"}]
tellraw @a[tag=4_dialogo] ["",{"translate":"empty"}]
tellraw @a[tag=4_dialogo] ["",{"translate":"luisb1202.functions.carga_lanas.4_morado.totem_de_lore.chat.dialogos.textos.errores.1_demasiadas_palabras.2","clickEvent":{"action":"run_command","value":"/trigger dialogo set 1201"}}]
tellraw @a[tag=4_dialogo] ["",{"translate":"empty"}]
tellraw @a[tag=4_dialogo] ["",{"translate":"luisb1202.functions.carga_lanas.4_morado.totem_de_lore.chat.dialogos.textos.aellox.2"}]

execute as @a[tag=4_dialogo] at @s run playsound block.anvil.land master @s ~ ~ ~ 0.5 2
