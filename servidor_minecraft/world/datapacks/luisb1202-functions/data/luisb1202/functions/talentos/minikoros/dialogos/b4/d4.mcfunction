tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.minikoros.dialogos.b1.d4.1"}]
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.10_gris.d1.2","clickEvent":{"action":"run_command","value":"/trigger dialogo set 4000"}}]

execute at @s as @s run playsound block.anvil.land master @a ~ ~ ~ 1 2
