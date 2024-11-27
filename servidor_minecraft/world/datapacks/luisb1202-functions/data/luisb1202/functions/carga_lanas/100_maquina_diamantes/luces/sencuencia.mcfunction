kill @e[tag=100_luz_as]
schedule clear luisb1202:carga_lanas/100_maquina_diamantes/luces/random

schedule function luisb1202:carga_lanas/100_maquina_diamantes/luces/random 2s append
schedule function luisb1202:carga_lanas/100_maquina_diamantes/luces/random 3.5s append
schedule function luisb1202:carga_lanas/100_maquina_diamantes/luces/random 5s append
schedule function luisb1202:carga_lanas/100_maquina_diamantes/luces/random 6.5s append
schedule function luisb1202:carga_lanas/100_maquina_diamantes/luces/random 8s append
schedule function luisb1202:carga_lanas/100_maquina_diamantes/luces/random 9.5s append
schedule function luisb1202:carga_lanas/100_maquina_diamantes/luces/secuencia_end 11s append

title @a[scores={id_lana=102}] title {"translate":"empty"}
title @a[scores={id_lana=102}] subtitle {"translate":"luisb1202.functions.carga_lanas.100_maquina_diamantes.luces.sencuencia.1"}

execute as @a[scores={id_lana=102}] at @s run playsound block.note_block.bell master @s ~ ~ ~ 1 2
