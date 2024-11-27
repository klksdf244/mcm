scoreboard players set invasion_fase_2 danom 1

bossbar remove luisb1202:invasion
bossbar add luisb1202:invasion {"translate":"luisb1202.functions.carga_lanas.nexo.invasion.evento.ini_fase_2.1","color": "dark_red","bold": true}
bossbar set luisb1202:invasion color red 
bossbar set luisb1202:invasion max 3
bossbar set luisb1202:invasion value 3
bossbar set luisb1202:invasion visible true 
bossbar set luisb1202:invasion players @a
scoreboard players set invasion_bossbar_valor danom 3

schedule function luisb1202:carga_lanas/nexo/invasion/evento/ini3 2s

function luisb1202:carga_lanas/nexo/invasion/evento/refresh_bossbar

schedule clear luisb1202:carga_lanas/nexo/invasion/torretas/msg_destruir

kill @e[tag=b8_h3_enemigo2]