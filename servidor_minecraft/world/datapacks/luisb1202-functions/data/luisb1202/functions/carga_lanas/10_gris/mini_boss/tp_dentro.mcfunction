tp @s 771 127 1702 45 0
execute at @s run function luisb1202:talentos/altar/dialogo/tpmenu/particulas_tp
stopsound @s master block.portal.travel
tellraw @s[scores={id_lana=10}] ["",{"translate":"luisb1202.functions.carga_lanas.10_gris.mini_boss.tp_dentro.1","bold":true,"color":"red"},{"translate":"luisb1202.functions.carga_lanas.10_gris.mini_boss.tp_dentro.2"}]
execute as @s[scores={id_lana=10}] at @s run playsound block.note_block.pling master @s ~ ~ ~ 1 2

