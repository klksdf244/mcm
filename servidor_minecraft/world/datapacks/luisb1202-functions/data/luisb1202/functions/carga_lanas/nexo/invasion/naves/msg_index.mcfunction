execute if score invasion_koros_explicacion danom matches 1.. if score invasion_fase_2 danom matches 1.. if score invasion_campo_msg_cd danom matches ..0 run function luisb1202:carga_lanas/nexo/invasion/naves/msg_intentar_entrar_2
execute unless score invasion_koros_explicacion danom matches 1.. if score invasion_fase_2 danom matches 1.. if score invasion_campo_msg_cd danom matches ..0 run function luisb1202:carga_lanas/nexo/invasion/naves/msg_intentar_entrar_3
execute unless score invasion_fase_2 danom matches 1.. if score invasion_campo_msg_cd danom matches ..0 run function luisb1202:carga_lanas/nexo/invasion/naves/msg_intentar_entrar
scoreboard players set invasion_campo_msg_cd danom 10

