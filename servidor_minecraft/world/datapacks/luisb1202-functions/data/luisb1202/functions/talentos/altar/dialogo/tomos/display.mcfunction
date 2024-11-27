scoreboard players set 1 danom 1
scoreboard players set 2 danom 2
scoreboard players set 3 danom 3
scoreboard players add tomos_count afijos_info 0
tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}
tellraw @s ["",{"translate":"luisb1202.functions.talentos.altar.dialogo.tomos.display.1"},{"translate":"luisb1202.functions.talentos.altar.dialogo.tomos.display.2"},{"hoverEvent":{"action":"show_text","contents":{"translate":"luisb1202.functions.talentos.altar.dialogo.lore.afijos_lore.display.4"}},"translate":"luisb1202.functions.talentos.altar.dialogo.lore.afijos_lore.display.3","clickEvent":{"action":"run_command","value":"/trigger dialogo set 2001"}}]
tellraw @s ["",{"translate":"empty"}]
function luisb1202:talentos/altar/dialogo/tomos/traslacion
function luisb1202:talentos/altar/dialogo/tomos/manzana
function luisb1202:talentos/altar/dialogo/tomos/escarcha
function luisb1202:talentos/altar/dialogo/tomos/luz
function luisb1202:talentos/altar/dialogo/tomos/conquistador
function luisb1202:talentos/altar/dialogo/tomos/invulnerabilidad
function luisb1202:talentos/altar/dialogo/tomos/bastion
function luisb1202:talentos/altar/dialogo/tomos/paradojico
tellraw @s ["",{"translate":"empty"}]
tellraw @s {"translate":"luisb1202.functions.talentos.altar.dialogo.lore.afijos_lore.display.5"}