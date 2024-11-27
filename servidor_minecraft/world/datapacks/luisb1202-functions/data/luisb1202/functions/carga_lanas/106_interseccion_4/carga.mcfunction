execute as @a[dx=-218,dz=218,dy=400] unless entity @s[scores={id_lana=106}] run function luisb1202:carga_lanas/106_interseccion_4/title
tag @a[dx=-218,dz=218,dy=400] add en_lana

#portales
function luisb1202:carga_lanas/106_interseccion_4/portal/pos
execute at @e[tag=i4_portal] if entity @p[distance=..40] run schedule function luisb1202:carga_lanas/106_interseccion_4/portal/run 1t

#darthvid
#function darthvid:carga_lanas/2_naranja/main

#familia
function luisb1202:carga_lanas/106_interseccion_4/dialogos/main