execute unless score 13_flor_t danom matches ..0 run scoreboard players remove 13_flor_t danom 1
execute as @r[scores={id_lana=13},nbt={OnGround:1b}] if score 13_flor_t danom matches ..0 run function luisb1202:carga_lanas/13_marron/flores_alien/ini
execute as @e[tag=13_flor_core] at @s unless entity @p[distance=..40] unless entity @p[scores={id_lana=13},tag=13_flor_verde_levitar] run function luisb1202:carga_lanas/13_marron/flores_alien/kill

#colorines
execute at @e[tag=13_flor_core,tag=13_flor_azul] run particle dust 0.016 0.949 1 1 ~ ~1.5 ~ 0.2 0.05 0.2 0 3
execute at @e[tag=13_flor_core,tag=13_flor_blanca] run particle dust 1 1 1 1 ~ ~1.5 ~ 0.2 0.05 0.2 0 3
execute at @e[tag=13_flor_core,tag=13_flor_roja] run particle dust 1 0.016 0.016 1 ~ ~1.5 ~ 0.2 0.05 0.2 0 3
execute at @e[tag=13_flor_core,tag=13_flor_verde] run particle dust 1 0.608 0.016 1 ~ ~1.5 ~ 0.2 0.05 0.2 0 3
execute at @e[tag=13_flor_core,tag=13_flor_morada] run particle dust 0.82 0.016 1 1 ~ ~1.5 ~ 0.2 0.05 0.2 0 3