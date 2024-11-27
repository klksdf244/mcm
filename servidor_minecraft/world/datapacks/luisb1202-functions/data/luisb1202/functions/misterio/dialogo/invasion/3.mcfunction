scoreboard players set misterio_invasion danom 0
execute as @a[tag=jugador_misterio_dialogo] run function luisb1202:misterio/dialogo/inicio_dialogo

tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.1","bold":true,"italic":true,"color":"#987764"},{"translate":"luisb1202.functions.misterio.dialogo.invasion.3.1","color": "gray","italic": true}]
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.misterio.dialogo.invasion.3.2","color":"#FBBDFF"}]
tellraw @s ["",{"translate":"luisb1202.functions.misterio.dialogo.invasion.3.3","color":"#FBBDFF"}]
function luisb1202:items/emblema_laboratorio_orbes
function luisb1202:items/disputa/item
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.mision.recompensa.3","clickEvent":{"action":"run_command","value":"/trigger dialogo set 1"}}]
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]

execute as @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.5 2
execute as @s run playsound minecraft:entity.horse.saddle master @s ~ ~ ~ 0.5 1.4

tag @a[tag=invasion_misterio_cerca] remove invasion_misterio_cerca

