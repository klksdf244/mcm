tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}


tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.minikoros.dialogos.b8.d12.1"}]

tag @s remove b8_espectador
#=======================================================
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.mosquitos.5.3","clickEvent":{"action":"run_command","value":"/trigger dialogo set 8000"}}]
tellraw @s ["",{"translate":"empty"}]
scoreboard players enable @a dialogo

execute at @s run playsound entity.player.levelup master @s ~ ~ ~ 1 2