execute as @a[tag=tomo_conquistador] run function luisb1202:items/tomo/conquistador/particulas_2
execute if entity @p[tag=tomo_conquistador] run schedule function luisb1202:items/tomo/conquistador/run_particle 1t
scoreboard players add @a[tag=tomo_conquistador] conquistador_t 1
scoreboard players set @a[tag=tomo_conquistador,scores={conquistador_t=9..}] conquistador_t 1