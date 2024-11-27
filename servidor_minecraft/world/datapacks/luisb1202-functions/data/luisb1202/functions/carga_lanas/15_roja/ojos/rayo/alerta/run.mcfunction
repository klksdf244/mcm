scoreboard players remove @e[tag=15_rojo_ojo_core,scores={aux1=1..}] aux1 1
scoreboard players add @e[tag=15_rojo_ojo_core,scores={aux1=1..}] aux2 1
execute as @e[tag=15_rojo_ojo_core,scores={aux2=4,aux1=1..}] run function luisb1202:carga_lanas/15_roja/ojos/rayo/alerta/i_ojo_2
execute as @e[tag=15_rojo_ojo_core,scores={aux2=8..,aux1=1..}] run function luisb1202:carga_lanas/15_roja/ojos/rayo/alerta/i_ojo_1
execute if entity @e[tag=15_rojo_ojo_core,scores={aux1=1..}] run schedule function luisb1202:carga_lanas/15_roja/ojos/rayo/alerta/run 1t

execute as @e[tag=15_rojo_ojo_core,scores={aux1=1}] run function luisb1202:carga_lanas/15_roja/ojos/rayo/ini_rayo
