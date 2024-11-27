scoreboard players add @e[tag=10_aguja_lucida_reloj_core,scores={danom=..0}] danom 0
scoreboard players set @e[tag=10_aguja_lucida_reloj_core,scores={danom=..0}] danom 12

execute as @e[tag=10_aguja_lucida_reloj_core,scores={danom=1}] at @s run tp @s ~ ~ ~ -90 ~
execute as @e[tag=10_aguja_lucida_reloj_core,scores={danom=7}] at @s run tp @s ~ ~ ~ 90 ~

execute as @e[tag=10_aguja_lucida_reloj_core,scores={danom=1..6}] at @s run tp @s ~ ~ ~ ~ ~-30
execute as @e[tag=10_aguja_lucida_reloj_core,scores={danom=7..12}] at @s run tp @s ~ ~ ~ ~ ~30
scoreboard players remove @e[tag=10_aguja_lucida_reloj_core] danom 1

function luisb1202:carga_lanas/10_gris/reloj/aguja_lucida/pos
#function luisb1202:carga_lanas/10_gris/reloj/title_agujas