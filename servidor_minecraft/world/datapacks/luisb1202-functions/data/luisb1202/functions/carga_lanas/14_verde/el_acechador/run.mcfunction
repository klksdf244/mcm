
scoreboard players add @e[tag=14_acechador_pata_core,scores={aux3=..-1}] aux3 1

execute as @e[tag=14_acechador_core] at @s if entity @p[distance=..65] run function luisb1202:carga_lanas/14_verde/el_acechador/instance_run

execute if entity @e[tag=14_acechador_bala] run function luisb1202:carga_lanas/14_verde/el_acechador/caja/ametrallar/run

execute at @e[tag=14_acechador_core] if entity @p[distance=..65] run schedule function luisb1202:carga_lanas/14_verde/el_acechador/run 1t

scoreboard players set @e[tag=14_acechador_pata_core,scores={danom=20..}] danom 0
