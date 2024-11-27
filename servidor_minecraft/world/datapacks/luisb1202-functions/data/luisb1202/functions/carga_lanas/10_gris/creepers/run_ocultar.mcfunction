execute as @e[type=creeper,tag=terror] at @s if entity @p[distance=..8] run particle squid_ink ~ ~1 ~ 0.3 0.3 0.3 0 1
execute as @e[type=creeper,tag=terror] at @s if entity @p[distance=..8] run particle dust 1 0 0 1 ~ ~0.9 ~ 0 0 0 0 1

execute as @e[type=creeper,tag=terror,nbt=!{ActiveEffects:[{Id:14b}]}] at @s if entity @p[distance=..8] run function luisb1202:carga_lanas/10_gris/creepers/ocultar
execute as @e[type=creeper,tag=terror] at @s unless entity @p[distance=..8] run effect clear @s invisibility
execute as @e[type=creeper,tag=terror] at @s if entity @p[distance=..8] run schedule function luisb1202:carga_lanas/10_gris/creepers/run_ocultar 1t