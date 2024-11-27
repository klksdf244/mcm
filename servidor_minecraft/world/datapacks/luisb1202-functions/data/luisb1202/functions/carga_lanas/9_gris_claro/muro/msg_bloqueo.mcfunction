tellraw @s[scores={id_lana=9}] ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.1","bold":true,"italic":true,"color":"#75FFCD"},{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.muro.msg_bloqueo.1"}]
execute as @s[scores={id_lana=9}] at @s run playsound minecraft:entity.player.breath master @s ~ ~ ~ 1 0.9
tag @s add 9_bloqueo_msg
