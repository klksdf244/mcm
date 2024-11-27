scoreboard players remove invasion_bossbar_valor danom 1
scoreboard players add invasion_torretas_destruidas danom 1

function luisb1202:carga_lanas/nexo/invasion/evento/refresh_bossbar

execute if score invasion_torretas_destruidas danom matches ..4 run schedule function luisb1202:carga_lanas/nexo/invasion/torretas/msg_destruir 2s

execute if score invasion_torretas_destruidas danom matches 5 run function luisb1202:carga_lanas/nexo/invasion/evento/ini_fase_2
