title @a[tag=invasion_safe_area] times 0 40 4
title @a[tag=invasion_safe_area] title {"translate":"luisb1202.functions.bossfight.koros_msg_lotear.1","color": "red","bold": true}
title @a[tag=invasion_safe_area] subtitle  {"translate":"luisb1202.functions.carga_lanas.nexo.invasion.evento.bucle_alerta.1","color": "red","bold": true}

title @a[tag=invasion_safe_area] actionbar {"translate":"luisb1202.functions.carga_lanas.nexo.invasion.evento.bucle_alerta.2","color": "red","bold": true}

execute as @a[tag=invasion_safe_area] at @s run playsound block.note_block.pling master @s ~ ~ ~ 1 2

execute if entity @p[tag=invasion_safe_area] run schedule function luisb1202:carga_lanas/nexo/invasion/evento/bucle_alerta 1.5s
