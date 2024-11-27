tellraw @a[tag=intro_msg_espada] {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}
tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

function luisb1202:carga_lanas/0_intro/elige_tu_destino/select_reset

give @s stone_sword{RepairCost:999999,Enchantments:[{id:"minecraft:sharpness",lvl:1}],display:{Name:'{"translate":"luisb1202.functions.carga_lanas.0_intro.elige_tu_destino.select_espada.1"}',Lore:['{"translate":"item.wooden_sword.2.lore.1.1"}']}}

title @s title {"translate":"luisb1202.functions.carga_lanas.0_intro.elige_tu_destino.select_espada.2","color": "red"}
title @s subtitle {"translate":"luisb1202.functions.carga_lanas.0_intro.elige_tu_destino.select_espada.3","bold": true}

tag @s add intro_select
tag @s add intro_select_espada
tag @s add talento_01

execute at @e[tag=intro_elegir_as_1] run particle explosion
execute at @e[tag=intro_elegir_as_1] run kill @e[tag=intro_elegir_as,sort=nearest,limit=3]

function luisb1202:carga_lanas/0_intro/elige_tu_destino/select_check_end