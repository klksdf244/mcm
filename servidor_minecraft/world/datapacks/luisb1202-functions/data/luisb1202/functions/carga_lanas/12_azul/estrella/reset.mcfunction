function luisb1202:carga_lanas/12_azul/estrella/estatua/cargar_chunks
#-------------------------

kill @e[tag=12_estrella]
kill @e[tag=12_estatua]
kill @e[tag=12_estrella_pos]
scoreboard players set 12_estrella_count danom 0
execute as @e[tag=12_estrella_hitbox] run function luisb1202:core/desaparecer
tag @e[tag=12_estrella_run] remove 12_estrella_run
function luisb1202:carga_lanas/12_azul/estrella/estatua/reset

#-------------------------
function luisb1202:carga_lanas/12_azul/estrella/estatua/descargar_chunks

