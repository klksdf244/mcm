tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.1","bold":true,"italic":true,"color":"#987764"},{"translate":"luisb1202.functions.misterio.dialogo.segundo_dialogo.inicio1.1"}]
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.misterio.dialogo.segundo_dialogo.inicio1.2"}]
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.misterio.dialogo.segundo_dialogo.inicio1.3","clickEvent":{"action":"run_command","value":"/trigger dialogo set 2001"}}]
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]

scoreboard players set misterio_state danom 3

execute at @s run playsound item.armor.equip_diamond master @a ~ ~ ~ 1 0.7
execute at @s run particle item quartz ~ ~1 ~ 0 0 0 0.12 20
execute at @s run particle poof ~ ~1 ~ 0 0 0 0.02 3

execute at @s run clear @s quartz{estigia_cristalizada:1} 3

execute as @a run function luisb1202:items/tomo/contrabando/item
execute as @a run function luisb1202:items/tomo/contrabando/item