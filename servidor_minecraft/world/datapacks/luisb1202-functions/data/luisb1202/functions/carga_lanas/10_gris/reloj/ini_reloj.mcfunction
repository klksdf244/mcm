forceload add 764 1690

fill 771 122 1690 756 106 1690 air replace minecraft:nether_brick_fence
fill 771 122 1690 756 106 1690 air replace minecraft:nether_brick_slab
function luisb1202:carga_lanas/10_gris/reloj/gen_agujas
function luisb1202:carga_lanas/10_gris/reloj/num/gen

scoreboard players set @e[tag=10_aguja_lucida_reloj_core] danom 12
scoreboard players set @e[tag=10_aguja_onirica_reloj_core] danom 12

scoreboard players set 10_poner_hora danom 3
function luisb1202:carga_lanas/10_gris/reloj/aguja_lucida/ini_poner_hora

forceload remove 764 1690

