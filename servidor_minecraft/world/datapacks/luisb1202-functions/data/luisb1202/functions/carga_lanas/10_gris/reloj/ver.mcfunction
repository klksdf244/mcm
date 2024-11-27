scoreboard players set aguja_onirica_ver danom 0
execute positioned 661 0 1684 as @a[scores={id_lana=10},dx=305,dy=190,dz=-257] at @s positioned ^ ^ ^1000 if entity @e[tag=10_aguja_onirica_reloj_as,distance=..1000] at @s positioned ^ ^580 ^ unless entity @e[tag=10_aguja_onirica_reloj_as,distance=..500] at @s run function luisb1202:carga_lanas/10_gris/reloj/check_si_puede_ver
#----------------------


#lo ves
execute unless score aguja_onirica_state danom matches 1 if score aguja_onirica_ver danom matches 1 run scoreboard players operation aguja_onitica_valor danom = @e[tag=10_aguja_onirica_reloj_core,limit=1] danom
execute unless score aguja_onirica_state danom matches 1 if score aguja_onirica_ver danom matches 1 run scoreboard players set aguja_onirica_state danom 1

#lo has dejado de ver
execute if score aguja_onirica_state danom matches 1 unless score aguja_onirica_ver danom matches 1 run function luisb1202:carga_lanas/10_gris/reloj/aguja_onirica/random
execute if score aguja_onirica_state danom matches 1 unless score aguja_onirica_ver danom matches 1 run scoreboard players set aguja_onirica_state danom 0

#----------------------

