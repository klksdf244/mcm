execute as @a[dx=297,dz=313,dy=400] unless entity @s[scores={id_lana=1}] run function luisb1202:carga_lanas/1_blanca/title
tag @a[dx=297,dz=313,dy=400] add en_lana

function luisb1202:carga_lanas/1_blanca/particulas

#darthvid
#function darthvid:carga_lanas/1_blanca/main

execute positioned 874 59 -65 if entity @p[distance=..20] unless score 0_blanca_state danom matches 1.. run function luisb1202:carga_lanas/1_blanca/dialogo_thar_kroo/ini