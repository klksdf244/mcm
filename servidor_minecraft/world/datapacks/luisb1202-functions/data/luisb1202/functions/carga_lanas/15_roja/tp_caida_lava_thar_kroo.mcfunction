tp @s -1505 53 2285
execute at @s run playsound item.trident.return master @s ~ ~ ~ 1 1.2
execute at @s run function luisb1202:talentos/altar/dialogo/tpmenu/particulas_tp
tellraw @s ["",{"translate":"luisb1202.functions.bossfight.b1.dialogos.dia11.1","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.15_roja.tp_caida_lava.1","color": "#ff6600"}]
