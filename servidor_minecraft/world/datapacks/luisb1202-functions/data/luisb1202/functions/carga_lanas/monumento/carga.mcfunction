execute as @a[dx=228,dz=300,dy=300] unless entity @s[scores={id_lana=101}] run function luisb1202:carga_lanas/monumento/title
tag @a[dx=228,dz=300,dy=300] add en_lana
execute as @a[scores={id_lana=101}] at @s positioned ~ 0 ~ as @s[distance=..100] run function luisb1202:carga_lanas/monumento/tp_arriba 
execute if score roja_e_boss danom matches 4 positioned -1456 115 1413 if entity @p[distance=..12] run function luisb1202:bossfight/b2/fase/6/lana/ini

function luisb1202:carga_lanas/monumento/test_lanas/test
execute if entity @e[tag=monumento_portal] run schedule function luisb1202:carga_lanas/monumento/portal/run 1t
execute if entity @e[tag=monumento_portal_lateral] run schedule function luisb1202:carga_lanas/monumento/portal_lateral/run 1t


execute positioned -1456 116 1413 if entity @p[distance=..12,gamemode=!spectator] unless score monumento_dialogo danom matches 1.. run function luisb1202:carga_lanas/monumento/dialogo_thar_kroo/ini

effect give @a[scores={id_lana=101}] speed 1 1 true

#test_lana_negra
execute if entity @e[tag=monumento_cartel_lana_negra,type=armor_stand] run function luisb1202:carga_lanas/monumento/lana_negra/run

#darthvid
#function darthvid:carga_lanas/monumento/main