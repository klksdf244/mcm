scoreboard players add @e[tag=10_aguja_onirica_reloj_core] danom 1
scoreboard players set @e[tag=10_aguja_onirica_reloj_core,scores={danom=13..}] danom 1

execute as @e[tag=10_aguja_onirica_reloj_core,scores={danom=1}] at @s run tp @s ~ ~ ~ 90 ~
execute as @e[tag=10_aguja_onirica_reloj_core,scores={danom=7}] at @s run tp @s ~ ~ ~ -90 ~

execute as @e[tag=10_aguja_onirica_reloj_core,scores={danom=1..6}] at @s run tp @s ~ ~ ~ ~ ~30
execute as @e[tag=10_aguja_onirica_reloj_core,scores={danom=7..12}] at @s run tp @s ~ ~ ~ ~ ~-30

execute at @e[tag=10_aguja_onirica_reloj_core] run playsound ui.button.click master @a ~ ~ ~ 0.2 0.7

function luisb1202:carga_lanas/10_gris/reloj/aguja_onirica/pos
