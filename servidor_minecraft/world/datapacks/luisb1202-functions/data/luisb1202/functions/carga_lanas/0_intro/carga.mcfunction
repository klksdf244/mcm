gamemode adventure @a[dx=244,dz=-216,dy=400,gamemode=survival]
execute as @a[dx=244,dz=-216,dy=400] unless entity @s[scores={id_lana=17}] run function luisb1202:carga_lanas/0_intro/title
tag @a[dx=244,dz=-216,dy=400] add en_lana
execute unless entity @e[tag=intro_ini_portal_as] positioned 46 129 -37 if entity @p[distance=..30] run function luisb1202:carga_lanas/0_intro/portal/ini
effect give @a[dx=244,dz=-216,dy=400] resistance 1 5 true
effect give @a[dx=244,dz=-216,dy=400] weakness 1 5 true
function luisb1202:items/zanahoria_del_heroe/test

execute unless score intro_frame danom matches 999999 run function luisb1202:carga_lanas/0_intro/lobby/main

execute if score intro_frame danom matches 999999 as @a[dx=244,dz=-216,dy=400] run function luisb1202:carga_lanas/0_intro/outro_cinematica/end2