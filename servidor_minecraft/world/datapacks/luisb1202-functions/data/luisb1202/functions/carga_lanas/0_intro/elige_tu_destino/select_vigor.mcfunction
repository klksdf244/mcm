tellraw @a[tag=intro_msg_vigor] {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}
tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

function luisb1202:carga_lanas/0_intro/elige_tu_destino/select_reset

give @s chainmail_helmet{AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:2,Operation:0,UUID:[I;91486044,-1468645207,-1744742841,689551059],Slot:"head"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUID:[I;1665501149,-2011643,-2110454726,871214328],Slot:"head"}],RepairCost:999999,Enchantments:[{id:"minecraft:protection",lvl:1},{id:"unbreaking",lvl:1}],display:{Name:'{"translate":"luisb1202.functions.carga_lanas.0_intro.elige_tu_destino.select_vigor.1"}',Lore:['{"translate":"item.wooden_sword.2.lore.1.1"}']}}

title @s title {"translate":"luisb1202.functions.carga_lanas.0_intro.elige_tu_destino.select_vigor.2","color": "green"}
title @s subtitle {"translate":"luisb1202.functions.carga_lanas.0_intro.elige_tu_destino.select_vigor.3","bold": true}

tag @s add intro_select
tag @s add intro_select_vigor
tag @s add talento_02

execute at @e[tag=intro_elegir_as_2] run particle explosion
execute at @e[tag=intro_elegir_as_2] run kill @e[tag=intro_elegir_as,sort=nearest,limit=3]

function luisb1202:carga_lanas/0_intro/elige_tu_destino/select_check_end