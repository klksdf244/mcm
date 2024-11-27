scoreboard players add @e[tag=9_espada_as] danom 1
scoreboard players set @e[tag=9_espada_as,scores={danom=41}] danom 1
execute as @e[tag=9_espada_as,scores={danom=6..20}] at @s run tp @s ~ ~0.003 ~
execute as @e[tag=9_espada_as,scores={danom=26..40}] at @s run tp @s ~ ~-0.003 ~

execute at @e[tag=9_espada_core,limit=1] if predicate luisb1202:random16 run particle end_rod ~ ~ ~ 0.1 0.5 0.1 0 1

execute at @e[tag=9_espada_core,limit=1] if entity @p[distance=..45] run schedule function luisb1202:carga_lanas/9_gris_claro/yunque/proto_espada/run_iddle 1t
