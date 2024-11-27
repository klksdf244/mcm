execute as @e[tag=7_ce_as] at @s run particle bubble_pop ~ ~0.02 ~ 4 0 4 0 15 force
execute as @e[tag=7_ce_as] at @s run particle smoke ~ ~ ~ 4 0 4 0 1 force
execute as @e[tag=7_ce_as] at @s if entity @p[distance=..11] as @a[distance=..11] run function luisb1202:carga_lanas/7_amarillo/campo_electrico/effect
execute if predicate luisb1202:random2 as @e[tag=7_ce_as] at @s run particle large_smoke ~ ~ ~ 0.2 0.2 0.2 0 1

execute as @e[tag=7_ce_as] at @s if entity @p[distance=..20] run scoreboard players add @s danom 1
execute as @e[tag=7_ce_as,scores={danom=20}] at @s if entity @p[distance=..20] run function luisb1202:carga_lanas/7_amarillo/campo_electrico/pre_rayo
execute as @e[tag=7_ce_as,scores={danom=41..}] at @s if entity @p[distance=..20] run function luisb1202:carga_lanas/7_amarillo/campo_electrico/rayo

execute as @e[tag=7_ce_as] at @s if entity @p[distance=..30] run function luisb1202:carga_lanas/7_amarillo/campo_electrico/giro

execute as @e[tag=7_ce_as] at @s unless block ~ ~ ~ spawner unless block ~ ~-1 ~ spawner unless block ~ ~-2 ~ spawner run function luisb1202:carga_lanas/7_amarillo/campo_electrico/destroy
execute at @a[scores={id_lana=7}] if entity @e[tag=7_ce_as,distance=..30] run schedule function luisb1202:carga_lanas/7_amarillo/campo_electrico/run 1t
