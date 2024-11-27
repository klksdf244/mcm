execute as @s[scores={dialogo=1}] at @s run function luisb1202:carga_lanas/0_intro/elige_tu_destino/select_espada
execute as @s[scores={dialogo=2}] at @s run function luisb1202:carga_lanas/0_intro/elige_tu_destino/select_vigor
execute as @s[scores={dialogo=3}] at @s run function luisb1202:carga_lanas/0_intro/elige_tu_destino/select_arco
execute as @s[scores={dialogo=4}] at @s run function luisb1202:carga_lanas/0_intro/elige_tu_destino/select_tomo
execute as @s[scores={dialogo=1000}] run tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}
scoreboard players set @s dialogo 0

scoreboard players enable @s dialogo
execute at @s run playsound minecraft:block.grass.break master @s ~ ~ ~ 0.5 2
