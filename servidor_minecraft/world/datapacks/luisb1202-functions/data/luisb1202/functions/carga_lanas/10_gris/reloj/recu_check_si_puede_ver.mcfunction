execute run tp @s ^ ^ ^1.5 facing entity @p[tag=target] eyes
execute at @s if entity @p[tag=target,distance=..2] run function luisb1202:carga_lanas/10_gris/reloj/recu_end
execute at @s unless entity @p[tag=target,distance=..2] if block ~ ~ ~ #luisb1202:noground_y_barrier run function luisb1202:carga_lanas/10_gris/reloj/recu_check_si_puede_ver
