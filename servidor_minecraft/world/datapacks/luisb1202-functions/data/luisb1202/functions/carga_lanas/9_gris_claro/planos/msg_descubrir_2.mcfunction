tellraw @a[scores={id_lana=9}] ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.1","bold":true,"italic":true,"color":"#75FFCD"},{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.planos.msg_descubrir_2.1"}]
execute as @a[scores={id_lana=9}] at @s run playsound minecraft:entity.player.breath master @s ~ ~ ~ 1 0.9
execute as @a[scores={id_lana=9}] at @s run playsound entity.player.levelup master @s ~ ~ ~ 1 1.2
scoreboard players set 9_plano_2 danom 1