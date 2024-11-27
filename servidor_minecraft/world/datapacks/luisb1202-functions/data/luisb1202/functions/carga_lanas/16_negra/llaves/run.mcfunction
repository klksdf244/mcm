execute as @e[tag=16_llave_as] at @s run tp @s ~ ~ ~ ~4 ~
execute if predicate luisb1202:random2 at @e[tag=16_llave_core] run particle dust 0.984 1 0 2 ~ ~0.2 ~ 0 0 0 0 0
execute at @e[tag=16_llave_core] as @a[distance=..2.5,tag=!16_llave_dialogo] at @s run function luisb1202:carga_lanas/16_negra/llaves/minijuego/dialogo_index_ini
execute at @e[tag=16_llave_core] as @a[scores={dialogo=1..},distance=..5] at @s run function luisb1202:carga_lanas/16_negra/llaves/minijuego/trigger_index
execute at @e[tag=16_llave_core] as @a[distance=2.5..,tag=16_llave_dialogo] at @s unless entity @e[tag=16_llave_core,distance=..2.5] run function luisb1202:carga_lanas/16_negra/llaves/minijuego/clear_chat

execute at @a if entity @e[tag=16_llave_as,distance=..40] run schedule function luisb1202:carga_lanas/16_negra/llaves/run 1t


