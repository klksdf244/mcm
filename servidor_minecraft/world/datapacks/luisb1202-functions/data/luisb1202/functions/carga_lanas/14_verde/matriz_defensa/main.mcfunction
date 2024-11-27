execute at @a[scores={id_lana=14}] if entity @e[tag=14_matriz_as,distance=..50] run schedule function luisb1202:carga_lanas/14_verde/matriz_defensa/run 1t

scoreboard players remove @e[tag=14_matriz_core,scores={danom=1..}] danom 1
execute as @e[tag=14_matriz_core,scores={danom=1..}] at @s unless entity @e[tag=14_montura_core,distance=..50] unless score 14_acechador_count danom matches 1.. run scoreboard players remove @s danom 12

execute unless score 14_acechador_count danom matches 2.. as @e[tag=14_matriz_core] at @s if entity @p[distance=..45,gamemode=!spectator] unless score @s danom matches 1.. run function luisb1202:carga_lanas/14_verde/matriz_defensa/spawn

function luisb1202:carga_lanas/14_verde/matriz_defensa/pos