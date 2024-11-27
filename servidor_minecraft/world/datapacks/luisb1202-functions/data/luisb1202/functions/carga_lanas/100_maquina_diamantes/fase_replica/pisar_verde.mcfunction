execute positioned 1024 174 -450 unless entity @e[tag=100_luz_verde_as,distance=..0.5] run function luisb1202:carga_lanas/100_maquina_diamantes/fase_replica/pisar_error
function luisb1202:carga_lanas/100_maquina_diamantes/fase_replica/check
particle minecraft:dust 0 1 0.282 1 1035 180 -459 12 7 12 0 1000

execute if score 100_replicar danom matches 1.. run tellraw @a[scores={id_lana=102}] {"translate":"luisb1202.functions.carga_lanas.100_maquina_diamantes.fase_replica.pisar_verde.1"}
execute as @a[scores={id_lana=102}] at @s run playsound entity.ender_eye.death master @s ~ ~ ~ 1 1
execute as @a[scores={id_lana=102}] at @s run playsound block.note_block.bit master @s ~ ~ ~ 1 1

execute positioned 1035 174 -444 run function luisb1202:carga_lanas/100_maquina_diamantes/fase_replica/particulas

execute if score 100_replicar danom matches 1.. as @a[scores={id_lana=102}] run title @s title {"translate":"empty"}
execute if score 100_replicar danom matches 1.. as @a[scores={id_lana=102}] run title @s subtitle {"translate":"luisb1202.functions.carga_lanas.100_maquina_diamantes.fase_replica.pisar_verde.1"}