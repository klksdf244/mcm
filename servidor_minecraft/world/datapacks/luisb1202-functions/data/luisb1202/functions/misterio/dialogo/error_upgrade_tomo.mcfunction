tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.1","bold":true,"italic":true,"color":"#987764"},{"translate":"luisb1202.functions.misterio.dialogo.error_upgrade_tomo.1","color": "gray","italic": true}]
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.misterio.dialogo.error_upgrade_tomo.2"},{"score":{"name":"contrabando_slots_total","objective":"danom"},"color": "green"},{"translate":"luisb1202.functions.misterio.dialogo.error_upgrade_tomo.3"}]
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.forja.atacrom.dialogo.barra_progreso.4","clickEvent":{"action":"run_command","value":"/trigger dialogo set 1"}}]
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]

execute at @s run playsound block.anvil.land master @s ~ ~ ~ 0.4 2
