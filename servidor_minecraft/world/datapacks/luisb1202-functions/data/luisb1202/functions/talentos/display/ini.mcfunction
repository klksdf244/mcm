tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

tellraw @s[tag=dialogo_ini_rasgo] ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.altar.dialogo.inicio.dia_index.dia_node_9.16"}]
tellraw @s[tag=dialogo_ini_rasgo] ["",{"translate":"empty"}]

tellraw @s[tag=!dialogo_ini_rasgo] ["",{"translate":"luisb1202.functions.talentos.display.ini.1","hoverEvent":{"action":"show_text","contents":{"translate":"luisb1202.functions.talentos.display.ini.3"}},"clickEvent":{"action":"run_command","value":"/trigger dialogo set 3000"}},{"translate":"luisb1202.functions.talentos.display.ini.2","hoverEvent":{"action":"show_text","contents":{"translate":"empty"}}},{"translate":"luisb1202.functions.talentos.altar.dialogo.lore.afijos_lore.display.3","clickEvent":{"action":"run_command","value":"/trigger talento set 1"},"hoverEvent":{"action":"show_text","contents":{"translate":"luisb1202.functions.talentos.display.ini.4"}}}]
tellraw @s[tag=dialogo_ini_rasgo] ["",{"translate":"luisb1202.functions.talentos.display.ini.5"},{"translate":"luisb1202.functions.talentos.display.ini.6","hoverEvent":{"action":"show_text","contents":{"translate":"empty"}}},{"translate":"luisb1202.functions.talentos.display.ini.7"}]

#tellraw @s {"text":"§e║                         ║"}
function luisb1202:talentos/display/fila1
function luisb1202:talentos/display/fila2
function luisb1202:talentos/display/fila3
function luisb1202:talentos/display/fila4
function luisb1202:talentos/display/fila5
function luisb1202:talentos/display/fila6
function luisb1202:talentos/display/fila7
function luisb1202:talentos/display/fila8
tellraw @s {"translate":"luisb1202.functions.talentos.display.ini.8"}

tellraw @s[tag=dialogo_ini_rasgo] ["",{"translate":"empty"}]
tellraw @s[tag=dialogo_ini_rasgo,tag=!dialogo_ini_rasgo_elegido] ["",{"translate":"luisb1202.functions.talentos.display.ini.9","color": "gray","italic": true}]
execute if entity @p[tag=!dialogo_ini_rasgo_elegido] run tellraw @s[tag=dialogo_ini_rasgo,tag=dialogo_ini_rasgo_elegido] ["",{"translate":"luisb1202.functions.talentos.display.ini.10","color": "red","italic": false}]


scoreboard players enable @a talento

