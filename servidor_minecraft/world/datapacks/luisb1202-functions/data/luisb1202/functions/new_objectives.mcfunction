scoreboard objectives add latencia_tps dummy
gamerule keepInventory true

#lana azul evitar problema
tag @e[tag=12_estrella_run] remove 12_estrella_run

#pico absorbente reset
scoreboard objectives remove break_spawner
scoreboard objectives add break_spawner minecraft.mined:minecraft.spawner
scoreboard objectives add alas_id dummy
scoreboard objectives add b9_parry dummy
scoreboard objectives add b9_parry_cd dummy
scoreboard objectives add b9_parry_ani dummy
scoreboard objectives add b9_hit_cd dummy
scoreboard objectives add b9_id dummy
scoreboard objectives add 11_ignore_fever dummy
scoreboard objectives add 11_fiebre_chain dummy

#reset almacenes
scoreboard objectives add muerte_id dummy
