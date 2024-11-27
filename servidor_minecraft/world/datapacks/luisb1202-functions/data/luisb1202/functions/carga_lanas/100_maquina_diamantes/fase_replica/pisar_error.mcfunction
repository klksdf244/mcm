scoreboard players set 100_replicar danom -999
tellraw @a[scores={id_lana=102}] {"translate":"luisb1202.functions.carga_lanas.100_maquina_diamantes.fase_replica.pisar_error.1"}
execute as @a[scores={id_lana=102}] run title @s title {"translate":"luisb1202.functions.carga_lanas.100_maquina_diamantes.fase_replica.pisar_error.2"}
execute as @a[scores={id_lana=102}] run title @s subtitle {"translate":"luisb1202.functions.carga_lanas.100_maquina_diamantes.fase_replica.pisar_error.3"}
schedule function luisb1202:carga_lanas/100_maquina_diamantes/dialogos/ini5 1s

execute as @a[scores={id_lana=102}] at @s run playsound minecraft:block.anvil.land master @s ~ ~ ~ 1 1.7
execute as @a[scores={id_lana=102}] at @s run playsound entity.ender_eye.death master @s ~ ~ ~ 1 1
execute as @a[scores={id_lana=102}] at @s run playsound block.note_block.bit master @s ~ ~ ~ 1 0

function luisb1202:carga_lanas/100_maquina_diamantes/fase_replica/reset