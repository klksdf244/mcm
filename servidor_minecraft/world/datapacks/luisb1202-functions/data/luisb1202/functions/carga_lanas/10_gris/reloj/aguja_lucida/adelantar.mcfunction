scoreboard players add ojo_lucido_distancia danom 1000
scoreboard players add @e[tag=10_aguja_lucida_reloj_core] danom 1
scoreboard players set @e[tag=10_aguja_lucida_reloj_core,scores={danom=13..}] danom 1
scoreboard players set @s ojo_lucido 0

execute as @e[tag=10_aguja_lucida_reloj_core,scores={danom=1}] at @s run tp @s ~ ~ ~ 90 ~
execute as @e[tag=10_aguja_lucida_reloj_core,scores={danom=7}] at @s run tp @s ~ ~ ~ -90 ~

execute as @e[tag=10_aguja_lucida_reloj_core,scores={danom=1..6}] at @s run tp @s ~ ~ ~ ~ ~30
execute as @e[tag=10_aguja_lucida_reloj_core,scores={danom=7..12}] at @s run tp @s ~ ~ ~ ~ ~-30

function luisb1202:carga_lanas/10_gris/reloj/aguja_lucida/pos
#function luisb1202:carga_lanas/10_gris/reloj/title_agujas