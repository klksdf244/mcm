tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.altar.dialogo.lore.lore_index.1"}]
tellraw @s ["",{"translate":"empty"}]
execute if score atacrom_descubierto afijos_info matches ..0 run tellraw @s ["",{"color": "#75FFCD","translate":"luisb1202.functions.talentos.altar.dialogo.lore.lore_index.2","clickEvent":{"action":"run_command","value":"/trigger dialogo set 1011"}}]
#execute if score atacrom_descubierto afijos_info matches 1.. run tellraw @s ["",{"text":"   §e▶ §7 ¿Para qué sirven los objetos de la forja?","clickEvent":{"action":"run_command","value":"/trigger dialogo set 1011"}}]
tellraw @s ["",{"translate":"luisb1202.functions.talentos.altar.dialogo.lore.lore_index.3","clickEvent":{"action":"run_command","value":"/trigger dialogo set 1012"}}]
tellraw @s ["",{"translate":"luisb1202.functions.talentos.altar.dialogo.lore.lore_index.4","clickEvent":{"action":"run_command","value":"/trigger dialogo set 1013"}}]
tellraw @s ["",{"translate":"luisb1202.functions.forja.atacrom.dialogo.inicio_dialogo.9","clickEvent":{"action":"run_command","value":"/trigger dialogo set 1005"}}]
#tellraw @s ["",{"text":"   §e▶ §7¿Me cuentas un chiste?","clickEvent":{"action":"run_command","value":"/trigger dialogo set 1020"}}]

tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.talentos.altar.dialogo.lore.lore_index.5","clickEvent":{"action":"run_command","value":"/trigger dialogo set 1009"}}]

tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]
