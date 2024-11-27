
execute as @e[tag=14_matriz_as,tag=!14_matriz_core] at @s positioned as @e[tag=14_matriz_core,sort=nearest,limit=1,distance=..30] run tp @s ~ ~ ~
execute as @e[tag=14_matriz_as1] at @s run tp @s ^ ^ ^0.8 ~-3 ~
execute as @e[tag=14_matriz_as2] at @s run tp @s ^ ^0.56 ^0.56 ~3 ~
execute as @e[tag=14_matriz_as3] at @s run tp @s ^ ^-0.5 ^-0.5 ~3 ~
execute as @e[tag=14_matriz_name] at @s run tp @s ^ ^2.25 ^ ~ ~

#execute as @e[tag=14_matriz_core] at @s run particle squid_ink ~ ~1.5 ~ 0.3 0.3 0.3 0 1 force
execute as @e[tag=14_matriz_core] at @s run particle end_rod ~ ~1.5 ~ 0.3 0.3 0.3 0 1 force

execute as @e[tag=14_matriz_core] at @s as @e[tag=14_montura_bala,distance=..2] run function luisb1202:carga_lanas/14_verde/matriz_defensa/hit_matriz

execute at @a[scores={id_lana=14}] if entity @e[tag=14_matriz_as,distance=..50] run schedule function luisb1202:carga_lanas/14_verde/matriz_defensa/run 1t