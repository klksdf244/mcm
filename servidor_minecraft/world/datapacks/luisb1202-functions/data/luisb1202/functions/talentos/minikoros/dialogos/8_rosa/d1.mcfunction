tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}


tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.forja.atacrom.dialogo.9_gris_claro.enchant2.1"}]


#=======================================================
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.8_rosa.d1.1","clickEvent":{"action":"run_command","value":"/trigger dialogo set 80000"}}]

tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]

scoreboard players enable @a dialogo
execute at @s as @s run function luisb1202:carga_lanas/8_rosa/cerdo_sagrado/i_gen