execute at @e[tag=invasion_aro] if entity @p[distance=..70] run function luisb1202:carga_lanas/nexo/invasion/aros/particulas

execute as @e[tag=invasion_aro] at @s positioned ^ ^ ^ if entity @p[distance=..2.2] run function luisb1202:carga_lanas/nexo/invasion/aros/cruzar

execute if score invasion_koros_explicacion danom matches 1 if score invasion_fase_2 danom matches 1 if entity @e[tag=invasion_aro] run schedule function luisb1202:carga_lanas/nexo/invasion/aros/run 1t

execute as @a[scores={invasion_aro=8..}] at @s positioned ~ ~ ~ run particle bubble_pop ^ ^ ^0.5 0.4 0.4 0.4 0 6
execute as @a[scores={invasion_aro=8..},nbt={OnGround:0b}] at @s if entity @e[tag=invasion_consola_core,tag=!invasion_consola_sobrecargada,distance=..16] run function luisb1202:carga_lanas/nexo/invasion/naves/consola/check_visual