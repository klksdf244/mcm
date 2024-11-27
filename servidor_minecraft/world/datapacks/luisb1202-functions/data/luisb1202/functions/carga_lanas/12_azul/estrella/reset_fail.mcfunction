function luisb1202:carga_lanas/12_azul/estrella/estatua/cargar_chunks
#-------------------------

execute if score 12_estrella_t danom matches ..0 as @e[tag=12_estrella] run function luisb1202:carga_lanas/12_azul/estrella/msg_exceso_tiempo

function luisb1202:carga_lanas/12_azul/estrella/destruir
execute as @e[tag=12_estatua_rota,tag=!12_estatua_rota2] at @s run kill @e[tag=12_estatua,distance=..3]
tag @e[tag=12_estrella_run] remove 12_estrella_run

#-------------------------
function luisb1202:carga_lanas/12_azul/estrella/estatua/descargar_chunks

