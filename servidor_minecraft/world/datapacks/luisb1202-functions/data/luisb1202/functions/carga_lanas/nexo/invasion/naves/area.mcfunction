
#inicializar score
scoreboard players add @a invasion_aro 0

#teleport
execute unless score invasion_campo_nave_teleports danom matches 1.. positioned 1038 131 74 if entity @e[tag=invasion_nave,distance=..1,limit=1,type=armor_stand] if entity @p[dx=48,dy=19,dz=27,scores={invasion_aro=..7}] run schedule function luisb1202:carga_lanas/nexo/invasion/naves/campo_nave_teleports 1t

#santuario
execute unless score invasion_campo_nave_santuario danom matches 1.. positioned 1034 127 -77 if entity @e[tag=invasion_nave,distance=..1,limit=1,type=armor_stand] if entity @p[dx=-27,dy=19,dz=48,scores={invasion_aro=..7}] run schedule function luisb1202:carga_lanas/nexo/invasion/naves/campo_nave_santuario 1t

#cultivos
execute unless score invasion_campo_nave_cultivos danom matches 1.. positioned 1060 125 -181 if entity @e[tag=invasion_nave,distance=..1,limit=1,type=armor_stand] if entity @p[dx=-27,dy=19,dz=48,scores={invasion_aro=..7}] run schedule function luisb1202:carga_lanas/nexo/invasion/naves/campo_nave_cultivos 1t

#cd msg
execute if score invasion_campo_msg_cd danom matches 1.. run scoreboard players remove invasion_campo_msg_cd danom 1



