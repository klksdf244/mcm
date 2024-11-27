execute at @e[tag=14_acechador_core] if entity @p[distance=..65] run schedule function luisb1202:carga_lanas/14_verde/el_acechador/run 1t
execute as @e[tag=14_acechador_core] at @s unless entity @p[distance=..65] run function luisb1202:carga_lanas/14_verde/el_acechador/explotar

scoreboard players add @e[tag=14_acechador_bloque] danom 1
execute at @e[tag=14_acechador_humo] run particle large_smoke ~ ~ ~ 0.05 0.1 0.05 0 3
kill @e[tag=14_acechador_bloque,scores={danom=15..}]

execute if entity @e[tag=14_montura_core] run function luisb1202:carga_lanas/14_verde/el_montura/main
