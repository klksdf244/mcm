execute positioned 1060 125 -181 run effect give @a[dx=-27,dy=19,dz=48] resistance 1 5 true
execute positioned 1060 125 -181 as @a[dx=-27,dy=19,dz=48] at @s facing 1047 132 -159 rotated ~ 0 run tp @s ^ ^ ^-1
execute unless score invasion_campo_nave_cultivos danom matches 1.. positioned 1060 125 -181 if entity @e[tag=invasion_nave,distance=..1,limit=1,type=armor_stand] if entity @p[dx=-27,dy=19,dz=48,scores={invasion_aro=..7}] run schedule function luisb1202:carga_lanas/nexo/invasion/naves/campo_nave_cultivos 1t

function luisb1202:carga_lanas/nexo/invasion/naves/msg_index