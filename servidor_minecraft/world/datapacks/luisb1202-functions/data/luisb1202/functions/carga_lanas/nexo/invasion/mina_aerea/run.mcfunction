execute as @a at @s as @e[tag=invasion_mina_core,type=falling_block,distance=..1.75] at @s run function luisb1202:carga_lanas/nexo/invasion/mina_aerea/explosion
execute if entity @e[tag=invasion_mina_core,type=falling_block] run schedule function luisb1202:carga_lanas/nexo/invasion/mina_aerea/run 1t

execute at @a as @e[tag=invasion_mina_core,distance=..25] at @s unless entity @e[tag=invasion_mina_pincho,distance=..1.5] run function luisb1202:carga_lanas/nexo/invasion/mina_aerea/cargar_pinchos
execute as @e[tag=invasion_mina_core] at @s unless entity @p[distance=..25] run function luisb1202:carga_lanas/nexo/invasion/mina_aerea/descargar_pinchos

execute if predicate luisb1202:random4 at @e[tag=invasion_mina_core] if entity @p[distance=..40] run particle large_smoke ~ ~ ~ 0 -1 0 0.22 0 force
execute if predicate luisb1202:random4 at @e[tag=invasion_mina_core] if entity @p[distance=..40] run particle flame ~ ~ ~ 0 -1 0 0.22 0 force