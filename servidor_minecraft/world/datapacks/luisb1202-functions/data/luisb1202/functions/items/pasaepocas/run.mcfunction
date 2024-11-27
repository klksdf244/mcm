execute unless score 10_pasaepocas_end danom matches 1.. if score 10_pasaepocas_t danom matches ..22 run function luisb1202:items/pasaepocas/run_animacion
execute unless score 10_pasaepocas_end danom matches 1.. unless score 10_pasaepocas_t danom matches ..5 run function luisb1202:items/pasaepocas/mover_aguja

effect give @p[tag=10_pasaepocas_tp] levitation 1 1 true
tp @p[tag=10_pasaepocas_tp] @e[tag=10_pasaepocas_as,limit=1]
execute if entity @p[tag=10_pasaepocas_tp] run schedule function luisb1202:items/pasaepocas/run 1t

execute unless score 10_pasaepocas_end danom matches 1 if score 10_pasaepocas_t danom matches 5.. run title @p[tag=10_pasaepocas_tp] actionbar {"translate":"luisb1202.functions.items.pasaepocas.run.1"}