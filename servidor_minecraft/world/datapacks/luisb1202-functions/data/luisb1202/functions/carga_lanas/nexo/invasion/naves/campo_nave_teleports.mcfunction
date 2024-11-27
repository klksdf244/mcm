execute positioned 1038 131 74 run effect give @a[dx=48,dy=19,dz=27,scores={invasion_aro=..7}] resistance 1 5 true
execute positioned 1038 131 74 as @a[dx=48,dy=19,dz=27,scores={invasion_aro=..7}] at @s facing 1062 138 87 rotated ~ 0 run tp @s ^ ^ ^-1
execute unless score invasion_campo_nave_teleports danom matches 1.. positioned 1038 131 74 if entity @e[tag=invasion_nave,distance=..1,limit=1,type=armor_stand] if entity @p[dx=48,dy=19,dz=27,scores={invasion_aro=..7}] run schedule function luisb1202:carga_lanas/nexo/invasion/naves/campo_nave_teleports 1t


function luisb1202:carga_lanas/nexo/invasion/naves/msg_index