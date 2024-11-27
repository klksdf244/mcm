tellraw @a[tag=intro_msg_arco] {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}
tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

function luisb1202:carga_lanas/0_intro/elige_tu_destino/select_reset
give @s arrow 64
give @s bow{RepairCost:999999,Damage:184,display:{Name:'{"translate":"luisb1202.functions.carga_lanas.0_intro.elige_tu_destino.select_arco.1"}',Lore:['{"translate":"item.wooden_sword.2.lore.1.1"}']}}

title @s title {"translate":"luisb1202.functions.carga_lanas.0_intro.elige_tu_destino.select_arco.2","color": "gold"}
title @s subtitle {"translate":"luisb1202.functions.carga_lanas.0_intro.elige_tu_destino.select_arco.3","bold": true}

tag @s add intro_select
tag @s add intro_select_arco
tag @s add talento_03

execute at @e[tag=intro_elegir_as_3] run particle explosion
execute at @e[tag=intro_elegir_as_3] run kill @e[tag=intro_elegir_as,sort=nearest,limit=3]

function luisb1202:carga_lanas/0_intro/elige_tu_destino/select_check_end