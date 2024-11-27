execute positioned 1003 -100 -607 as @e[dx=88,dz=101,dy=400,type=snowball] at @s run particle dust 0.8 0.459 1 1 ~ ~ ~ 0.2 0.2 0.2 0 0

execute positioned 1003 -100 -607 if entity @p[dx=88,dz=101,dy=400] run schedule function luisb1202:carga_lanas/104_catacumbas_carbon/carga_tick 1t

execute as @a[scores={snowball=1..,id_lana=104}] run function luisb1202:carga_lanas/104_catacumbas_carbon/quiropterator/give