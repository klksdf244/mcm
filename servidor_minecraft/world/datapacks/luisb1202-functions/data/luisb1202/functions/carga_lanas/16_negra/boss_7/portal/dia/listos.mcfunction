
scoreboard players set @s dialogo 0


function luisb1202:carga_lanas/0_intro/fills

effect give @a invisibility 999999 1 true
effect give @a weakness 999999 100 true
effect give @a levitation 999999 255 true
effect give @a blindness 10 2 true
effect give @a resistance 120 5 true
tp @a -253 133 33 0 -90

schedule function luisb1202:carga_lanas/0_intro/intro_cinematica/ini 5s
clear @a
execute as @a at @s run playsound minecraft:block.end_portal.spawn master @s ~ ~ ~ 0.5 0
tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}
tellraw @a ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.1","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.0_intro.portal.listos.1","color": ""}]
tag @s remove intro_ini_tp_msg