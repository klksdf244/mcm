execute positioned -1666 54 2063 if entity @s[dx=398,dy=-54,dz=112] run tp @s -1505 66 2066 0 0
execute positioned -1666 54 2175 if entity @s[dx=398,dy=-54,dz=65] run tp @s -1505 66 2180 0 0
effect give @s speed 10 3
function luisb1202:talentos/altar/dialogo/tpmenu/particulas_tp
execute at @s run playsound item.trident.return master @s ~ ~ ~ 1 1.2
tellraw @s ["",{"translate":"luisb1202.functions.bossfight.b1.dialogos.dia11.1","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.15_roja.tp_caida_lava.1","color": "#ff6600"}]
execute at @s run function luisb1202:talentos/altar/dialogo/tpmenu/particulas_tp