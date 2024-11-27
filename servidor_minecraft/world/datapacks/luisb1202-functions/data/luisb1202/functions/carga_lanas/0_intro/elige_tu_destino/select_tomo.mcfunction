tellraw @a[tag=intro_msg_tomo] {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}
tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

function luisb1202:carga_lanas/0_intro/elige_tu_destino/select_reset

function luisb1202:items/tomo/manzana/item_lvl1

title @s title {"translate":"luisb1202.functions.bossfight.b5.h4.fase_ilusion.ini_veneno.1","color": "aqua"}
title @s subtitle {"translate":"luisb1202.functions.carga_lanas.0_intro.elige_tu_destino.select_tomo.1","bold": true}

tag @s add intro_select
tag @s add intro_select_tomo
tag @s add talento_04

execute at @e[tag=intro_elegir_as_4] run particle explosion
execute at @e[tag=intro_elegir_as_4] run kill @e[tag=intro_elegir_as,sort=nearest,limit=3]

function luisb1202:carga_lanas/0_intro/elige_tu_destino/select_check_end