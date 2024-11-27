effect clear @a
tp @a 287 127 -53 0 0
schedule clear luisb1202:carga_lanas/0_intro/steps/run 
scoreboard players set intro_frame danom 999999
function luisb1202:bossfight/desactivar_boss_gamerules
spawnpoint @a 287 127 -53
execute positioned 287 127 -53 run function luisb1202:talentos/altar/dialogo/tpmenu/particulas_tp
clear @a
kill @e[type=item]
effect give @a resistance 2 5 true
gamemode survival @a

give @a wooden_sword{Unbreakable:1,RepairCost:999999,display:{Name:'{"translate":"luisb1202.functions.bossfight.b6.respawn.1"}',Lore:['{"translate":"item.wooden_sword.2.lore.1.1"}']}}


give @a[tag=talento_01] stone_sword{RepairCost:999999,Enchantments:[{id:"minecraft:sharpness",lvl:1}],display:{Name:'{"translate":"luisb1202.functions.carga_lanas.0_intro.elige_tu_destino.select_espada.1"}',Lore:['{"translate":"item.wooden_sword.2.lore.1.1"}']}}

give @a[tag=talento_03] arrow 64
give @a[tag=talento_03] bow{RepairCost:999999,Damage:184,display:{Name:'{"translate":"luisb1202.functions.carga_lanas.0_intro.elige_tu_destino.select_arco.1"}',Lore:['{"translate":"item.wooden_sword.2.lore.1.1"}']}}

give @a[tag=talento_02] chainmail_helmet{AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:2,Operation:0,UUID:[I;91486044,-1468645207,-1744742841,689551059],Slot:"head"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUID:[I;1665501149,-2011643,-2110454726,871214328],Slot:"head"}],RepairCost:999999,Enchantments:[{id:"minecraft:protection",lvl:1},{id:"unbreaking",lvl:1}],display:{Name:'{"translate":"luisb1202.functions.carga_lanas.0_intro.elige_tu_destino.select_vigor.1"}',Lore:['{"translate":"item.wooden_sword.2.lore.1.1"}']}}
function luisb1202:items/pico_explorador/item_devolver

execute as @a[tag=talento_04] run function luisb1202:items/tomo/manzana/item_lvl1

tag @a remove intro_select_tomo
tag @a remove intro_select_arco
tag @a remove intro_select_vigor
tag @a remove intro_select_espada

title @a title {"translate":"luisb1202.functions.carga_lanas.0_intro.title.1","underlined": true,"bold":true}
title @a subtitle {"translate":"empty"}

time set 18000
team leave @a

