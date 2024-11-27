#gen naves
execute unless score invasion_fase_2 danom matches 1.. run function luisb1202:carga_lanas/nexo/invasion/pos_naves

#areas naves
function luisb1202:carga_lanas/nexo/invasion/naves/area

#torretas
execute unless score invasion_fase_2 danom matches 1.. run function luisb1202:carga_lanas/nexo/invasion/torretas/pos
execute unless score invasion_fase_2 danom matches 1.. run function luisb1202:carga_lanas/6_lima/torretas/main

#vilktor pelea
execute if score invasion_fase_2 danom matches 3..4 run function luisb1202:carga_lanas/nexo/invasion/fase_vilktor

#aros
execute if score invasion_fase_2 danom matches 1 run function luisb1202:carga_lanas/nexo/invasion/aros/main

#minas
execute if entity @e[tag=invasion_mina_as] run function luisb1202:carga_lanas/nexo/invasion/mina_aerea/main
function luisb1202:carga_lanas/nexo/invasion/mina_aerea/pos

execute positioned 1038 131 74 if entity @e[tag=invasion_nave,type=armor_stand,distance=..1] run function luisb1202:carga_lanas/nexo/invasion/disparos/disparo_nave_teleports
execute positioned 1034 127 -77 if entity @e[tag=invasion_nave,type=armor_stand,distance=..1] run function luisb1202:carga_lanas/nexo/invasion/disparos/disparo_nave_santuario
execute positioned 1060 125 -181 if entity @e[tag=invasion_nave,type=armor_stand,distance=..1] run function luisb1202:carga_lanas/nexo/invasion/disparos/disparo_nave_cultivos

execute if entity @e[tag=b8_h3_enemigo2] run function luisb1202:carga_lanas/nexo/invasion/sniper/main

#trash mobs
execute unless score invasion_fase_2 danom matches 2.. run function luisb1202:carga_lanas/nexo/invasion/zobot_zombie/main

#consolas
execute unless score invasion_fase_2 danom matches 1.. run function luisb1202:carga_lanas/nexo/invasion/naves/consola/pos
execute at @a if entity @e[tag=invasion_consola_core,tag=invasion_consola_sobrecargada,distance=..15] run schedule function luisb1202:carga_lanas/nexo/invasion/naves/consola/run 1t
execute if entity @e[tag=invasion_consola_core,tag=invasion_consola_explosion,type=armor_stand] run schedule function luisb1202:carga_lanas/nexo/invasion/naves/consola/run_explosion 1t

#snipers
execute unless score invasion_sniper_cultivos danom matches 1 positioned 1006 117 -166 if entity @p[distance=..15] run function luisb1202:carga_lanas/nexo/invasion/sniper/pos_cultivos
execute unless score invasion_sniper_santuario danom matches 1 positioned 1067 117 -55 if entity @p[distance=..15] run function luisb1202:carga_lanas/nexo/invasion/sniper/pos_santuario
execute unless score invasion_sniper_teleports danom matches 1 positioned 1053 117 45 if entity @p[distance=..20] run function luisb1202:carga_lanas/nexo/invasion/sniper/pos_teleports