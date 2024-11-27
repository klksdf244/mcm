tag @a remove invasion_nexo
execute positioned 1038 131 74 if entity @e[tag=invasion_nave,type=armor_stand,distance=..1] run function luisb1202:carga_lanas/nexo/invasion/borrar_nave
execute positioned 1034 127 -77 if entity @e[tag=invasion_nave,type=armor_stand,distance=..1] run function luisb1202:carga_lanas/nexo/invasion/borrar_nave_girada
execute positioned 1060 125 -181 if entity @e[tag=invasion_nave,type=armor_stand,distance=..1] run function luisb1202:carga_lanas/nexo/invasion/borrar_nave_girada

scoreboard players set nexo_invasion danom 0

kill @e[tag=invasion_nexo]

function luisb1202:carga_lanas/nexo/invasion/aros/reset

scoreboard players set invasion_sniper_cultivos danom 0
scoreboard players set invasion_sniper_santuario danom 0
scoreboard players set invasion_sniper_teleports danom 0
scoreboard players set invasion_torretas_destruidas danom 0
scoreboard players set invasion_fase_2 danom 0
scoreboard players set @a invasion_aro 0
scoreboard players set invasion_koros_explicacion danom 0
scoreboard players set invasion_wait danom 0

schedule clear luisb1202:carga_lanas/nexo/invasion/evento/dia1
function luisb1202:carga_lanas/nexo/invasion/mina_aerea/reset
function luisb1202:carga_lanas/nexo/invasion/torretas/reset
schedule clear luisb1202:carga_lanas/nexo/invasion/evento/bucle_alerta
function luisb1202:carga_lanas/nexo/invasion/naves/consola/reset

bossbar remove luisb1202:invasion
