tag @a remove intro_select_tomo
tag @a remove intro_select_arco
tag @a remove intro_select_vigor
tag @a remove intro_select_espada

kill @e[tag=intro_elegir_as]

execute at @e[tag=b2_core,limit=1] positioned ~ 112 ~ run summon armor_stand ^-4 ^ ^1 {CustomName:'{"translate":"luisb1202.functions.carga_lanas.0_intro.elige_tu_destino.ini.1","color": "red","bold": true}',CustomNameVisible:1,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["intro_elegir_as","intro_elegir_as_1","intro_name_as"],DisabledSlots:4144959}
execute at @e[tag=b2_core,limit=1] positioned ~ 112 ~ run summon armor_stand ^-4 ^-0.4 ^1 {CustomName:'{"translate":"luisb1202.functions.carga_lanas.0_intro.elige_tu_destino.ini.2","bold": true}',CustomNameVisible:1,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["intro_elegir_as"],DisabledSlots:4144959}
execute at @e[tag=b2_core,limit=1] positioned ~ 112 ~ run summon item ^-4 ^-0.8 ^1 {NoGravity:1b,Age:-32768,PickupDelay:32767,Item:{id:"minecraft:iron_sword",Count:1b},Tags:["intro_elegir_as"]}

execute at @e[tag=b2_core,limit=1] positioned ~ 112 ~ run summon armor_stand ^-8 ^ ^2 {CustomName:'{"translate":"luisb1202.functions.carga_lanas.0_intro.elige_tu_destino.ini.3","color": "green","bold": true}',CustomNameVisible:1,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["intro_elegir_as","intro_elegir_as_2","intro_name_as"],DisabledSlots:4144959}
execute at @e[tag=b2_core,limit=1] positioned ~ 112 ~ run summon armor_stand ^-8 ^-0.4 ^2 {CustomName:'{"translate":"luisb1202.functions.carga_lanas.0_intro.elige_tu_destino.ini.2","bold": true}',CustomNameVisible:1,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["intro_elegir_as"],DisabledSlots:4144959}
execute at @e[tag=b2_core,limit=1] positioned ~ 112 ~ run summon item ^-8 ^-0.8 ^2 {NoGravity:1b,Age:-32768,PickupDelay:32767,Item:{id:"minecraft:iron_helmet",Count:1b},Tags:["intro_elegir_as"]}

execute at @e[tag=b2_core,limit=1] positioned ~ 112 ~ run summon armor_stand ^4 ^ ^1 {CustomName:'{"translate":"luisb1202.functions.carga_lanas.0_intro.elige_tu_destino.ini.4","color": "gold","bold": true}',CustomNameVisible:1,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["intro_elegir_as","intro_elegir_as_3","intro_name_as"],DisabledSlots:4144959}
execute at @e[tag=b2_core,limit=1] positioned ~ 112 ~ run summon armor_stand ^4 ^-0.4 ^1 {CustomName:'{"translate":"luisb1202.functions.carga_lanas.0_intro.elige_tu_destino.ini.2","bold": true}',CustomNameVisible:1,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["intro_elegir_as"],DisabledSlots:4144959}
execute at @e[tag=b2_core,limit=1] positioned ~ 112 ~ run summon item ^4 ^-0.8 ^1 {NoGravity:1b,Age:-32768,PickupDelay:32767,Item:{id:"minecraft:bow",Count:1b},Tags:["intro_elegir_as"]}

execute at @e[tag=b2_core,limit=1] positioned ~ 112 ~ run summon armor_stand ^8 ^ ^2 {CustomName:'{"translate":"luisb1202.functions.carga_lanas.0_intro.elige_tu_destino.ini.5","color": "aqua","bold": true}',CustomNameVisible:1,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["intro_elegir_as","intro_elegir_as_4","intro_name_as"],DisabledSlots:4144959}
execute at @e[tag=b2_core,limit=1] positioned ~ 112 ~ run summon armor_stand ^8 ^-0.4 ^2 {CustomName:'{"translate":"luisb1202.functions.carga_lanas.0_intro.elige_tu_destino.ini.2","bold": true}',CustomNameVisible:1,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["intro_elegir_as"],DisabledSlots:4144959}
execute at @e[tag=b2_core,limit=1] positioned ~ 112 ~ run summon item ^8 ^-0.8 ^2 {NoGravity:1b,Age:-32768,PickupDelay:32767,Item:{id:"minecraft:book",Count:1b,tag:{CustomModelData:55}},Tags:["intro_elegir_as"]}


execute as @e[tag=intro_name_as] at @s run fill ~ ~5 ~ ~ 241 ~ air

execute at @e[tag=intro_name_as] positioned ~ 111.6 ~ run particle cloud ~ ~ ~ 0 0 0 0.2 10
execute at @e[tag=intro_name_as] positioned ~ 111.6 ~ run particle explosion

title @a title {"translate":"luisb1202.functions.carga_lanas.0_intro.elige_tu_destino.ini.6","bold": true}

execute as @a at @s run playsound entity.evoker.cast_spell master @s ~ ~ ~ 1 0.7

function luisb1202:carga_lanas/0_intro/elige_tu_destino/run