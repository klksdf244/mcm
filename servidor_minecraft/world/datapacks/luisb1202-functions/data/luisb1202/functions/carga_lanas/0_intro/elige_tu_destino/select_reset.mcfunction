kill @e[type=arrow] 
kill @e[type=item,tag=!intro_elegir_as] 
clear @s
function luisb1202:items/zanahoria_del_heroe/item
tag @s remove intro_select
tag @s remove intro_msg_arco
tag @s remove intro_msg_vigor
tag @s remove intro_msg_tomo
tag @s remove intro_msg_espada


