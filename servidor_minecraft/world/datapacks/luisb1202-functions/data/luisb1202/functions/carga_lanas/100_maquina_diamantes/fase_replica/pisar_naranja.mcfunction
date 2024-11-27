execute positioned 1024 174 -450 unless entity @e[tag=100_luz_naranja_as,distance=..0.5] run function luisb1202:carga_lanas/100_maquina_diamantes/fase_replica/pisar_error
function luisb1202:carga_lanas/100_maquina_diamantes/fase_replica/check
execute if score 100_replicar danom matches 1.. run tellraw @a[scores={id_lana=102}] {"translate":"luisb1202.functions.carga_lanas.100_maquina_diamantes.fase_replica.pisar_naranja.1"}
execute as @a[scores={id_lana=102}] at @s run playsound entity.ender_eye.death master @s ~ ~ ~ 1 1
execute as @a[scores={id_lana=102}] at @s run playsound block.note_block.bit master @s ~ ~ ~ 1 1.4

execute positioned 1020 174 -459 run function luisb1202:carga_lanas/100_maquina_diamantes/fase_replica/particulas

particle minecraft:dust 1 0.6 0 1 1035 180 -459 12 7 12 0 1000

execute if score 100_replicar danom matches 1.. as @a[scores={id_lana=102}] run title @s title {"translate":"empty"}
execute if score 100_replicar danom matches 1.. as @a[scores={id_lana=102}] run title @s subtitle {"translate":"luisb1202.functions.carga_lanas.100_maquina_diamantes.fase_replica.pisar_naranja.1"}
