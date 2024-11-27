scoreboard players add contrabando_slots_total danom 5
scoreboard players add contrabando_slots danom 5
function luisb1202:items/tomo/contrabando/refresh_name

tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.1","bold":true,"italic":true,"color":"#987764"},{"translate":"luisb1202.functions.misterio.dialogo.upgrade_tomo.1","color": "gray","italic": true},{"translate":"luisb1202.functions.misterio.dialogo.upgrade_tomo.2","bold":true,"italic":true,"color":"#987764"},{"translate":"luisb1202.functions.misterio.dialogo.upgrade_tomo.3","color": "gray","italic": true}]
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.misterio.dialogo.error_upgrade_tomo.2"},{"score":{"name":"contrabando_slots_total","objective":"danom"},"color": "green"},{"translate":"luisb1202.functions.misterio.dialogo.error_upgrade_tomo.3"}]
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.misterio.dialogo.give_tomo.2","clickEvent":{"action":"run_command","value":"/trigger dialogo set 1"}}]
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]


execute at @s run playsound item.armor.equip_diamond master @a ~ ~ ~ 1 0.7
execute at @s run particle item quartz ~ ~1 ~ 0 0 0 0.12 20
execute at @s run particle poof ~ ~1 ~ 0 0 0 0.02 3

execute at @s run clear @s quartz{estigia_cristalizada:1} 1

