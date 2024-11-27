execute as @a[dx=88,dz=101,dy=400] unless entity @s[scores={id_lana=104}] run function luisb1202:carga_lanas/104_catacumbas_carbon/title
tag @a[dx=88,dz=101,dy=400] add en_lana
gamemode adventure @a[gamemode=survival,scores={id_lana=104}]
effect give @a[scores={id_lana=104}] resistance 1 1 true

schedule function luisb1202:carga_lanas/104_catacumbas_carbon/carga_tick 1t

execute positioned 1040 124 -554 run function luisb1202:carga_lanas/104_catacumbas_carbon/cap
execute positioned 1053 124 -554 run function luisb1202:carga_lanas/104_catacumbas_carbon/cap
execute positioned 1066 124 -554 run function luisb1202:carga_lanas/104_catacumbas_carbon/cap