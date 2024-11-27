execute as @a[dx=-283,dz=470,dy=400] unless entity @s[scores={id_lana=3}] run function luisb1202:carga_lanas/3_magenta/title
tag @a[dx=-283,dz=470,dy=400] add en_lana


execute if entity @e[scores={id_lana=3}] run schedule function luisb1202:carga_lanas/3_magenta/pasado/run 1t

#darthvid
#function darthvid:carga_lanas/3_magenta/main

execute unless entity @e[tag=3_paladin_ia] positioned 1456 -100 218 if entity @p[dx=130,dy=500,dz=157] unless entity @e[tag=3_espiral_cd,limit=1] run function luisb1202:carga_lanas/3_magenta/espiral/gen
execute unless entity @e[tag=3_paladin_ia] positioned 1636 -100 565 if entity @p[dx=-257,dy=500,dz=-227] run function luisb1202:carga_lanas/3_magenta/anillo/gen

#tparriba
#execute positioned 1435 84 365 as @a[dx=183,dy=-84,dz=207] positioned 1518 84 465 unless entity @s[dx=32,dy=-84,dz=28] run function luisb1202:carga_lanas/3_magenta/tp_arriba