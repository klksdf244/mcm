tellraw @a[tag=4_dialogo] {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

tellraw @a[tag=4_dialogo] ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.totem_de_lore.dialogos.index.estatua1_1.1","bold": true,"color": "#ff6b00"},{"translate":"luisb1202.functions.carga_lanas.4_morado.totem_de_lore.chat.dialogos.textos.fin1.1"}]
tellraw @a[tag=4_dialogo] ["",{"translate":"empty"}]
tellraw @a[tag=4_dialogo] ["",{"translate":"luisb1202.functions.carga_lanas.4_morado.totem_de_lore.chat.dialogos.textos.baniox_2.2","clickEvent":{"action":"run_command","value":"/trigger dialogo set 2016"}}]
tellraw @a[tag=4_dialogo] ["",{"translate":"empty"}]
tellraw @a[tag=4_dialogo] ["",{"translate":"luisb1202.functions.carga_lanas.4_morado.totem_de_lore.chat.dialogos.textos.aellox.2"}]
scoreboard players set 4_chat_confianza danom 1
execute as @a[tag=4_dialogo] at @s run playsound entity.player.levelup master @s ~ ~ ~ 1 1.6

